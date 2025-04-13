## Summary

- status:  SUCCESS ✅
- runtime: 7:20.58
- date:    Sun Apr 13 18:36:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71e90e8813f90097701e62f7fce137d96ddf41e2
- author:  Ed Addario
```
quantize: Handle user-defined quantization levels for additional tensors (#12511)

* Add llama_model_quantize_params parameters

* Add new quantize parameters parsing and validation

* Update usage

* Add new parameters defaults

* Add new quantization parameters logic

* Add llama_model_quantize_params parameters

* Add new quantize parameters parsing and validation

* Update usage

* Add new parameters defaults

* Add new quantization parameters logic

* Minor refactoring as per the contributors' coding guidelines

* Update descriptions to match existing style

* Add llama_model_quantize_params parameters

* Add new quantize parameters parsing and validation

* Update usage

* Add new parameters defaults

* Add new quantization parameters logic

* Minor refactoring as per the contributors' guidelines

* Implement general --tensor-type instead of tensor-specific command option

* Fix implied type bug

* Restore missing #includes

* Add regex capability for tensor selection

* Refactor function name and update ALLOWED_TENSOR_TYPE

* Add missing #include

* Handle edge case when tensor name is cls.output

* Minor logging improvement
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.96 sec*proc (29 tests)

Total Test time (real) =  68.97 sec

real	1m8.981s
user	1m20.380s
sys	0m1.045s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.55 sec*proc (29 tests)

Total Test time (real) =  25.56 sec

real	0m25.570s
user	0m26.672s
sys	0m0.944s
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
0.00.000.261 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.293 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type  f16:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = F16
0.00.011.305 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.614 I load: special tokens cache size = 5
0.00.034.216 I load: token to piece cache size = 0.2032 MB
0.00.034.239 I print_info: arch             = bert
0.00.034.240 I print_info: vocab_only       = 0
0.00.034.241 I print_info: n_ctx_train      = 512
0.00.034.241 I print_info: n_embd           = 384
0.00.034.241 I print_info: n_layer          = 12
0.00.034.265 I print_info: n_head           = 12
0.00.034.267 I print_info: n_head_kv        = 12
0.00.034.267 I print_info: n_rot            = 32
0.00.034.268 I print_info: n_swa            = 0
0.00.034.268 I print_info: n_swa_pattern    = 1
0.00.034.269 I print_info: n_embd_head_k    = 32
0.00.034.270 I print_info: n_embd_head_v    = 32
0.00.034.272 I print_info: n_gqa            = 1
0.00.034.274 I print_info: n_embd_k_gqa     = 384
0.00.034.276 I print_info: n_embd_v_gqa     = 384
0.00.034.278 I print_info: f_norm_eps       = 1.0e-12
0.00.034.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.280 I print_info: f_logit_scale    = 0.0e+00
0.00.034.281 I print_info: f_attn_scale     = 0.0e+00
0.00.034.285 I print_info: n_ff             = 1536
0.00.034.285 I print_info: n_expert         = 0
0.00.034.286 I print_info: n_expert_used    = 0
0.00.034.286 I print_info: causal attn      = 0
0.00.034.287 I print_info: pooling type     = 2
0.00.034.288 I print_info: rope type        = 2
0.00.034.288 I print_info: rope scaling     = linear
0.00.034.291 I print_info: freq_base_train  = 10000.0
0.00.034.291 I print_info: freq_scale_train = 1
0.00.034.293 I print_info: n_ctx_orig_yarn  = 512
0.00.034.294 I print_info: rope_finetuned   = unknown
0.00.034.294 I print_info: ssm_d_conv       = 0
0.00.034.295 I print_info: ssm_d_inner      = 0
0.00.034.295 I print_info: ssm_d_state      = 0
0.00.034.296 I print_info: ssm_dt_rank      = 0
0.00.034.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.297 I print_info: model type       = 33M
0.00.034.299 I print_info: model params     = 33.21 M
0.00.034.299 I print_info: general.name     = Bge Small
0.00.034.302 I print_info: vocab type       = WPM
0.00.034.304 I print_info: n_vocab          = 30522
0.00.034.304 I print_info: n_merges         = 0
0.00.034.305 I print_info: BOS token        = 101 '[CLS]'
0.00.034.305 I print_info: UNK token        = 100 '[UNK]'
0.00.034.306 I print_info: SEP token        = 102 '[SEP]'
0.00.034.306 I print_info: PAD token        = 0 '[PAD]'
0.00.034.307 I print_info: MASK token       = 103 '[MASK]'
0.00.034.307 I print_info: LF token         = 0 '[PAD]'
0.00.034.308 I print_info: max token length = 21
0.00.034.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.187 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.130 I llama_context: constructing llama_context
0.00.041.140 I llama_context: n_seq_max     = 1
0.00.041.140 I llama_context: n_ctx         = 512
0.00.041.141 I llama_context: n_ctx_per_seq = 512
0.00.041.141 I llama_context: n_batch       = 2048
0.00.041.141 I llama_context: n_ubatch      = 2048
0.00.041.142 I llama_context: causal_attn   = 0
0.00.041.142 I llama_context: flash_attn    = 0
0.00.041.145 I llama_context: freq_base     = 10000.0
0.00.041.145 I llama_context: freq_scale    = 1
0.00.041.174 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.187 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.418 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.439 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.557 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.564 I llama_context: graph nodes  = 417
0.00.054.565 I llama_context: graph splits = 1
0.00.054.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.760 I 
0.00.056.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.539 I llama_perf_context_print:        load time =      56.44 ms
0.00.061.544 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3044.65 tokens per second)
0.00.061.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.546 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.079s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.564 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.620 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.621 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.377 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.621 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.622 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.622 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.623 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.625 I llama_model_loader: - type  f32:  124 tensors
0.00.011.626 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.629 I print_info: file format = GGUF V3 (latest)
0.00.011.629 I print_info: file type   = Q8_0
0.00.011.633 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.238 I load: special tokens cache size = 5
0.00.035.237 I load: token to piece cache size = 0.2032 MB
0.00.035.262 I print_info: arch             = bert
0.00.035.263 I print_info: vocab_only       = 0
0.00.035.264 I print_info: n_ctx_train      = 512
0.00.035.264 I print_info: n_embd           = 384
0.00.035.265 I print_info: n_layer          = 12
0.00.035.286 I print_info: n_head           = 12
0.00.035.288 I print_info: n_head_kv        = 12
0.00.035.288 I print_info: n_rot            = 32
0.00.035.289 I print_info: n_swa            = 0
0.00.035.289 I print_info: n_swa_pattern    = 1
0.00.035.289 I print_info: n_embd_head_k    = 32
0.00.035.290 I print_info: n_embd_head_v    = 32
0.00.035.292 I print_info: n_gqa            = 1
0.00.035.294 I print_info: n_embd_k_gqa     = 384
0.00.035.295 I print_info: n_embd_v_gqa     = 384
0.00.035.297 I print_info: f_norm_eps       = 1.0e-12
0.00.035.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.299 I print_info: f_logit_scale    = 0.0e+00
0.00.035.300 I print_info: f_attn_scale     = 0.0e+00
0.00.035.302 I print_info: n_ff             = 1536
0.00.035.302 I print_info: n_expert         = 0
0.00.035.304 I print_info: n_expert_used    = 0
0.00.035.304 I print_info: causal attn      = 0
0.00.035.305 I print_info: pooling type     = 2
0.00.035.305 I print_info: rope type        = 2
0.00.035.306 I print_info: rope scaling     = linear
0.00.035.307 I print_info: freq_base_train  = 10000.0
0.00.035.308 I print_info: freq_scale_train = 1
0.00.035.308 I print_info: n_ctx_orig_yarn  = 512
0.00.035.309 I print_info: rope_finetuned   = unknown
0.00.035.310 I print_info: ssm_d_conv       = 0
0.00.035.310 I print_info: ssm_d_inner      = 0
0.00.035.311 I print_info: ssm_d_state      = 0
0.00.035.311 I print_info: ssm_dt_rank      = 0
0.00.035.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.313 I print_info: model type       = 33M
0.00.035.314 I print_info: model params     = 33.21 M
0.00.035.315 I print_info: general.name     = Bge Small
0.00.035.319 I print_info: vocab type       = WPM
0.00.035.321 I print_info: n_vocab          = 30522
0.00.035.321 I print_info: n_merges         = 0
0.00.035.322 I print_info: BOS token        = 101 '[CLS]'
0.00.035.322 I print_info: UNK token        = 100 '[UNK]'
0.00.035.323 I print_info: SEP token        = 102 '[SEP]'
0.00.035.323 I print_info: PAD token        = 0 '[PAD]'
0.00.035.324 I print_info: MASK token       = 103 '[MASK]'
0.00.035.324 I print_info: LF token         = 0 '[PAD]'
0.00.035.325 I print_info: max token length = 21
0.00.035.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.238 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.169 I llama_context: constructing llama_context
0.00.040.177 I llama_context: n_seq_max     = 1
0.00.040.178 I llama_context: n_ctx         = 512
0.00.040.178 I llama_context: n_ctx_per_seq = 512
0.00.040.178 I llama_context: n_batch       = 2048
0.00.040.179 I llama_context: n_ubatch      = 2048
0.00.040.179 I llama_context: causal_attn   = 0
0.00.040.180 I llama_context: flash_attn    = 0
0.00.040.182 I llama_context: freq_base     = 10000.0
0.00.040.183 I llama_context: freq_scale    = 1
0.00.040.208 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.220 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.383 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.403 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.585 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.593 I llama_context: graph nodes  = 417
0.00.053.593 I llama_context: graph splits = 1
0.00.053.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.556 I 
0.00.055.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.112 I llama_perf_context_print:        load time =      55.23 ms
0.00.060.115 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.060.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.121 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.076s
user	0m0.063s
sys	0m0.042s
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
0.00.000.253 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.768 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.797 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.804 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.805 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.806 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.811 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.812 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.646 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.647 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.648 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.651 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.653 I llama_model_loader: - type  f32:   40 tensors
0.00.028.654 I llama_model_loader: - type  f16:   30 tensors
0.00.028.656 I print_info: file format = GGUF V3 (latest)
0.00.028.657 I print_info: file type   = F16
0.00.028.661 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.160 W load: empty token at index 5
0.00.054.455 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.066 I load: special tokens cache size = 5
0.00.757.374 I load: token to piece cache size = 1.5060 MB
0.00.757.398 I print_info: arch             = jina-bert-v2
0.00.757.400 I print_info: vocab_only       = 0
0.00.757.401 I print_info: n_ctx_train      = 8192
0.00.757.418 I print_info: n_embd           = 384
0.00.757.419 I print_info: n_layer          = 4
0.00.757.440 I print_info: n_head           = 12
0.00.757.442 I print_info: n_head_kv        = 12
0.00.757.442 I print_info: n_rot            = 32
0.00.757.443 I print_info: n_swa            = 0
0.00.757.444 I print_info: n_swa_pattern    = 1
0.00.757.444 I print_info: n_embd_head_k    = 32
0.00.757.444 I print_info: n_embd_head_v    = 32
0.00.757.446 I print_info: n_gqa            = 1
0.00.757.448 I print_info: n_embd_k_gqa     = 384
0.00.757.450 I print_info: n_embd_v_gqa     = 384
0.00.757.452 I print_info: f_norm_eps       = 1.0e-12
0.00.757.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.454 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.455 I print_info: f_logit_scale    = 0.0e+00
0.00.757.455 I print_info: f_attn_scale     = 0.0e+00
0.00.757.457 I print_info: n_ff             = 1536
0.00.757.458 I print_info: n_expert         = 0
0.00.757.458 I print_info: n_expert_used    = 0
0.00.757.459 I print_info: causal attn      = 0
0.00.757.459 I print_info: pooling type     = -1
0.00.757.460 I print_info: rope type        = -1
0.00.757.460 I print_info: rope scaling     = linear
0.00.757.462 I print_info: freq_base_train  = 10000.0
0.00.757.463 I print_info: freq_scale_train = 1
0.00.757.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.464 I print_info: rope_finetuned   = unknown
0.00.757.465 I print_info: ssm_d_conv       = 0
0.00.757.465 I print_info: ssm_d_inner      = 0
0.00.757.465 I print_info: ssm_d_state      = 0
0.00.757.466 I print_info: ssm_dt_rank      = 0
0.00.757.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.468 I print_info: model type       = 33M
0.00.757.469 I print_info: model params     = 32.90 M
0.00.757.470 I print_info: general.name     = Jina Bert Implementation
0.00.757.473 I print_info: vocab type       = BPE
0.00.757.474 I print_info: n_vocab          = 61056
0.00.757.475 I print_info: n_merges         = 39382
0.00.757.476 I print_info: BOS token        = 0 '<s>'
0.00.757.477 I print_info: EOS token        = 2 '</s>'
0.00.757.477 I print_info: UNK token        = 3 '<unk>'
0.00.757.478 I print_info: SEP token        = 2 '</s>'
0.00.757.478 I print_info: PAD token        = 1 '<pad>'
0.00.757.479 I print_info: MASK token       = 4 '<mask>'
0.00.757.480 I print_info: EOG token        = 2 '</s>'
0.00.757.481 I print_info: max token length = 45
0.00.757.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.768 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.723 I llama_context: constructing llama_context
0.00.762.731 I llama_context: n_seq_max     = 1
0.00.762.732 I llama_context: n_ctx         = 8192
0.00.762.732 I llama_context: n_ctx_per_seq = 8192
0.00.762.733 I llama_context: n_batch       = 2048
0.00.762.733 I llama_context: n_ubatch      = 2048
0.00.762.734 I llama_context: causal_attn   = 0
0.00.762.734 I llama_context: flash_attn    = 0
0.00.762.737 I llama_context: freq_base     = 10000.0
0.00.762.738 I llama_context: freq_scale    = 1
0.00.762.764 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.777 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.677 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.697 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.242 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.247 I llama_context: graph nodes  = 150
0.00.789.248 I llama_context: graph splits = 1
0.00.789.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.769 I 
0.00.791.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.086 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.092 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.100 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.100 I main: number of tokens in prompt = 13
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


0.00.792.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.106 I main: number of tokens in prompt = 40
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


0.00.793.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.589 I llama_perf_context_print:        load time =     791.46 ms
0.00.800.601 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8600.36 tokens per second)
0.00.800.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.626 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.833s
user	0m0.823s
sys	0m0.068s
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
0.00.000.218 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type  f16:   98 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = all F32 (guessed)
0.00.030.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.728 I load: special tokens cache size = 25
0.00.096.532 I load: token to piece cache size = 0.2984 MB
0.00.096.559 I print_info: arch             = gptneox
0.00.096.560 I print_info: vocab_only       = 0
0.00.096.560 I print_info: n_ctx_train      = 2048
0.00.096.561 I print_info: n_embd           = 2048
0.00.096.561 I print_info: n_layer          = 24
0.00.096.583 I print_info: n_head           = 16
0.00.096.586 I print_info: n_head_kv        = 16
0.00.096.586 I print_info: n_rot            = 32
0.00.096.587 I print_info: n_swa            = 0
0.00.096.587 I print_info: n_swa_pattern    = 1
0.00.096.588 I print_info: n_embd_head_k    = 128
0.00.096.588 I print_info: n_embd_head_v    = 128
0.00.096.591 I print_info: n_gqa            = 1
0.00.096.593 I print_info: n_embd_k_gqa     = 2048
0.00.096.595 I print_info: n_embd_v_gqa     = 2048
0.00.096.597 I print_info: f_norm_eps       = 1.0e-05
0.00.096.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.599 I print_info: f_logit_scale    = 0.0e+00
0.00.096.600 I print_info: f_attn_scale     = 0.0e+00
0.00.096.601 I print_info: n_ff             = 8192
0.00.096.601 I print_info: n_expert         = 0
0.00.096.602 I print_info: n_expert_used    = 0
0.00.096.603 I print_info: causal attn      = 1
0.00.096.603 I print_info: pooling type     = 0
0.00.096.603 I print_info: rope type        = 2
0.00.096.604 I print_info: rope scaling     = linear
0.00.096.605 I print_info: freq_base_train  = 10000.0
0.00.096.606 I print_info: freq_scale_train = 1
0.00.096.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.607 I print_info: rope_finetuned   = unknown
0.00.096.607 I print_info: ssm_d_conv       = 0
0.00.096.608 I print_info: ssm_d_inner      = 0
0.00.096.608 I print_info: ssm_d_state      = 0
0.00.096.608 I print_info: ssm_dt_rank      = 0
0.00.096.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.610 I print_info: model type       = 1.4B
0.00.096.610 I print_info: model params     = 1.41 B
0.00.096.611 I print_info: general.name     = 1.4B
0.00.096.614 I print_info: vocab type       = BPE
0.00.096.615 I print_info: n_vocab          = 50304
0.00.096.616 I print_info: n_merges         = 50009
0.00.096.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: LF token         = 187 'Ċ'
0.00.096.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.620 I print_info: max token length = 1024
0.00.096.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.463 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.095 I llama_context: constructing llama_context
0.00.270.104 I llama_context: n_seq_max     = 1
0.00.270.104 I llama_context: n_ctx         = 2048
0.00.270.105 I llama_context: n_ctx_per_seq = 2048
0.00.270.105 I llama_context: n_batch       = 2048
0.00.270.105 I llama_context: n_ubatch      = 512
0.00.270.106 I llama_context: causal_attn   = 1
0.00.270.107 I llama_context: flash_attn    = 0
0.00.270.109 I llama_context: freq_base     = 10000.0
0.00.270.110 I llama_context: freq_scale    = 1
0.00.270.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.353 I llama_context: graph nodes  = 1015
0.00.405.353 I llama_context: graph splits = 1
0.00.405.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.087 I main: llama threadpool init, n_threads = 8
0.00.467.102 I 
0.00.467.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.184 I 
0.00.467.278 I sampler seed: 1234
0.00.467.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.296 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.086.363 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.03.086.396 I llama_perf_context_print:        load time =     464.92 ms
0.03.086.425 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.03.086.455 I llama_perf_context_print:        eval time =    2508.43 ms /    63 runs   (   39.82 ms per token,    25.12 tokens per second)
0.03.086.484 I llama_perf_context_print:       total time =    2620.98 ms /    70 tokens

real	0m3.262s
user	0m21.093s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.393 I llama_model_loader: - type  f32:  194 tensors
0.00.031.394 I llama_model_loader: - type  f16:   98 tensors
0.00.031.397 I print_info: file format = GGUF V3 (latest)
0.00.031.398 I print_info: file type   = all F32 (guessed)
0.00.031.403 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.561 I load: special tokens cache size = 25
0.00.106.307 I load: token to piece cache size = 0.2984 MB
0.00.106.336 I print_info: arch             = gptneox
0.00.106.337 I print_info: vocab_only       = 0
0.00.106.338 I print_info: n_ctx_train      = 2048
0.00.106.339 I print_info: n_embd           = 2048
0.00.106.339 I print_info: n_layer          = 24
0.00.106.363 I print_info: n_head           = 16
0.00.106.373 I print_info: n_head_kv        = 16
0.00.106.374 I print_info: n_rot            = 32
0.00.106.374 I print_info: n_swa            = 0
0.00.106.375 I print_info: n_swa_pattern    = 1
0.00.106.375 I print_info: n_embd_head_k    = 128
0.00.106.376 I print_info: n_embd_head_v    = 128
0.00.106.378 I print_info: n_gqa            = 1
0.00.106.381 I print_info: n_embd_k_gqa     = 2048
0.00.106.383 I print_info: n_embd_v_gqa     = 2048
0.00.106.385 I print_info: f_norm_eps       = 1.0e-05
0.00.106.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.388 I print_info: f_logit_scale    = 0.0e+00
0.00.106.388 I print_info: f_attn_scale     = 0.0e+00
0.00.106.390 I print_info: n_ff             = 8192
0.00.106.390 I print_info: n_expert         = 0
0.00.106.391 I print_info: n_expert_used    = 0
0.00.106.391 I print_info: causal attn      = 1
0.00.106.391 I print_info: pooling type     = 0
0.00.106.392 I print_info: rope type        = 2
0.00.106.393 I print_info: rope scaling     = linear
0.00.106.394 I print_info: freq_base_train  = 10000.0
0.00.106.395 I print_info: freq_scale_train = 1
0.00.106.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.396 I print_info: rope_finetuned   = unknown
0.00.106.396 I print_info: ssm_d_conv       = 0
0.00.106.398 I print_info: ssm_d_inner      = 0
0.00.106.399 I print_info: ssm_d_state      = 0
0.00.106.399 I print_info: ssm_dt_rank      = 0
0.00.106.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.400 I print_info: model type       = 1.4B
0.00.106.401 I print_info: model params     = 1.41 B
0.00.106.401 I print_info: general.name     = 1.4B
0.00.106.405 I print_info: vocab type       = BPE
0.00.106.407 I print_info: n_vocab          = 50304
0.00.106.408 I print_info: n_merges         = 50009
0.00.106.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.411 I print_info: LF token         = 187 'Ċ'
0.00.106.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.413 I print_info: max token length = 1024
0.00.106.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.115 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.775 I llama_context: constructing llama_context
0.00.283.784 I llama_context: n_seq_max     = 1
0.00.283.784 I llama_context: n_ctx         = 128
0.00.283.785 I llama_context: n_ctx_per_seq = 128
0.00.283.785 I llama_context: n_batch       = 128
0.00.283.785 I llama_context: n_ubatch      = 128
0.00.283.786 I llama_context: causal_attn   = 1
0.00.283.786 I llama_context: flash_attn    = 0
0.00.283.789 I llama_context: freq_base     = 10000.0
0.00.283.790 I llama_context: freq_scale    = 1
0.00.283.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.286 I init:        CPU KV buffer size =    24.00 MiB
0.00.292.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.179 I llama_context: graph nodes  = 1015
0.00.303.180 I llama_context: graph splits = 1
0.00.303.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.288 I 
0.00.355.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.397 I perplexity: tokenizing the input ..
0.00.364.592 I perplexity: tokenization took 9.189 ms
0.00.364.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.854 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.841 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.885 I llama_perf_context_print:        load time =     354.88 ms
0.01.506.886 I llama_perf_context_print: prompt eval time =    1138.65 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.506.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.889 I llama_perf_context_print:       total time =    1151.62 ms /   129 tokens

real	0m1.655s
user	0m9.597s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q8_0
0.00.030.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.663 I load: special tokens cache size = 25
0.00.098.357 I load: token to piece cache size = 0.2984 MB
0.00.098.388 I print_info: arch             = gptneox
0.00.098.396 I print_info: vocab_only       = 0
0.00.098.396 I print_info: n_ctx_train      = 2048
0.00.098.397 I print_info: n_embd           = 2048
0.00.098.397 I print_info: n_layer          = 24
0.00.098.420 I print_info: n_head           = 16
0.00.098.429 I print_info: n_head_kv        = 16
0.00.098.430 I print_info: n_rot            = 32
0.00.098.430 I print_info: n_swa            = 0
0.00.098.430 I print_info: n_swa_pattern    = 1
0.00.098.431 I print_info: n_embd_head_k    = 128
0.00.098.431 I print_info: n_embd_head_v    = 128
0.00.098.435 I print_info: n_gqa            = 1
0.00.098.437 I print_info: n_embd_k_gqa     = 2048
0.00.098.439 I print_info: n_embd_v_gqa     = 2048
0.00.098.440 I print_info: f_norm_eps       = 1.0e-05
0.00.098.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.443 I print_info: f_logit_scale    = 0.0e+00
0.00.098.443 I print_info: f_attn_scale     = 0.0e+00
0.00.098.445 I print_info: n_ff             = 8192
0.00.098.446 I print_info: n_expert         = 0
0.00.098.446 I print_info: n_expert_used    = 0
0.00.098.447 I print_info: causal attn      = 1
0.00.098.447 I print_info: pooling type     = 0
0.00.098.448 I print_info: rope type        = 2
0.00.098.449 I print_info: rope scaling     = linear
0.00.098.450 I print_info: freq_base_train  = 10000.0
0.00.098.452 I print_info: freq_scale_train = 1
0.00.098.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.452 I print_info: rope_finetuned   = unknown
0.00.098.453 I print_info: ssm_d_conv       = 0
0.00.098.454 I print_info: ssm_d_inner      = 0
0.00.098.454 I print_info: ssm_d_state      = 0
0.00.098.454 I print_info: ssm_dt_rank      = 0
0.00.098.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.456 I print_info: model type       = 1.4B
0.00.098.456 I print_info: model params     = 1.41 B
0.00.098.457 I print_info: general.name     = 1.4B
0.00.098.460 I print_info: vocab type       = BPE
0.00.098.461 I print_info: n_vocab          = 50304
0.00.098.462 I print_info: n_merges         = 50009
0.00.098.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: LF token         = 187 'Ċ'
0.00.098.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: max token length = 1024
0.00.098.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.891 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.593 I llama_context: constructing llama_context
0.00.168.604 I llama_context: n_seq_max     = 1
0.00.168.604 I llama_context: n_ctx         = 2048
0.00.168.605 I llama_context: n_ctx_per_seq = 2048
0.00.168.605 I llama_context: n_batch       = 2048
0.00.168.605 I llama_context: n_ubatch      = 512
0.00.168.606 I llama_context: causal_attn   = 1
0.00.168.606 I llama_context: flash_attn    = 0
0.00.168.609 I llama_context: freq_base     = 10000.0
0.00.168.610 I llama_context: freq_scale    = 1
0.00.168.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.480 I llama_context: graph nodes  = 1015
0.00.307.481 I llama_context: graph splits = 1
0.00.307.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.289 I main: llama threadpool init, n_threads = 8
0.00.351.304 I 
0.00.351.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.389 I 
0.00.351.488 I sampler seed: 1234
0.00.351.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.539 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.948.152 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.01.948.164 I llama_perf_context_print:        load time =     349.06 ms
0.01.948.173 I llama_perf_context_print: prompt eval time =      74.43 ms /     7 tokens (   10.63 ms per token,    94.05 tokens per second)
0.01.948.182 I llama_perf_context_print:        eval time =    1511.40 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.948.197 I llama_perf_context_print:       total time =    1598.56 ms /    70 tokens

real	0m2.047s
user	0m12.842s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q8_0
0.00.030.012 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.746 I load: special tokens cache size = 25
0.00.098.524 I load: token to piece cache size = 0.2984 MB
0.00.098.565 I print_info: arch             = gptneox
0.00.098.571 I print_info: vocab_only       = 0
0.00.098.572 I print_info: n_ctx_train      = 2048
0.00.098.573 I print_info: n_embd           = 2048
0.00.098.573 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.604 I print_info: n_head_kv        = 16
0.00.098.604 I print_info: n_rot            = 32
0.00.098.605 I print_info: n_swa            = 0
0.00.098.605 I print_info: n_swa_pattern    = 1
0.00.098.606 I print_info: n_embd_head_k    = 128
0.00.098.606 I print_info: n_embd_head_v    = 128
0.00.098.608 I print_info: n_gqa            = 1
0.00.098.610 I print_info: n_embd_k_gqa     = 2048
0.00.098.613 I print_info: n_embd_v_gqa     = 2048
0.00.098.615 I print_info: f_norm_eps       = 1.0e-05
0.00.098.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.617 I print_info: f_logit_scale    = 0.0e+00
0.00.098.618 I print_info: f_attn_scale     = 0.0e+00
0.00.098.619 I print_info: n_ff             = 8192
0.00.098.620 I print_info: n_expert         = 0
0.00.098.620 I print_info: n_expert_used    = 0
0.00.098.621 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.621 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.625 I print_info: freq_base_train  = 10000.0
0.00.098.625 I print_info: freq_scale_train = 1
0.00.098.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.626 I print_info: rope_finetuned   = unknown
0.00.098.627 I print_info: ssm_d_conv       = 0
0.00.098.627 I print_info: ssm_d_inner      = 0
0.00.098.627 I print_info: ssm_d_state      = 0
0.00.098.628 I print_info: ssm_dt_rank      = 0
0.00.098.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.629 I print_info: model type       = 1.4B
0.00.098.630 I print_info: model params     = 1.41 B
0.00.098.630 I print_info: general.name     = 1.4B
0.00.098.633 I print_info: vocab type       = BPE
0.00.098.635 I print_info: n_vocab          = 50304
0.00.098.635 I print_info: n_merges         = 50009
0.00.098.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: max token length = 1024
0.00.098.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.468 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.140 I llama_context: constructing llama_context
0.00.169.152 I llama_context: n_seq_max     = 1
0.00.169.152 I llama_context: n_ctx         = 128
0.00.169.153 I llama_context: n_ctx_per_seq = 128
0.00.169.153 I llama_context: n_batch       = 128
0.00.169.153 I llama_context: n_ubatch      = 128
0.00.169.154 I llama_context: causal_attn   = 1
0.00.169.154 I llama_context: flash_attn    = 0
0.00.169.157 I llama_context: freq_base     = 10000.0
0.00.169.158 I llama_context: freq_scale    = 1
0.00.169.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.765 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.536 I llama_context: graph nodes  = 1015
0.00.188.536 I llama_context: graph splits = 1
0.00.188.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.927 I 
0.00.222.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.033 I perplexity: tokenizing the input ..
0.00.231.010 I perplexity: tokenization took 8.971 ms
0.00.231.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.825 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.094 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.138 I llama_perf_context_print:        load time =     221.50 ms
0.01.385.144 I llama_perf_context_print: prompt eval time =    1150.19 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.385.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.146 I llama_perf_context_print:       total time =    1163.23 ms /   129 tokens

real	0m1.456s
user	0m9.540s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_0
0.00.030.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.914 I load: special tokens cache size = 25
0.00.098.641 I load: token to piece cache size = 0.2984 MB
0.00.098.670 I print_info: arch             = gptneox
0.00.098.677 I print_info: vocab_only       = 0
0.00.098.677 I print_info: n_ctx_train      = 2048
0.00.098.678 I print_info: n_embd           = 2048
0.00.098.678 I print_info: n_layer          = 24
0.00.098.702 I print_info: n_head           = 16
0.00.098.710 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.711 I print_info: n_swa            = 0
0.00.098.712 I print_info: n_swa_pattern    = 1
0.00.098.712 I print_info: n_embd_head_k    = 128
0.00.098.713 I print_info: n_embd_head_v    = 128
0.00.098.715 I print_info: n_gqa            = 1
0.00.098.717 I print_info: n_embd_k_gqa     = 2048
0.00.098.719 I print_info: n_embd_v_gqa     = 2048
0.00.098.721 I print_info: f_norm_eps       = 1.0e-05
0.00.098.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.723 I print_info: f_logit_scale    = 0.0e+00
0.00.098.724 I print_info: f_attn_scale     = 0.0e+00
0.00.098.726 I print_info: n_ff             = 8192
0.00.098.726 I print_info: n_expert         = 0
0.00.098.727 I print_info: n_expert_used    = 0
0.00.098.727 I print_info: causal attn      = 1
0.00.098.728 I print_info: pooling type     = 0
0.00.098.728 I print_info: rope type        = 2
0.00.098.729 I print_info: rope scaling     = linear
0.00.098.730 I print_info: freq_base_train  = 10000.0
0.00.098.731 I print_info: freq_scale_train = 1
0.00.098.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.732 I print_info: rope_finetuned   = unknown
0.00.098.733 I print_info: ssm_d_conv       = 0
0.00.098.733 I print_info: ssm_d_inner      = 0
0.00.098.733 I print_info: ssm_d_state      = 0
0.00.098.734 I print_info: ssm_dt_rank      = 0
0.00.098.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.736 I print_info: model type       = 1.4B
0.00.098.738 I print_info: model params     = 1.41 B
0.00.098.739 I print_info: general.name     = 1.4B
0.00.098.742 I print_info: vocab type       = BPE
0.00.098.743 I print_info: n_vocab          = 50304
0.00.098.744 I print_info: n_merges         = 50009
0.00.098.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: LF token         = 187 'Ċ'
0.00.098.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: max token length = 1024
0.00.098.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.579 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.593 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.835 I llama_context: constructing llama_context
0.00.531.847 I llama_context: n_seq_max     = 1
0.00.531.847 I llama_context: n_ctx         = 2048
0.00.531.848 I llama_context: n_ctx_per_seq = 2048
0.00.531.848 I llama_context: n_batch       = 2048
0.00.531.848 I llama_context: n_ubatch      = 512
0.00.531.849 I llama_context: causal_attn   = 1
0.00.531.849 I llama_context: flash_attn    = 0
0.00.531.856 I llama_context: freq_base     = 10000.0
0.00.531.856 I llama_context: freq_scale    = 1
0.00.531.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.928 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.677 I llama_context: graph nodes  = 1015
0.00.657.678 I llama_context: graph splits = 1
0.00.657.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.557 I main: llama threadpool init, n_threads = 8
0.00.691.573 I 
0.00.691.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.654 I 
0.00.691.751 I sampler seed: 1234
0.00.691.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.771 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.765.434 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.765.464 I llama_perf_context_print:        load time =     689.34 ms
0.01.765.489 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.56 tokens per second)
0.01.765.515 I llama_perf_context_print:        eval time =    1021.34 ms /    63 runs   (   16.21 ms per token,    61.68 tokens per second)
0.01.765.539 I llama_perf_context_print:       total time =    1075.60 ms /    70 tokens

real	0m1.880s
user	0m8.729s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q4_0
0.00.030.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.935 I load: special tokens cache size = 25
0.00.103.000 I load: token to piece cache size = 0.2984 MB
0.00.103.028 I print_info: arch             = gptneox
0.00.103.029 I print_info: vocab_only       = 0
0.00.103.029 I print_info: n_ctx_train      = 2048
0.00.103.030 I print_info: n_embd           = 2048
0.00.103.030 I print_info: n_layer          = 24
0.00.103.053 I print_info: n_head           = 16
0.00.103.062 I print_info: n_head_kv        = 16
0.00.103.062 I print_info: n_rot            = 32
0.00.103.063 I print_info: n_swa            = 0
0.00.103.063 I print_info: n_swa_pattern    = 1
0.00.103.064 I print_info: n_embd_head_k    = 128
0.00.103.064 I print_info: n_embd_head_v    = 128
0.00.103.067 I print_info: n_gqa            = 1
0.00.103.069 I print_info: n_embd_k_gqa     = 2048
0.00.103.070 I print_info: n_embd_v_gqa     = 2048
0.00.103.073 I print_info: f_norm_eps       = 1.0e-05
0.00.103.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.075 I print_info: f_logit_scale    = 0.0e+00
0.00.103.076 I print_info: f_attn_scale     = 0.0e+00
0.00.103.077 I print_info: n_ff             = 8192
0.00.103.078 I print_info: n_expert         = 0
0.00.103.078 I print_info: n_expert_used    = 0
0.00.103.079 I print_info: causal attn      = 1
0.00.103.079 I print_info: pooling type     = 0
0.00.103.079 I print_info: rope type        = 2
0.00.103.080 I print_info: rope scaling     = linear
0.00.103.081 I print_info: freq_base_train  = 10000.0
0.00.103.082 I print_info: freq_scale_train = 1
0.00.103.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.083 I print_info: rope_finetuned   = unknown
0.00.103.084 I print_info: ssm_d_conv       = 0
0.00.103.084 I print_info: ssm_d_inner      = 0
0.00.103.085 I print_info: ssm_d_state      = 0
0.00.103.085 I print_info: ssm_dt_rank      = 0
0.00.103.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.086 I print_info: model type       = 1.4B
0.00.103.087 I print_info: model params     = 1.41 B
0.00.103.088 I print_info: general.name     = 1.4B
0.00.103.092 I print_info: vocab type       = BPE
0.00.103.093 I print_info: n_vocab          = 50304
0.00.103.094 I print_info: n_merges         = 50009
0.00.103.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: LF token         = 187 'Ċ'
0.00.103.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: max token length = 1024
0.00.103.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.106 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.205 I llama_context: constructing llama_context
0.00.537.215 I llama_context: n_seq_max     = 1
0.00.537.216 I llama_context: n_ctx         = 128
0.00.537.216 I llama_context: n_ctx_per_seq = 128
0.00.537.217 I llama_context: n_batch       = 128
0.00.537.217 I llama_context: n_ubatch      = 128
0.00.537.218 I llama_context: causal_attn   = 1
0.00.537.218 I llama_context: flash_attn    = 0
0.00.537.224 I llama_context: freq_base     = 10000.0
0.00.537.225 I llama_context: freq_scale    = 1
0.00.537.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.570 I init:        CPU KV buffer size =    24.00 MiB
0.00.544.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.554.299 I llama_context: graph nodes  = 1015
0.00.554.299 I llama_context: graph splits = 1
0.00.554.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.818 I 
0.00.577.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.946 I perplexity: tokenizing the input ..
0.00.587.027 I perplexity: tokenization took 9.076 ms
0.00.587.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.110 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.127 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.173 I llama_perf_context_print:        load time =     577.42 ms
0.01.118.176 I llama_perf_context_print: prompt eval time =     527.51 ms /   128 tokens (    4.12 ms per token,   242.65 tokens per second)
0.01.118.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.179 I llama_perf_context_print:       total time =     540.38 ms /   129 tokens

real	0m1.217s
user	0m4.689s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q4_1
0.00.030.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.098.719 I load: token to piece cache size = 0.2984 MB
0.00.098.745 I print_info: arch             = gptneox
0.00.098.746 I print_info: vocab_only       = 0
0.00.098.746 I print_info: n_ctx_train      = 2048
0.00.098.747 I print_info: n_embd           = 2048
0.00.098.747 I print_info: n_layer          = 24
0.00.098.769 I print_info: n_head           = 16
0.00.098.773 I print_info: n_head_kv        = 16
0.00.098.773 I print_info: n_rot            = 32
0.00.098.774 I print_info: n_swa            = 0
0.00.098.774 I print_info: n_swa_pattern    = 1
0.00.098.775 I print_info: n_embd_head_k    = 128
0.00.098.775 I print_info: n_embd_head_v    = 128
0.00.098.778 I print_info: n_gqa            = 1
0.00.098.780 I print_info: n_embd_k_gqa     = 2048
0.00.098.781 I print_info: n_embd_v_gqa     = 2048
0.00.098.783 I print_info: f_norm_eps       = 1.0e-05
0.00.098.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.785 I print_info: f_logit_scale    = 0.0e+00
0.00.098.787 I print_info: f_attn_scale     = 0.0e+00
0.00.098.789 I print_info: n_ff             = 8192
0.00.098.789 I print_info: n_expert         = 0
0.00.098.790 I print_info: n_expert_used    = 0
0.00.098.790 I print_info: causal attn      = 1
0.00.098.791 I print_info: pooling type     = 0
0.00.098.791 I print_info: rope type        = 2
0.00.098.792 I print_info: rope scaling     = linear
0.00.098.794 I print_info: freq_base_train  = 10000.0
0.00.098.794 I print_info: freq_scale_train = 1
0.00.098.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.795 I print_info: rope_finetuned   = unknown
0.00.098.795 I print_info: ssm_d_conv       = 0
0.00.098.796 I print_info: ssm_d_inner      = 0
0.00.098.796 I print_info: ssm_d_state      = 0
0.00.098.797 I print_info: ssm_dt_rank      = 0
0.00.098.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.798 I print_info: model type       = 1.4B
0.00.098.799 I print_info: model params     = 1.41 B
0.00.098.799 I print_info: general.name     = 1.4B
0.00.098.802 I print_info: vocab type       = BPE
0.00.098.804 I print_info: n_vocab          = 50304
0.00.098.804 I print_info: n_merges         = 50009
0.00.098.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: LF token         = 187 'Ċ'
0.00.098.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.809 I print_info: max token length = 1024
0.00.098.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.972 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.645 I llama_context: constructing llama_context
0.00.144.655 I llama_context: n_seq_max     = 1
0.00.144.655 I llama_context: n_ctx         = 2048
0.00.144.656 I llama_context: n_ctx_per_seq = 2048
0.00.144.656 I llama_context: n_batch       = 2048
0.00.144.656 I llama_context: n_ubatch      = 512
0.00.144.657 I llama_context: causal_attn   = 1
0.00.144.657 I llama_context: flash_attn    = 0
0.00.144.659 I llama_context: freq_base     = 10000.0
0.00.144.660 I llama_context: freq_scale    = 1
0.00.144.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.414 I llama_context: graph nodes  = 1015
0.00.283.415 I llama_context: graph splits = 1
0.00.283.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.626 I main: llama threadpool init, n_threads = 8
0.00.333.642 I 
0.00.333.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.727 I 
0.00.333.841 I sampler seed: 1234
0.00.333.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.862 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.912.163 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.912.175 I llama_perf_context_print:        load time =     331.44 ms
0.01.912.184 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.08 tokens per second)
0.01.912.193 I llama_perf_context_print:        eval time =    1454.81 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.912.207 I llama_perf_context_print:       total time =    1580.23 ms /    70 tokens

real	0m1.996s
user	0m12.768s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q4_1
0.00.030.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.244 I load: special tokens cache size = 25
0.00.099.820 I load: token to piece cache size = 0.2984 MB
0.00.099.848 I print_info: arch             = gptneox
0.00.099.849 I print_info: vocab_only       = 0
0.00.099.850 I print_info: n_ctx_train      = 2048
0.00.099.851 I print_info: n_embd           = 2048
0.00.099.851 I print_info: n_layer          = 24
0.00.099.875 I print_info: n_head           = 16
0.00.099.885 I print_info: n_head_kv        = 16
0.00.099.885 I print_info: n_rot            = 32
0.00.099.885 I print_info: n_swa            = 0
0.00.099.886 I print_info: n_swa_pattern    = 1
0.00.099.886 I print_info: n_embd_head_k    = 128
0.00.099.887 I print_info: n_embd_head_v    = 128
0.00.099.889 I print_info: n_gqa            = 1
0.00.099.893 I print_info: n_embd_k_gqa     = 2048
0.00.099.895 I print_info: n_embd_v_gqa     = 2048
0.00.099.897 I print_info: f_norm_eps       = 1.0e-05
0.00.099.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.899 I print_info: f_logit_scale    = 0.0e+00
0.00.099.899 I print_info: f_attn_scale     = 0.0e+00
0.00.099.901 I print_info: n_ff             = 8192
0.00.099.901 I print_info: n_expert         = 0
0.00.099.902 I print_info: n_expert_used    = 0
0.00.099.902 I print_info: causal attn      = 1
0.00.099.903 I print_info: pooling type     = 0
0.00.099.903 I print_info: rope type        = 2
0.00.099.904 I print_info: rope scaling     = linear
0.00.099.905 I print_info: freq_base_train  = 10000.0
0.00.099.906 I print_info: freq_scale_train = 1
0.00.099.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.907 I print_info: rope_finetuned   = unknown
0.00.099.908 I print_info: ssm_d_conv       = 0
0.00.099.908 I print_info: ssm_d_inner      = 0
0.00.099.909 I print_info: ssm_d_state      = 0
0.00.099.910 I print_info: ssm_dt_rank      = 0
0.00.099.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.911 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.917 I print_info: vocab type       = BPE
0.00.099.918 I print_info: n_vocab          = 50304
0.00.099.919 I print_info: n_merges         = 50009
0.00.099.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: LF token         = 187 'Ċ'
0.00.099.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.923 I print_info: max token length = 1024
0.00.099.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.525 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.190 I llama_context: constructing llama_context
0.00.146.199 I llama_context: n_seq_max     = 1
0.00.146.200 I llama_context: n_ctx         = 128
0.00.146.200 I llama_context: n_ctx_per_seq = 128
0.00.146.200 I llama_context: n_batch       = 128
0.00.146.201 I llama_context: n_ubatch      = 128
0.00.146.201 I llama_context: causal_attn   = 1
0.00.146.202 I llama_context: flash_attn    = 0
0.00.146.204 I llama_context: freq_base     = 10000.0
0.00.146.205 I llama_context: freq_scale    = 1
0.00.146.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.704 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.527 I llama_context: graph nodes  = 1015
0.00.165.527 I llama_context: graph splits = 1
0.00.165.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.850 I 
0.00.205.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.955 I perplexity: tokenizing the input ..
0.00.214.701 I perplexity: tokenization took 8.741 ms
0.00.214.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.430 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.539 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.581 I llama_perf_context_print:        load time =     205.45 ms
0.02.274.587 I llama_perf_context_print: prompt eval time =    2056.14 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.274.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.589 I llama_perf_context_print:       total time =    2068.75 ms /   129 tokens

real	0m2.332s
user	0m16.802s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.297 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.301 I print_info: file type   = Q5_0
0.00.030.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.296 I load: special tokens cache size = 25
0.00.098.421 I load: token to piece cache size = 0.2984 MB
0.00.098.449 I print_info: arch             = gptneox
0.00.098.455 I print_info: vocab_only       = 0
0.00.098.455 I print_info: n_ctx_train      = 2048
0.00.098.456 I print_info: n_embd           = 2048
0.00.098.456 I print_info: n_layer          = 24
0.00.098.477 I print_info: n_head           = 16
0.00.098.479 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.481 I print_info: n_swa_pattern    = 1
0.00.098.481 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.488 I print_info: n_embd_v_gqa     = 2048
0.00.098.489 I print_info: f_norm_eps       = 1.0e-05
0.00.098.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.491 I print_info: f_logit_scale    = 0.0e+00
0.00.098.492 I print_info: f_attn_scale     = 0.0e+00
0.00.098.493 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.494 I print_info: n_expert_used    = 0
0.00.098.495 I print_info: causal attn      = 1
0.00.098.495 I print_info: pooling type     = 0
0.00.098.495 I print_info: rope type        = 2
0.00.098.496 I print_info: rope scaling     = linear
0.00.098.498 I print_info: freq_base_train  = 10000.0
0.00.098.498 I print_info: freq_scale_train = 1
0.00.098.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.499 I print_info: rope_finetuned   = unknown
0.00.098.500 I print_info: ssm_d_conv       = 0
0.00.098.500 I print_info: ssm_d_inner      = 0
0.00.098.500 I print_info: ssm_d_state      = 0
0.00.098.501 I print_info: ssm_dt_rank      = 0
0.00.098.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.502 I print_info: model type       = 1.4B
0.00.098.502 I print_info: model params     = 1.41 B
0.00.098.503 I print_info: general.name     = 1.4B
0.00.098.507 I print_info: vocab type       = BPE
0.00.098.508 I print_info: n_vocab          = 50304
0.00.098.508 I print_info: n_merges         = 50009
0.00.098.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.511 I print_info: LF token         = 187 'Ċ'
0.00.098.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: max token length = 1024
0.00.098.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.691 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.328 I llama_context: constructing llama_context
0.00.146.338 I llama_context: n_seq_max     = 1
0.00.146.338 I llama_context: n_ctx         = 2048
0.00.146.339 I llama_context: n_ctx_per_seq = 2048
0.00.146.339 I llama_context: n_batch       = 2048
0.00.146.340 I llama_context: n_ubatch      = 512
0.00.146.340 I llama_context: causal_attn   = 1
0.00.146.341 I llama_context: flash_attn    = 0
0.00.146.343 I llama_context: freq_base     = 10000.0
0.00.146.344 I llama_context: freq_scale    = 1
0.00.146.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.153 I llama_context: graph nodes  = 1015
0.00.282.154 I llama_context: graph splits = 1
0.00.282.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.024 I main: llama threadpool init, n_threads = 8
0.00.342.039 I 
0.00.342.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.120 I 
0.00.342.214 I sampler seed: 1234
0.00.342.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.233 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.288.782 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.288.796 I llama_perf_context_print:        load time =     339.83 ms
0.02.288.805 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.288.813 I llama_perf_context_print:        eval time =    1788.47 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.288.821 I llama_perf_context_print:       total time =    1948.46 ms /    70 tokens

real	0m2.371s
user	0m15.783s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q5_0
0.00.030.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.207 I load: special tokens cache size = 25
0.00.100.255 I load: token to piece cache size = 0.2984 MB
0.00.100.299 I print_info: arch             = gptneox
0.00.100.300 I print_info: vocab_only       = 0
0.00.100.301 I print_info: n_ctx_train      = 2048
0.00.100.302 I print_info: n_embd           = 2048
0.00.100.302 I print_info: n_layer          = 24
0.00.100.324 I print_info: n_head           = 16
0.00.100.327 I print_info: n_head_kv        = 16
0.00.100.327 I print_info: n_rot            = 32
0.00.100.328 I print_info: n_swa            = 0
0.00.100.328 I print_info: n_swa_pattern    = 1
0.00.100.329 I print_info: n_embd_head_k    = 128
0.00.100.330 I print_info: n_embd_head_v    = 128
0.00.100.333 I print_info: n_gqa            = 1
0.00.100.335 I print_info: n_embd_k_gqa     = 2048
0.00.100.337 I print_info: n_embd_v_gqa     = 2048
0.00.100.339 I print_info: f_norm_eps       = 1.0e-05
0.00.100.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.343 I print_info: f_logit_scale    = 0.0e+00
0.00.100.344 I print_info: f_attn_scale     = 0.0e+00
0.00.100.346 I print_info: n_ff             = 8192
0.00.100.346 I print_info: n_expert         = 0
0.00.100.347 I print_info: n_expert_used    = 0
0.00.100.347 I print_info: causal attn      = 1
0.00.100.348 I print_info: pooling type     = 0
0.00.100.348 I print_info: rope type        = 2
0.00.100.349 I print_info: rope scaling     = linear
0.00.100.351 I print_info: freq_base_train  = 10000.0
0.00.100.352 I print_info: freq_scale_train = 1
0.00.100.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.352 I print_info: rope_finetuned   = unknown
0.00.100.353 I print_info: ssm_d_conv       = 0
0.00.100.353 I print_info: ssm_d_inner      = 0
0.00.100.353 I print_info: ssm_d_state      = 0
0.00.100.354 I print_info: ssm_dt_rank      = 0
0.00.100.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.355 I print_info: model type       = 1.4B
0.00.100.356 I print_info: model params     = 1.41 B
0.00.100.356 I print_info: general.name     = 1.4B
0.00.100.360 I print_info: vocab type       = BPE
0.00.100.361 I print_info: n_vocab          = 50304
0.00.100.362 I print_info: n_merges         = 50009
0.00.100.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: LF token         = 187 'Ċ'
0.00.100.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: max token length = 1024
0.00.100.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.584 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.300 I llama_context: constructing llama_context
0.00.149.310 I llama_context: n_seq_max     = 1
0.00.149.311 I llama_context: n_ctx         = 128
0.00.149.311 I llama_context: n_ctx_per_seq = 128
0.00.149.311 I llama_context: n_batch       = 128
0.00.149.312 I llama_context: n_ubatch      = 128
0.00.149.312 I llama_context: causal_attn   = 1
0.00.149.313 I llama_context: flash_attn    = 0
0.00.149.316 I llama_context: freq_base     = 10000.0
0.00.149.316 I llama_context: freq_scale    = 1
0.00.149.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.828 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.853 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.722 I llama_context: graph nodes  = 1015
0.00.168.722 I llama_context: graph splits = 1
0.00.168.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.074 I 
0.00.219.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.173 I perplexity: tokenizing the input ..
0.00.228.040 I perplexity: tokenization took 8.862 ms
0.00.228.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.633 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.779 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.822 I llama_perf_context_print:        load time =     218.59 ms
0.02.922.825 I llama_perf_context_print: prompt eval time =    2690.97 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.922.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.829 I llama_perf_context_print:       total time =    2703.77 ms /   129 tokens

real	0m2.981s
user	0m21.977s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_1
0.00.030.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.140 I load: special tokens cache size = 25
0.00.099.757 I load: token to piece cache size = 0.2984 MB
0.00.099.783 I print_info: arch             = gptneox
0.00.099.790 I print_info: vocab_only       = 0
0.00.099.790 I print_info: n_ctx_train      = 2048
0.00.099.791 I print_info: n_embd           = 2048
0.00.099.791 I print_info: n_layer          = 24
0.00.099.814 I print_info: n_head           = 16
0.00.099.822 I print_info: n_head_kv        = 16
0.00.099.823 I print_info: n_rot            = 32
0.00.099.823 I print_info: n_swa            = 0
0.00.099.823 I print_info: n_swa_pattern    = 1
0.00.099.824 I print_info: n_embd_head_k    = 128
0.00.099.824 I print_info: n_embd_head_v    = 128
0.00.099.826 I print_info: n_gqa            = 1
0.00.099.829 I print_info: n_embd_k_gqa     = 2048
0.00.099.831 I print_info: n_embd_v_gqa     = 2048
0.00.099.832 I print_info: f_norm_eps       = 1.0e-05
0.00.099.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.836 I print_info: f_logit_scale    = 0.0e+00
0.00.099.837 I print_info: f_attn_scale     = 0.0e+00
0.00.099.838 I print_info: n_ff             = 8192
0.00.099.839 I print_info: n_expert         = 0
0.00.099.839 I print_info: n_expert_used    = 0
0.00.099.839 I print_info: causal attn      = 1
0.00.099.840 I print_info: pooling type     = 0
0.00.099.840 I print_info: rope type        = 2
0.00.099.841 I print_info: rope scaling     = linear
0.00.099.842 I print_info: freq_base_train  = 10000.0
0.00.099.843 I print_info: freq_scale_train = 1
0.00.099.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.844 I print_info: rope_finetuned   = unknown
0.00.099.844 I print_info: ssm_d_conv       = 0
0.00.099.845 I print_info: ssm_d_inner      = 0
0.00.099.845 I print_info: ssm_d_state      = 0
0.00.099.849 I print_info: ssm_dt_rank      = 0
0.00.099.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.850 I print_info: model type       = 1.4B
0.00.099.851 I print_info: model params     = 1.41 B
0.00.099.851 I print_info: general.name     = 1.4B
0.00.099.855 I print_info: vocab type       = BPE
0.00.099.857 I print_info: n_vocab          = 50304
0.00.099.857 I print_info: n_merges         = 50009
0.00.099.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: LF token         = 187 'Ċ'
0.00.099.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.216 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.883 I llama_context: constructing llama_context
0.00.150.894 I llama_context: n_seq_max     = 1
0.00.150.895 I llama_context: n_ctx         = 2048
0.00.150.895 I llama_context: n_ctx_per_seq = 2048
0.00.150.896 I llama_context: n_batch       = 2048
0.00.150.896 I llama_context: n_ubatch      = 512
0.00.150.897 I llama_context: causal_attn   = 1
0.00.150.897 I llama_context: flash_attn    = 0
0.00.150.900 I llama_context: freq_base     = 10000.0
0.00.150.900 I llama_context: freq_scale    = 1
0.00.150.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.441 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.455 I llama_context: graph nodes  = 1015
0.00.287.455 I llama_context: graph splits = 1
0.00.287.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.307 I main: llama threadpool init, n_threads = 8
0.00.353.322 I 
0.00.353.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.403 I 
0.00.353.500 I sampler seed: 1234
0.00.353.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.520 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.552.182 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.552.195 I llama_perf_context_print:        load time =     351.13 ms
0.02.552.204 I llama_perf_context_print: prompt eval time =     169.91 ms /     7 tokens (   24.27 ms per token,    41.20 tokens per second)
0.02.552.213 I llama_perf_context_print:        eval time =    2018.40 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.552.221 I llama_perf_context_print:       total time =    2200.56 ms /    70 tokens

real	0m2.637s
user	0m17.884s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.774 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q5_1
0.00.030.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.728 I load: special tokens cache size = 25
0.00.102.346 I load: token to piece cache size = 0.2984 MB
0.00.102.374 I print_info: arch             = gptneox
0.00.102.374 I print_info: vocab_only       = 0
0.00.102.375 I print_info: n_ctx_train      = 2048
0.00.102.375 I print_info: n_embd           = 2048
0.00.102.376 I print_info: n_layer          = 24
0.00.102.397 I print_info: n_head           = 16
0.00.102.404 I print_info: n_head_kv        = 16
0.00.102.405 I print_info: n_rot            = 32
0.00.102.405 I print_info: n_swa            = 0
0.00.102.406 I print_info: n_swa_pattern    = 1
0.00.102.406 I print_info: n_embd_head_k    = 128
0.00.102.407 I print_info: n_embd_head_v    = 128
0.00.102.409 I print_info: n_gqa            = 1
0.00.102.411 I print_info: n_embd_k_gqa     = 2048
0.00.102.414 I print_info: n_embd_v_gqa     = 2048
0.00.102.416 I print_info: f_norm_eps       = 1.0e-05
0.00.102.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.418 I print_info: f_logit_scale    = 0.0e+00
0.00.102.418 I print_info: f_attn_scale     = 0.0e+00
0.00.102.420 I print_info: n_ff             = 8192
0.00.102.420 I print_info: n_expert         = 0
0.00.102.420 I print_info: n_expert_used    = 0
0.00.102.421 I print_info: causal attn      = 1
0.00.102.421 I print_info: pooling type     = 0
0.00.102.421 I print_info: rope type        = 2
0.00.102.422 I print_info: rope scaling     = linear
0.00.102.423 I print_info: freq_base_train  = 10000.0
0.00.102.424 I print_info: freq_scale_train = 1
0.00.102.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.425 I print_info: rope_finetuned   = unknown
0.00.102.425 I print_info: ssm_d_conv       = 0
0.00.102.426 I print_info: ssm_d_inner      = 0
0.00.102.426 I print_info: ssm_d_state      = 0
0.00.102.426 I print_info: ssm_dt_rank      = 0
0.00.102.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.428 I print_info: model type       = 1.4B
0.00.102.428 I print_info: model params     = 1.41 B
0.00.102.429 I print_info: general.name     = 1.4B
0.00.102.433 I print_info: vocab type       = BPE
0.00.102.434 I print_info: n_vocab          = 50304
0.00.102.434 I print_info: n_merges         = 50009
0.00.102.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.437 I print_info: LF token         = 187 'Ċ'
0.00.102.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.439 I print_info: max token length = 1024
0.00.102.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.536 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.143 I llama_context: constructing llama_context
0.00.154.150 I llama_context: n_seq_max     = 1
0.00.154.150 I llama_context: n_ctx         = 128
0.00.154.151 I llama_context: n_ctx_per_seq = 128
0.00.154.151 I llama_context: n_batch       = 128
0.00.154.152 I llama_context: n_ubatch      = 128
0.00.154.152 I llama_context: causal_attn   = 1
0.00.154.153 I llama_context: flash_attn    = 0
0.00.154.155 I llama_context: freq_base     = 10000.0
0.00.154.156 I llama_context: freq_scale    = 1
0.00.154.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.586 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.608 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.340 I llama_context: graph nodes  = 1015
0.00.173.341 I llama_context: graph splits = 1
0.00.173.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.729 I 
0.00.230.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.821 I perplexity: tokenizing the input ..
0.00.240.095 I perplexity: tokenization took 9.27 ms
0.00.240.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.315.283 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.318.219 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.318.256 I llama_perf_context_print:        load time =     230.35 ms
0.03.318.264 I llama_perf_context_print: prompt eval time =    3074.60 ms /   128 tokens (   24.02 ms per token,    41.63 tokens per second)
0.03.318.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.318.266 I llama_perf_context_print:       total time =    3087.57 ms /   129 tokens

real	0m3.378s
user	0m25.047s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q2_K - Medium
0.00.030.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.588 I load: special tokens cache size = 25
0.00.098.331 I load: token to piece cache size = 0.2984 MB
0.00.098.358 I print_info: arch             = gptneox
0.00.098.365 I print_info: vocab_only       = 0
0.00.098.366 I print_info: n_ctx_train      = 2048
0.00.098.366 I print_info: n_embd           = 2048
0.00.098.366 I print_info: n_layer          = 24
0.00.098.388 I print_info: n_head           = 16
0.00.098.397 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.398 I print_info: n_swa            = 0
0.00.098.399 I print_info: n_swa_pattern    = 1
0.00.098.399 I print_info: n_embd_head_k    = 128
0.00.098.400 I print_info: n_embd_head_v    = 128
0.00.098.403 I print_info: n_gqa            = 1
0.00.098.405 I print_info: n_embd_k_gqa     = 2048
0.00.098.407 I print_info: n_embd_v_gqa     = 2048
0.00.098.408 I print_info: f_norm_eps       = 1.0e-05
0.00.098.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.410 I print_info: f_logit_scale    = 0.0e+00
0.00.098.411 I print_info: f_attn_scale     = 0.0e+00
0.00.098.413 I print_info: n_ff             = 8192
0.00.098.413 I print_info: n_expert         = 0
0.00.098.414 I print_info: n_expert_used    = 0
0.00.098.416 I print_info: causal attn      = 1
0.00.098.417 I print_info: pooling type     = 0
0.00.098.418 I print_info: rope type        = 2
0.00.098.418 I print_info: rope scaling     = linear
0.00.098.420 I print_info: freq_base_train  = 10000.0
0.00.098.421 I print_info: freq_scale_train = 1
0.00.098.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.422 I print_info: rope_finetuned   = unknown
0.00.098.422 I print_info: ssm_d_conv       = 0
0.00.098.423 I print_info: ssm_d_inner      = 0
0.00.098.424 I print_info: ssm_d_state      = 0
0.00.098.424 I print_info: ssm_dt_rank      = 0
0.00.098.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.425 I print_info: model type       = 1.4B
0.00.098.426 I print_info: model params     = 1.41 B
0.00.098.427 I print_info: general.name     = 1.4B
0.00.098.430 I print_info: vocab type       = BPE
0.00.098.432 I print_info: n_vocab          = 50304
0.00.098.432 I print_info: n_merges         = 50009
0.00.098.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.435 I print_info: LF token         = 187 'Ċ'
0.00.098.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: max token length = 1024
0.00.098.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.960 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.629 I llama_context: constructing llama_context
0.00.130.639 I llama_context: n_seq_max     = 1
0.00.130.640 I llama_context: n_ctx         = 2048
0.00.130.640 I llama_context: n_ctx_per_seq = 2048
0.00.130.640 I llama_context: n_batch       = 2048
0.00.130.641 I llama_context: n_ubatch      = 512
0.00.130.641 I llama_context: causal_attn   = 1
0.00.130.641 I llama_context: flash_attn    = 0
0.00.130.644 I llama_context: freq_base     = 10000.0
0.00.130.645 I llama_context: freq_scale    = 1
0.00.130.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.475 I llama_context: graph nodes  = 1015
0.00.269.476 I llama_context: graph splits = 1
0.00.269.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.943 I main: llama threadpool init, n_threads = 8
0.00.317.958 I 
0.00.318.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.041 I 
0.00.318.137 I sampler seed: 1234
0.00.318.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.162 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.969 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.816.982 I llama_perf_context_print:        load time =     315.68 ms
0.01.816.991 I llama_perf_context_print: prompt eval time =     110.70 ms /     7 tokens (   15.81 ms per token,    63.23 tokens per second)
0.01.817.000 I llama_perf_context_print:        eval time =    1377.54 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.817.013 I llama_perf_context_print:       total time =    1500.74 ms /    70 tokens

real	0m1.893s
user	0m12.078s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q2_K - Medium
0.00.030.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.805 I load: special tokens cache size = 25
0.00.102.069 I load: token to piece cache size = 0.2984 MB
0.00.102.101 I print_info: arch             = gptneox
0.00.102.102 I print_info: vocab_only       = 0
0.00.102.103 I print_info: n_ctx_train      = 2048
0.00.102.104 I print_info: n_embd           = 2048
0.00.102.104 I print_info: n_layer          = 24
0.00.102.126 I print_info: n_head           = 16
0.00.102.135 I print_info: n_head_kv        = 16
0.00.102.136 I print_info: n_rot            = 32
0.00.102.136 I print_info: n_swa            = 0
0.00.102.137 I print_info: n_swa_pattern    = 1
0.00.102.137 I print_info: n_embd_head_k    = 128
0.00.102.138 I print_info: n_embd_head_v    = 128
0.00.102.140 I print_info: n_gqa            = 1
0.00.102.142 I print_info: n_embd_k_gqa     = 2048
0.00.102.144 I print_info: n_embd_v_gqa     = 2048
0.00.102.146 I print_info: f_norm_eps       = 1.0e-05
0.00.102.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.148 I print_info: f_logit_scale    = 0.0e+00
0.00.102.148 I print_info: f_attn_scale     = 0.0e+00
0.00.102.149 I print_info: n_ff             = 8192
0.00.102.150 I print_info: n_expert         = 0
0.00.102.150 I print_info: n_expert_used    = 0
0.00.102.151 I print_info: causal attn      = 1
0.00.102.151 I print_info: pooling type     = 0
0.00.102.151 I print_info: rope type        = 2
0.00.102.152 I print_info: rope scaling     = linear
0.00.102.154 I print_info: freq_base_train  = 10000.0
0.00.102.154 I print_info: freq_scale_train = 1
0.00.102.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.155 I print_info: rope_finetuned   = unknown
0.00.102.156 I print_info: ssm_d_conv       = 0
0.00.102.157 I print_info: ssm_d_inner      = 0
0.00.102.158 I print_info: ssm_d_state      = 0
0.00.102.158 I print_info: ssm_dt_rank      = 0
0.00.102.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.159 I print_info: model type       = 1.4B
0.00.102.160 I print_info: model params     = 1.41 B
0.00.102.161 I print_info: general.name     = 1.4B
0.00.102.164 I print_info: vocab type       = BPE
0.00.102.165 I print_info: n_vocab          = 50304
0.00.102.165 I print_info: n_merges         = 50009
0.00.102.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.168 I print_info: LF token         = 187 'Ċ'
0.00.102.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: max token length = 1024
0.00.102.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.926 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.626 I llama_context: constructing llama_context
0.00.134.639 I llama_context: n_seq_max     = 1
0.00.134.639 I llama_context: n_ctx         = 128
0.00.134.639 I llama_context: n_ctx_per_seq = 128
0.00.134.640 I llama_context: n_batch       = 128
0.00.134.640 I llama_context: n_ubatch      = 128
0.00.134.641 I llama_context: causal_attn   = 1
0.00.134.641 I llama_context: flash_attn    = 0
0.00.134.644 I llama_context: freq_base     = 10000.0
0.00.134.645 I llama_context: freq_scale    = 1
0.00.134.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.695 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.145 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.046 I llama_context: graph nodes  = 1015
0.00.154.047 I llama_context: graph splits = 1
0.00.154.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.602 I 
0.00.192.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.701 I perplexity: tokenizing the input ..
0.00.201.754 I perplexity: tokenization took 9.047 ms
0.00.201.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.118 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.108 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.146 I llama_perf_context_print:        load time =     192.20 ms
0.02.261.154 I llama_perf_context_print: prompt eval time =    2055.74 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.261.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.157 I llama_perf_context_print:       total time =    2068.56 ms /   129 tokens

real	0m2.309s
user	0m16.815s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.583 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q3_K - Medium
0.00.030.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.377 I load: special tokens cache size = 25
0.00.098.987 I load: token to piece cache size = 0.2984 MB
0.00.099.014 I print_info: arch             = gptneox
0.00.099.020 I print_info: vocab_only       = 0
0.00.099.021 I print_info: n_ctx_train      = 2048
0.00.099.021 I print_info: n_embd           = 2048
0.00.099.022 I print_info: n_layer          = 24
0.00.099.043 I print_info: n_head           = 16
0.00.099.051 I print_info: n_head_kv        = 16
0.00.099.052 I print_info: n_rot            = 32
0.00.099.052 I print_info: n_swa            = 0
0.00.099.052 I print_info: n_swa_pattern    = 1
0.00.099.053 I print_info: n_embd_head_k    = 128
0.00.099.053 I print_info: n_embd_head_v    = 128
0.00.099.056 I print_info: n_gqa            = 1
0.00.099.058 I print_info: n_embd_k_gqa     = 2048
0.00.099.060 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.064 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.066 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.067 I print_info: causal attn      = 1
0.00.099.067 I print_info: pooling type     = 0
0.00.099.068 I print_info: rope type        = 2
0.00.099.068 I print_info: rope scaling     = linear
0.00.099.070 I print_info: freq_base_train  = 10000.0
0.00.099.071 I print_info: freq_scale_train = 1
0.00.099.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.072 I print_info: rope_finetuned   = unknown
0.00.099.074 I print_info: ssm_d_conv       = 0
0.00.099.075 I print_info: ssm_d_inner      = 0
0.00.099.075 I print_info: ssm_d_state      = 0
0.00.099.076 I print_info: ssm_dt_rank      = 0
0.00.099.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.077 I print_info: model type       = 1.4B
0.00.099.078 I print_info: model params     = 1.41 B
0.00.099.079 I print_info: general.name     = 1.4B
0.00.099.083 I print_info: vocab type       = BPE
0.00.099.084 I print_info: n_vocab          = 50304
0.00.099.085 I print_info: n_merges         = 50009
0.00.099.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: LF token         = 187 'Ċ'
0.00.099.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: max token length = 1024
0.00.099.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.355 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.950 I llama_context: constructing llama_context
0.00.137.960 I llama_context: n_seq_max     = 1
0.00.137.960 I llama_context: n_ctx         = 2048
0.00.137.961 I llama_context: n_ctx_per_seq = 2048
0.00.137.961 I llama_context: n_batch       = 2048
0.00.137.962 I llama_context: n_ubatch      = 512
0.00.137.962 I llama_context: causal_attn   = 1
0.00.137.963 I llama_context: flash_attn    = 0
0.00.137.965 I llama_context: freq_base     = 10000.0
0.00.137.966 I llama_context: freq_scale    = 1
0.00.138.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.181 I llama_context: graph nodes  = 1015
0.00.278.181 I llama_context: graph splits = 1
0.00.278.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.621 I main: llama threadpool init, n_threads = 8
0.00.324.638 I 
0.00.324.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.722 I 
0.00.324.822 I sampler seed: 1234
0.00.324.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.869 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.804.599 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.01.804.614 I llama_perf_context_print:        load time =     322.40 ms
0.01.804.624 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.804.632 I llama_perf_context_print:        eval time =    1371.38 ms /    63 runs   (   21.77 ms per token,    45.94 tokens per second)
0.01.804.646 I llama_perf_context_print:       total time =    1481.68 ms /    70 tokens

real	0m1.885s
user	0m11.796s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.528 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.533 I print_info: file type   = Q3_K - Medium
0.00.030.537 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.658 I load: special tokens cache size = 25
0.00.099.533 I load: token to piece cache size = 0.2984 MB
0.00.099.563 I print_info: arch             = gptneox
0.00.099.564 I print_info: vocab_only       = 0
0.00.099.565 I print_info: n_ctx_train      = 2048
0.00.099.566 I print_info: n_embd           = 2048
0.00.099.566 I print_info: n_layer          = 24
0.00.099.588 I print_info: n_head           = 16
0.00.099.597 I print_info: n_head_kv        = 16
0.00.099.598 I print_info: n_rot            = 32
0.00.099.598 I print_info: n_swa            = 0
0.00.099.598 I print_info: n_swa_pattern    = 1
0.00.099.599 I print_info: n_embd_head_k    = 128
0.00.099.599 I print_info: n_embd_head_v    = 128
0.00.099.601 I print_info: n_gqa            = 1
0.00.099.604 I print_info: n_embd_k_gqa     = 2048
0.00.099.606 I print_info: n_embd_v_gqa     = 2048
0.00.099.607 I print_info: f_norm_eps       = 1.0e-05
0.00.099.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.609 I print_info: f_logit_scale    = 0.0e+00
0.00.099.610 I print_info: f_attn_scale     = 0.0e+00
0.00.099.611 I print_info: n_ff             = 8192
0.00.099.612 I print_info: n_expert         = 0
0.00.099.612 I print_info: n_expert_used    = 0
0.00.099.612 I print_info: causal attn      = 1
0.00.099.613 I print_info: pooling type     = 0
0.00.099.613 I print_info: rope type        = 2
0.00.099.613 I print_info: rope scaling     = linear
0.00.099.615 I print_info: freq_base_train  = 10000.0
0.00.099.616 I print_info: freq_scale_train = 1
0.00.099.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.616 I print_info: rope_finetuned   = unknown
0.00.099.617 I print_info: ssm_d_conv       = 0
0.00.099.617 I print_info: ssm_d_inner      = 0
0.00.099.619 I print_info: ssm_d_state      = 0
0.00.099.619 I print_info: ssm_dt_rank      = 0
0.00.099.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.620 I print_info: model type       = 1.4B
0.00.099.621 I print_info: model params     = 1.41 B
0.00.099.621 I print_info: general.name     = 1.4B
0.00.099.624 I print_info: vocab type       = BPE
0.00.099.626 I print_info: n_vocab          = 50304
0.00.099.626 I print_info: n_merges         = 50009
0.00.099.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.629 I print_info: LF token         = 187 'Ċ'
0.00.099.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.630 I print_info: max token length = 1024
0.00.099.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.166 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.797 I llama_context: constructing llama_context
0.00.138.809 I llama_context: n_seq_max     = 1
0.00.138.809 I llama_context: n_ctx         = 128
0.00.138.809 I llama_context: n_ctx_per_seq = 128
0.00.138.810 I llama_context: n_batch       = 128
0.00.138.810 I llama_context: n_ubatch      = 128
0.00.138.811 I llama_context: causal_attn   = 1
0.00.138.811 I llama_context: flash_attn    = 0
0.00.138.814 I llama_context: freq_base     = 10000.0
0.00.138.815 I llama_context: freq_scale    = 1
0.00.138.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.865 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.223 I llama_context: graph nodes  = 1015
0.00.158.223 I llama_context: graph splits = 1
0.00.158.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.105 I 
0.00.194.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.204 I perplexity: tokenizing the input ..
0.00.203.086 I perplexity: tokenization took 8.877 ms
0.00.203.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.988 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.958 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.994 I llama_perf_context_print:        load time =     193.68 ms
0.01.998.003 I llama_perf_context_print: prompt eval time =    1791.30 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.998.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.005 I llama_perf_context_print:       total time =    1803.91 ms /   129 tokens

real	0m2.050s
user	0m14.637s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q4_K - Medium
0.00.030.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.404 I load: special tokens cache size = 25
0.00.100.274 I load: token to piece cache size = 0.2984 MB
0.00.100.302 I print_info: arch             = gptneox
0.00.100.303 I print_info: vocab_only       = 0
0.00.100.304 I print_info: n_ctx_train      = 2048
0.00.100.304 I print_info: n_embd           = 2048
0.00.100.305 I print_info: n_layer          = 24
0.00.100.328 I print_info: n_head           = 16
0.00.100.339 I print_info: n_head_kv        = 16
0.00.100.340 I print_info: n_rot            = 32
0.00.100.340 I print_info: n_swa            = 0
0.00.100.341 I print_info: n_swa_pattern    = 1
0.00.100.341 I print_info: n_embd_head_k    = 128
0.00.100.342 I print_info: n_embd_head_v    = 128
0.00.100.344 I print_info: n_gqa            = 1
0.00.100.346 I print_info: n_embd_k_gqa     = 2048
0.00.100.348 I print_info: n_embd_v_gqa     = 2048
0.00.100.350 I print_info: f_norm_eps       = 1.0e-05
0.00.100.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.352 I print_info: f_logit_scale    = 0.0e+00
0.00.100.353 I print_info: f_attn_scale     = 0.0e+00
0.00.100.354 I print_info: n_ff             = 8192
0.00.100.354 I print_info: n_expert         = 0
0.00.100.355 I print_info: n_expert_used    = 0
0.00.100.355 I print_info: causal attn      = 1
0.00.100.356 I print_info: pooling type     = 0
0.00.100.356 I print_info: rope type        = 2
0.00.100.356 I print_info: rope scaling     = linear
0.00.100.358 I print_info: freq_base_train  = 10000.0
0.00.100.359 I print_info: freq_scale_train = 1
0.00.100.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.359 I print_info: rope_finetuned   = unknown
0.00.100.360 I print_info: ssm_d_conv       = 0
0.00.100.360 I print_info: ssm_d_inner      = 0
0.00.100.361 I print_info: ssm_d_state      = 0
0.00.100.361 I print_info: ssm_dt_rank      = 0
0.00.100.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.362 I print_info: model type       = 1.4B
0.00.100.363 I print_info: model params     = 1.41 B
0.00.100.364 I print_info: general.name     = 1.4B
0.00.100.367 I print_info: vocab type       = BPE
0.00.100.369 I print_info: n_vocab          = 50304
0.00.100.369 I print_info: n_merges         = 50009
0.00.100.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.372 I print_info: LF token         = 187 'Ċ'
0.00.100.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: max token length = 1024
0.00.100.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.889 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.567 I llama_context: constructing llama_context
0.00.149.575 I llama_context: n_seq_max     = 1
0.00.149.576 I llama_context: n_ctx         = 2048
0.00.149.576 I llama_context: n_ctx_per_seq = 2048
0.00.149.577 I llama_context: n_batch       = 2048
0.00.149.577 I llama_context: n_ubatch      = 512
0.00.149.577 I llama_context: causal_attn   = 1
0.00.149.578 I llama_context: flash_attn    = 0
0.00.149.581 I llama_context: freq_base     = 10000.0
0.00.149.582 I llama_context: freq_scale    = 1
0.00.149.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.630 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.748 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.815 I llama_context: graph nodes  = 1015
0.00.288.815 I llama_context: graph splits = 1
0.00.288.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.606 I main: llama threadpool init, n_threads = 8
0.00.338.622 I 
0.00.338.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.706 I 
0.00.338.806 I sampler seed: 1234
0.00.338.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.825 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.470 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.888.483 I llama_perf_context_print:        load time =     336.31 ms
0.01.888.491 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.888.499 I llama_perf_context_print:        eval time =    1431.44 ms /    63 runs   (   22.72 ms per token,    44.01 tokens per second)
0.01.888.508 I llama_perf_context_print:       total time =    1551.61 ms /    70 tokens

real	0m1.976s
user	0m12.511s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_K - Medium
0.00.029.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.031 I load: special tokens cache size = 25
0.00.098.976 I load: token to piece cache size = 0.2984 MB
0.00.099.005 I print_info: arch             = gptneox
0.00.099.006 I print_info: vocab_only       = 0
0.00.099.006 I print_info: n_ctx_train      = 2048
0.00.099.007 I print_info: n_embd           = 2048
0.00.099.007 I print_info: n_layer          = 24
0.00.099.029 I print_info: n_head           = 16
0.00.099.038 I print_info: n_head_kv        = 16
0.00.099.038 I print_info: n_rot            = 32
0.00.099.038 I print_info: n_swa            = 0
0.00.099.039 I print_info: n_swa_pattern    = 1
0.00.099.039 I print_info: n_embd_head_k    = 128
0.00.099.040 I print_info: n_embd_head_v    = 128
0.00.099.042 I print_info: n_gqa            = 1
0.00.099.043 I print_info: n_embd_k_gqa     = 2048
0.00.099.046 I print_info: n_embd_v_gqa     = 2048
0.00.099.048 I print_info: f_norm_eps       = 1.0e-05
0.00.099.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.050 I print_info: f_logit_scale    = 0.0e+00
0.00.099.050 I print_info: f_attn_scale     = 0.0e+00
0.00.099.052 I print_info: n_ff             = 8192
0.00.099.052 I print_info: n_expert         = 0
0.00.099.053 I print_info: n_expert_used    = 0
0.00.099.053 I print_info: causal attn      = 1
0.00.099.053 I print_info: pooling type     = 0
0.00.099.054 I print_info: rope type        = 2
0.00.099.054 I print_info: rope scaling     = linear
0.00.099.056 I print_info: freq_base_train  = 10000.0
0.00.099.056 I print_info: freq_scale_train = 1
0.00.099.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.058 I print_info: rope_finetuned   = unknown
0.00.099.058 I print_info: ssm_d_conv       = 0
0.00.099.059 I print_info: ssm_d_inner      = 0
0.00.099.059 I print_info: ssm_d_state      = 0
0.00.099.059 I print_info: ssm_dt_rank      = 0
0.00.099.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.060 I print_info: model type       = 1.4B
0.00.099.061 I print_info: model params     = 1.41 B
0.00.099.062 I print_info: general.name     = 1.4B
0.00.099.065 I print_info: vocab type       = BPE
0.00.099.066 I print_info: n_vocab          = 50304
0.00.099.067 I print_info: n_merges         = 50009
0.00.099.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.069 I print_info: LF token         = 187 'Ċ'
0.00.099.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: max token length = 1024
0.00.099.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.057 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.732 I llama_context: constructing llama_context
0.00.147.743 I llama_context: n_seq_max     = 1
0.00.147.743 I llama_context: n_ctx         = 128
0.00.147.744 I llama_context: n_ctx_per_seq = 128
0.00.147.744 I llama_context: n_batch       = 128
0.00.147.744 I llama_context: n_ubatch      = 128
0.00.147.745 I llama_context: causal_attn   = 1
0.00.147.745 I llama_context: flash_attn    = 0
0.00.147.748 I llama_context: freq_base     = 10000.0
0.00.147.749 I llama_context: freq_scale    = 1
0.00.147.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.014 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.526 I llama_context: graph nodes  = 1015
0.00.166.527 I llama_context: graph splits = 1
0.00.166.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.404 I 
0.00.205.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.508 I perplexity: tokenizing the input ..
0.00.214.740 I perplexity: tokenization took 9.227 ms
0.00.214.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.362 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.510 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.551 I llama_perf_context_print:        load time =     205.00 ms
0.02.165.554 I llama_perf_context_print: prompt eval time =    1947.07 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.165.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.557 I llama_perf_context_print:       total time =    1960.17 ms /   129 tokens

real	0m2.222s
user	0m15.966s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.264 I llama_model_loader: - type  f32:  194 tensors
0.00.031.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.268 I print_info: file format = GGUF V3 (latest)
0.00.031.269 I print_info: file type   = Q5_K - Medium
0.00.031.274 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.746 I load: special tokens cache size = 25
0.00.103.719 I load: token to piece cache size = 0.2984 MB
0.00.103.749 I print_info: arch             = gptneox
0.00.103.752 I print_info: vocab_only       = 0
0.00.103.753 I print_info: n_ctx_train      = 2048
0.00.103.754 I print_info: n_embd           = 2048
0.00.103.754 I print_info: n_layer          = 24
0.00.103.777 I print_info: n_head           = 16
0.00.103.786 I print_info: n_head_kv        = 16
0.00.103.787 I print_info: n_rot            = 32
0.00.103.787 I print_info: n_swa            = 0
0.00.103.788 I print_info: n_swa_pattern    = 1
0.00.103.788 I print_info: n_embd_head_k    = 128
0.00.103.788 I print_info: n_embd_head_v    = 128
0.00.103.791 I print_info: n_gqa            = 1
0.00.103.793 I print_info: n_embd_k_gqa     = 2048
0.00.103.794 I print_info: n_embd_v_gqa     = 2048
0.00.103.796 I print_info: f_norm_eps       = 1.0e-05
0.00.103.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.798 I print_info: f_logit_scale    = 0.0e+00
0.00.103.798 I print_info: f_attn_scale     = 0.0e+00
0.00.103.800 I print_info: n_ff             = 8192
0.00.103.800 I print_info: n_expert         = 0
0.00.103.801 I print_info: n_expert_used    = 0
0.00.103.801 I print_info: causal attn      = 1
0.00.103.801 I print_info: pooling type     = 0
0.00.103.801 I print_info: rope type        = 2
0.00.103.802 I print_info: rope scaling     = linear
0.00.103.803 I print_info: freq_base_train  = 10000.0
0.00.103.804 I print_info: freq_scale_train = 1
0.00.103.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.805 I print_info: rope_finetuned   = unknown
0.00.103.805 I print_info: ssm_d_conv       = 0
0.00.103.806 I print_info: ssm_d_inner      = 0
0.00.103.806 I print_info: ssm_d_state      = 0
0.00.103.807 I print_info: ssm_dt_rank      = 0
0.00.103.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.808 I print_info: model type       = 1.4B
0.00.103.809 I print_info: model params     = 1.41 B
0.00.103.810 I print_info: general.name     = 1.4B
0.00.103.813 I print_info: vocab type       = BPE
0.00.103.814 I print_info: n_vocab          = 50304
0.00.103.815 I print_info: n_merges         = 50009
0.00.103.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.818 I print_info: LF token         = 187 'Ċ'
0.00.103.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: max token length = 1024
0.00.103.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.780 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.457 I llama_context: constructing llama_context
0.00.154.467 I llama_context: n_seq_max     = 1
0.00.154.468 I llama_context: n_ctx         = 2048
0.00.154.468 I llama_context: n_ctx_per_seq = 2048
0.00.154.468 I llama_context: n_batch       = 2048
0.00.154.469 I llama_context: n_ubatch      = 512
0.00.154.469 I llama_context: causal_attn   = 1
0.00.154.470 I llama_context: flash_attn    = 0
0.00.154.472 I llama_context: freq_base     = 10000.0
0.00.154.473 I llama_context: freq_scale    = 1
0.00.154.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.581 I llama_context: graph nodes  = 1015
0.00.294.582 I llama_context: graph splits = 1
0.00.294.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.504 I main: llama threadpool init, n_threads = 8
0.00.353.520 I 
0.00.353.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.606 I 
0.00.353.705 I sampler seed: 1234
0.00.353.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.726 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.229.330 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.02.229.343 I llama_perf_context_print:        load time =     351.26 ms
0.02.229.351 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.229.367 I llama_perf_context_print:        eval time =    1724.90 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.229.380 I llama_perf_context_print:       total time =    1877.56 ms /    70 tokens

real	0m2.316s
user	0m15.214s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q5_K - Medium
0.00.030.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.707 I load: special tokens cache size = 25
0.00.099.670 I load: token to piece cache size = 0.2984 MB
0.00.099.697 I print_info: arch             = gptneox
0.00.099.703 I print_info: vocab_only       = 0
0.00.099.703 I print_info: n_ctx_train      = 2048
0.00.099.704 I print_info: n_embd           = 2048
0.00.099.704 I print_info: n_layer          = 24
0.00.099.724 I print_info: n_head           = 16
0.00.099.733 I print_info: n_head_kv        = 16
0.00.099.734 I print_info: n_rot            = 32
0.00.099.735 I print_info: n_swa            = 0
0.00.099.735 I print_info: n_swa_pattern    = 1
0.00.099.736 I print_info: n_embd_head_k    = 128
0.00.099.736 I print_info: n_embd_head_v    = 128
0.00.099.739 I print_info: n_gqa            = 1
0.00.099.741 I print_info: n_embd_k_gqa     = 2048
0.00.099.743 I print_info: n_embd_v_gqa     = 2048
0.00.099.746 I print_info: f_norm_eps       = 1.0e-05
0.00.099.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.749 I print_info: f_attn_scale     = 0.0e+00
0.00.099.751 I print_info: n_ff             = 8192
0.00.099.751 I print_info: n_expert         = 0
0.00.099.752 I print_info: n_expert_used    = 0
0.00.099.752 I print_info: causal attn      = 1
0.00.099.753 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.754 I print_info: rope scaling     = linear
0.00.099.755 I print_info: freq_base_train  = 10000.0
0.00.099.756 I print_info: freq_scale_train = 1
0.00.099.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.758 I print_info: rope_finetuned   = unknown
0.00.099.758 I print_info: ssm_d_conv       = 0
0.00.099.759 I print_info: ssm_d_inner      = 0
0.00.099.760 I print_info: ssm_d_state      = 0
0.00.099.760 I print_info: ssm_dt_rank      = 0
0.00.099.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.762 I print_info: model type       = 1.4B
0.00.099.763 I print_info: model params     = 1.41 B
0.00.099.764 I print_info: general.name     = 1.4B
0.00.099.767 I print_info: vocab type       = BPE
0.00.099.768 I print_info: n_vocab          = 50304
0.00.099.769 I print_info: n_merges         = 50009
0.00.099.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: LF token         = 187 'Ċ'
0.00.099.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.626 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.248 I llama_context: constructing llama_context
0.00.150.258 I llama_context: n_seq_max     = 1
0.00.150.258 I llama_context: n_ctx         = 128
0.00.150.258 I llama_context: n_ctx_per_seq = 128
0.00.150.259 I llama_context: n_batch       = 128
0.00.150.259 I llama_context: n_ubatch      = 128
0.00.150.260 I llama_context: causal_attn   = 1
0.00.150.260 I llama_context: flash_attn    = 0
0.00.150.263 I llama_context: freq_base     = 10000.0
0.00.150.264 I llama_context: freq_scale    = 1
0.00.150.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.066 I llama_context: graph nodes  = 1015
0.00.169.066 I llama_context: graph splits = 1
0.00.169.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.357 I 
0.00.217.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.460 I perplexity: tokenizing the input ..
0.00.226.589 I perplexity: tokenization took 9.123 ms
0.00.226.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.411 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.389 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.431 I llama_perf_context_print:        load time =     216.98 ms
0.02.786.433 I llama_perf_context_print: prompt eval time =    2556.27 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.786.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.437 I llama_perf_context_print:       total time =    2569.09 ms /   129 tokens

real	0m2.844s
user	0m20.906s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.939 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.944 I print_info: file type   = Q6_K
0.00.030.948 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.283 I load: special tokens cache size = 25
0.00.103.053 I load: token to piece cache size = 0.2984 MB
0.00.103.084 I print_info: arch             = gptneox
0.00.103.085 I print_info: vocab_only       = 0
0.00.103.086 I print_info: n_ctx_train      = 2048
0.00.103.086 I print_info: n_embd           = 2048
0.00.103.087 I print_info: n_layer          = 24
0.00.103.110 I print_info: n_head           = 16
0.00.103.120 I print_info: n_head_kv        = 16
0.00.103.121 I print_info: n_rot            = 32
0.00.103.121 I print_info: n_swa            = 0
0.00.103.122 I print_info: n_swa_pattern    = 1
0.00.103.122 I print_info: n_embd_head_k    = 128
0.00.103.123 I print_info: n_embd_head_v    = 128
0.00.103.125 I print_info: n_gqa            = 1
0.00.103.127 I print_info: n_embd_k_gqa     = 2048
0.00.103.129 I print_info: n_embd_v_gqa     = 2048
0.00.103.131 I print_info: f_norm_eps       = 1.0e-05
0.00.103.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.133 I print_info: f_logit_scale    = 0.0e+00
0.00.103.133 I print_info: f_attn_scale     = 0.0e+00
0.00.103.135 I print_info: n_ff             = 8192
0.00.103.135 I print_info: n_expert         = 0
0.00.103.135 I print_info: n_expert_used    = 0
0.00.103.136 I print_info: causal attn      = 1
0.00.103.136 I print_info: pooling type     = 0
0.00.103.137 I print_info: rope type        = 2
0.00.103.137 I print_info: rope scaling     = linear
0.00.103.139 I print_info: freq_base_train  = 10000.0
0.00.103.140 I print_info: freq_scale_train = 1
0.00.103.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.140 I print_info: rope_finetuned   = unknown
0.00.103.141 I print_info: ssm_d_conv       = 0
0.00.103.141 I print_info: ssm_d_inner      = 0
0.00.103.142 I print_info: ssm_d_state      = 0
0.00.103.142 I print_info: ssm_dt_rank      = 0
0.00.103.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.143 I print_info: model type       = 1.4B
0.00.103.144 I print_info: model params     = 1.41 B
0.00.103.144 I print_info: general.name     = 1.4B
0.00.103.148 I print_info: vocab type       = BPE
0.00.103.149 I print_info: n_vocab          = 50304
0.00.103.149 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: LF token         = 187 'Ċ'
0.00.103.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: max token length = 1024
0.00.103.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.265 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.852 I llama_context: constructing llama_context
0.00.161.862 I llama_context: n_seq_max     = 1
0.00.161.862 I llama_context: n_ctx         = 2048
0.00.161.863 I llama_context: n_ctx_per_seq = 2048
0.00.161.863 I llama_context: n_batch       = 2048
0.00.161.863 I llama_context: n_ubatch      = 512
0.00.161.864 I llama_context: causal_attn   = 1
0.00.161.864 I llama_context: flash_attn    = 0
0.00.161.867 I llama_context: freq_base     = 10000.0
0.00.161.868 I llama_context: freq_scale    = 1
0.00.161.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.027 I llama_context: graph nodes  = 1015
0.00.301.027 I llama_context: graph splits = 1
0.00.301.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.227 I main: llama threadpool init, n_threads = 8
0.00.362.242 I 
0.00.362.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.329 I 
0.00.362.427 I sampler seed: 1234
0.00.362.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.447 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.364.512 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19168.47 tokens per second)
0.02.364.526 I llama_perf_context_print:        load time =     360.01 ms
0.02.364.535 I llama_perf_context_print: prompt eval time =     149.28 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.364.545 I llama_perf_context_print:        eval time =    1841.86 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.364.559 I llama_perf_context_print:       total time =    2004.00 ms /    70 tokens

real	0m2.457s
user	0m16.195s
sys	0m0.330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q6_K
0.00.030.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.602 I load: special tokens cache size = 25
0.00.101.299 I load: token to piece cache size = 0.2984 MB
0.00.101.328 I print_info: arch             = gptneox
0.00.101.335 I print_info: vocab_only       = 0
0.00.101.336 I print_info: n_ctx_train      = 2048
0.00.101.336 I print_info: n_embd           = 2048
0.00.101.336 I print_info: n_layer          = 24
0.00.101.360 I print_info: n_head           = 16
0.00.101.368 I print_info: n_head_kv        = 16
0.00.101.369 I print_info: n_rot            = 32
0.00.101.369 I print_info: n_swa            = 0
0.00.101.370 I print_info: n_swa_pattern    = 1
0.00.101.370 I print_info: n_embd_head_k    = 128
0.00.101.371 I print_info: n_embd_head_v    = 128
0.00.101.373 I print_info: n_gqa            = 1
0.00.101.375 I print_info: n_embd_k_gqa     = 2048
0.00.101.377 I print_info: n_embd_v_gqa     = 2048
0.00.101.379 I print_info: f_norm_eps       = 1.0e-05
0.00.101.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.381 I print_info: f_logit_scale    = 0.0e+00
0.00.101.382 I print_info: f_attn_scale     = 0.0e+00
0.00.101.384 I print_info: n_ff             = 8192
0.00.101.384 I print_info: n_expert         = 0
0.00.101.386 I print_info: n_expert_used    = 0
0.00.101.386 I print_info: causal attn      = 1
0.00.101.388 I print_info: pooling type     = 0
0.00.101.388 I print_info: rope type        = 2
0.00.101.389 I print_info: rope scaling     = linear
0.00.101.391 I print_info: freq_base_train  = 10000.0
0.00.101.391 I print_info: freq_scale_train = 1
0.00.101.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.393 I print_info: rope_finetuned   = unknown
0.00.101.393 I print_info: ssm_d_conv       = 0
0.00.101.394 I print_info: ssm_d_inner      = 0
0.00.101.394 I print_info: ssm_d_state      = 0
0.00.101.395 I print_info: ssm_dt_rank      = 0
0.00.101.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.397 I print_info: model type       = 1.4B
0.00.101.397 I print_info: model params     = 1.41 B
0.00.101.398 I print_info: general.name     = 1.4B
0.00.101.402 I print_info: vocab type       = BPE
0.00.101.403 I print_info: n_vocab          = 50304
0.00.101.403 I print_info: n_merges         = 50009
0.00.101.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: LF token         = 187 'Ċ'
0.00.101.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: max token length = 1024
0.00.101.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.766 I llama_context: constructing llama_context
0.00.160.773 I llama_context: n_seq_max     = 1
0.00.160.774 I llama_context: n_ctx         = 128
0.00.160.774 I llama_context: n_ctx_per_seq = 128
0.00.160.774 I llama_context: n_batch       = 128
0.00.160.775 I llama_context: n_ubatch      = 128
0.00.160.775 I llama_context: causal_attn   = 1
0.00.160.776 I llama_context: flash_attn    = 0
0.00.160.779 I llama_context: freq_base     = 10000.0
0.00.160.780 I llama_context: freq_scale    = 1
0.00.160.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.278 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.084 I llama_context: graph nodes  = 1015
0.00.180.085 I llama_context: graph splits = 1
0.00.180.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.582 I 
0.00.231.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.690 I perplexity: tokenizing the input ..
0.00.240.534 I perplexity: tokenization took 8.838 ms
0.00.240.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.946 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.889 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.928 I llama_perf_context_print:        load time =     231.20 ms
0.02.975.935 I llama_perf_context_print: prompt eval time =    2731.83 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.975.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.938 I llama_perf_context_print:       total time =    2744.37 ms /   129 tokens

real	0m3.041s
user	0m22.289s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q4_0
0.00.030.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.998 I load: special tokens cache size = 25
0.00.100.709 I load: token to piece cache size = 0.2984 MB
0.00.100.737 I print_info: arch             = gptneox
0.00.100.738 I print_info: vocab_only       = 0
0.00.100.739 I print_info: n_ctx_train      = 2048
0.00.100.739 I print_info: n_embd           = 2048
0.00.100.740 I print_info: n_layer          = 24
0.00.100.763 I print_info: n_head           = 16
0.00.100.772 I print_info: n_head_kv        = 16
0.00.100.772 I print_info: n_rot            = 32
0.00.100.773 I print_info: n_swa            = 0
0.00.100.773 I print_info: n_swa_pattern    = 1
0.00.100.774 I print_info: n_embd_head_k    = 128
0.00.100.774 I print_info: n_embd_head_v    = 128
0.00.100.776 I print_info: n_gqa            = 1
0.00.100.778 I print_info: n_embd_k_gqa     = 2048
0.00.100.780 I print_info: n_embd_v_gqa     = 2048
0.00.100.782 I print_info: f_norm_eps       = 1.0e-05
0.00.100.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.784 I print_info: f_logit_scale    = 0.0e+00
0.00.100.784 I print_info: f_attn_scale     = 0.0e+00
0.00.100.786 I print_info: n_ff             = 8192
0.00.100.786 I print_info: n_expert         = 0
0.00.100.787 I print_info: n_expert_used    = 0
0.00.100.787 I print_info: causal attn      = 1
0.00.100.787 I print_info: pooling type     = 0
0.00.100.788 I print_info: rope type        = 2
0.00.100.788 I print_info: rope scaling     = linear
0.00.100.790 I print_info: freq_base_train  = 10000.0
0.00.100.790 I print_info: freq_scale_train = 1
0.00.100.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.792 I print_info: rope_finetuned   = unknown
0.00.100.793 I print_info: ssm_d_conv       = 0
0.00.100.793 I print_info: ssm_d_inner      = 0
0.00.100.794 I print_info: ssm_d_state      = 0
0.00.100.794 I print_info: ssm_dt_rank      = 0
0.00.100.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.795 I print_info: model type       = 1.4B
0.00.100.796 I print_info: model params     = 1.41 B
0.00.100.796 I print_info: general.name     = 1.4B
0.00.100.800 I print_info: vocab type       = BPE
0.00.100.801 I print_info: n_vocab          = 50304
0.00.100.803 I print_info: n_merges         = 50009
0.00.100.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.806 I print_info: LF token         = 187 'Ċ'
0.00.100.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.808 I print_info: max token length = 1024
0.00.100.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.586 I llama_context: constructing llama_context
0.00.537.597 I llama_context: n_seq_max     = 1
0.00.537.597 I llama_context: n_ctx         = 2048
0.00.537.598 I llama_context: n_ctx_per_seq = 2048
0.00.537.598 I llama_context: n_batch       = 2048
0.00.537.598 I llama_context: n_ubatch      = 512
0.00.537.599 I llama_context: causal_attn   = 1
0.00.537.599 I llama_context: flash_attn    = 0
0.00.537.604 I llama_context: freq_base     = 10000.0
0.00.537.605 I llama_context: freq_scale    = 1
0.00.537.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.653.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.525 I llama_context: graph nodes  = 1015
0.00.663.526 I llama_context: graph splits = 1
0.00.663.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.355 I llama_context: constructing llama_context
0.01.024.382 I llama_context: n_seq_max     = 1
0.01.024.383 I llama_context: n_ctx         = 2048
0.01.024.383 I llama_context: n_ctx_per_seq = 2048
0.01.024.383 I llama_context: n_batch       = 2048
0.01.024.384 I llama_context: n_ubatch      = 512
0.01.024.384 I llama_context: causal_attn   = 1
0.01.024.385 I llama_context: flash_attn    = 0
0.01.024.390 I llama_context: freq_base     = 10000.0
0.01.024.391 I llama_context: freq_scale    = 1
0.01.024.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.140.703 I init:        CPU KV buffer size =   384.00 MiB
0.01.140.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.879 I llama_context: graph nodes  = 1015
0.01.149.880 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.869 I llama_context: constructing llama_context
0.01.461.905 I llama_context: n_seq_max     = 1
0.01.461.905 I llama_context: n_ctx         = 2048
0.01.461.906 I llama_context: n_ctx_per_seq = 2048
0.01.461.906 I llama_context: n_batch       = 2048
0.01.461.906 I llama_context: n_ubatch      = 512
0.01.461.907 I llama_context: causal_attn   = 1
0.01.461.908 I llama_context: flash_attn    = 0
0.01.461.912 I llama_context: freq_base     = 10000.0
0.01.461.913 I llama_context: freq_scale    = 1
0.01.461.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.573.033 I init:        CPU KV buffer size =   384.00 MiB
0.01.573.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.336 I llama_context: graph nodes  = 1015
0.01.583.337 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.092s
user	0m6.778s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5125 (71e90e881) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.854 I load: special tokens cache size = 25
0.00.096.637 I load: token to piece cache size = 0.2984 MB
0.00.096.663 I print_info: arch             = gptneox
0.00.096.664 I print_info: vocab_only       = 0
0.00.096.665 I print_info: n_ctx_train      = 2048
0.00.096.666 I print_info: n_embd           = 2048
0.00.096.666 I print_info: n_layer          = 24
0.00.096.687 I print_info: n_head           = 16
0.00.096.694 I print_info: n_head_kv        = 16
0.00.096.695 I print_info: n_rot            = 32
0.00.096.695 I print_info: n_swa            = 0
0.00.096.696 I print_info: n_swa_pattern    = 1
0.00.096.696 I print_info: n_embd_head_k    = 128
0.00.096.696 I print_info: n_embd_head_v    = 128
0.00.096.699 I print_info: n_gqa            = 1
0.00.096.701 I print_info: n_embd_k_gqa     = 2048
0.00.096.704 I print_info: n_embd_v_gqa     = 2048
0.00.096.706 I print_info: f_norm_eps       = 1.0e-05
0.00.096.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.708 I print_info: f_logit_scale    = 0.0e+00
0.00.096.708 I print_info: f_attn_scale     = 0.0e+00
0.00.096.709 I print_info: n_ff             = 8192
0.00.096.710 I print_info: n_expert         = 0
0.00.096.710 I print_info: n_expert_used    = 0
0.00.096.711 I print_info: causal attn      = 1
0.00.096.711 I print_info: pooling type     = 0
0.00.096.711 I print_info: rope type        = 2
0.00.096.712 I print_info: rope scaling     = linear
0.00.096.713 I print_info: freq_base_train  = 10000.0
0.00.096.714 I print_info: freq_scale_train = 1
0.00.096.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.715 I print_info: rope_finetuned   = unknown
0.00.096.717 I print_info: ssm_d_conv       = 0
0.00.096.718 I print_info: ssm_d_inner      = 0
0.00.096.719 I print_info: ssm_d_state      = 0
0.00.096.719 I print_info: ssm_dt_rank      = 0
0.00.096.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.720 I print_info: model type       = 1.4B
0.00.096.721 I print_info: model params     = 1.41 B
0.00.096.722 I print_info: general.name     = 1.4B
0.00.096.725 I print_info: vocab type       = BPE
0.00.096.726 I print_info: n_vocab          = 50304
0.00.096.727 I print_info: n_merges         = 50009
0.00.096.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.729 I print_info: LF token         = 187 'Ċ'
0.00.096.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.731 I print_info: max token length = 1024
0.00.096.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.076 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.089 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.017 I llama_context: constructing llama_context
0.00.524.026 I llama_context: n_seq_max     = 1
0.00.524.027 I llama_context: n_ctx         = 2048
0.00.524.027 I llama_context: n_ctx_per_seq = 2048
0.00.524.028 I llama_context: n_batch       = 2048
0.00.524.028 I llama_context: n_ubatch      = 512
0.00.524.029 I llama_context: causal_attn   = 1
0.00.524.029 I llama_context: flash_attn    = 1
0.00.524.034 I llama_context: freq_base     = 10000.0
0.00.524.035 I llama_context: freq_scale    = 1
0.00.524.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.444 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.711 I llama_context: graph nodes  = 920
0.00.646.711 I llama_context: graph splits = 1
0.00.646.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.009 I llama_context: constructing llama_context
0.00.994.027 I llama_context: n_seq_max     = 1
0.00.994.028 I llama_context: n_ctx         = 2048
0.00.994.028 I llama_context: n_ctx_per_seq = 2048
0.00.994.029 I llama_context: n_batch       = 2048
0.00.994.029 I llama_context: n_ubatch      = 512
0.00.994.030 I llama_context: causal_attn   = 1
0.00.994.030 I llama_context: flash_attn    = 1
0.00.994.035 I llama_context: freq_base     = 10000.0
0.00.994.036 I llama_context: freq_scale    = 1
0.00.994.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.935 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.055 I llama_context: graph nodes  = 920
0.01.116.056 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.024 I llama_context: constructing llama_context
0.01.419.047 I llama_context: n_seq_max     = 1
0.01.419.048 I llama_context: n_ctx         = 2048
0.01.419.048 I llama_context: n_ctx_per_seq = 2048
0.01.419.048 I llama_context: n_batch       = 2048
0.01.419.049 I llama_context: n_ubatch      = 512
0.01.419.049 I llama_context: causal_attn   = 1
0.01.419.050 I llama_context: flash_attn    = 1
0.01.419.054 I llama_context: freq_base     = 10000.0
0.01.419.055 I llama_context: freq_scale    = 1
0.01.419.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.559 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.073 I llama_context: graph nodes  = 920
0.01.542.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.415s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.41user 0.37system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81453minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911776maxresident)k
0inputs+40outputs (0major+81229minor)pagefaults 0swaps
```
