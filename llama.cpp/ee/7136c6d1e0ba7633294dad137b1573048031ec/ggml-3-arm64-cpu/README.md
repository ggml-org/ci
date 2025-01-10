## Summary

- status:  SUCCESS ✅
- runtime: 6:42.47
- date:    Fri Jan 10 02:04:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee7136c6d1e0ba7633294dad137b1573048031ec
- author:  Molly Sophia
```
llama: add support for QRWKV6 model architecture (#11001)

llama: add support for QRWKV6 model architecture (#11001)

* WIP: Add support for RWKV6Qwen2

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV: Some graph simplification

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Add support for RWKV6Qwen2 with cpu and cuda GLA

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* RWKV6[QWEN2]: Concat lerp weights together to reduce cpu overhead

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Fix some typos

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* code format changes

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Fix wkv test & add gla test

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Fix cuda warning

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update README.md

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* Update ggml/src/ggml-cuda/gla.cu

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Fix fused lerp weights loading with RWKV6

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* better sanity check skipping for QRWKV6 in llama-quant

thanks @compilade

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: compilade <git@compilade.net>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: compilade <git@compilade.net>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.75 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.51 sec*proc (28 tests)

Total Test time (real) =  61.52 sec

real	1m1.526s
user	1m13.223s
sys	0m1.069s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.28 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.94 sec*proc (28 tests)

Total Test time (real) =  24.96 sec

real	0m24.965s
user	0m25.921s
sys	0m0.880s
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
0.00.000.254 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.501 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.167 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.167 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.168 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.170 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - type  f32:  124 tensors
0.00.011.173 I llama_model_loader: - type  f16:   73 tensors
0.00.027.783 I llm_load_vocab: special tokens cache size = 5
0.00.032.268 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.290 I llm_load_print_meta: arch             = bert
0.00.032.291 I llm_load_print_meta: vocab type       = WPM
0.00.032.291 I llm_load_print_meta: n_vocab          = 30522
0.00.032.292 I llm_load_print_meta: n_merges         = 0
0.00.032.292 I llm_load_print_meta: vocab_only       = 0
0.00.032.293 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.293 I llm_load_print_meta: n_embd           = 384
0.00.032.293 I llm_load_print_meta: n_layer          = 12
0.00.032.309 I llm_load_print_meta: n_head           = 12
0.00.032.311 I llm_load_print_meta: n_head_kv        = 12
0.00.032.312 I llm_load_print_meta: n_rot            = 32
0.00.032.312 I llm_load_print_meta: n_swa            = 0
0.00.032.313 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.313 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.315 I llm_load_print_meta: n_gqa            = 1
0.00.032.317 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.318 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.320 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.325 I llm_load_print_meta: n_ff             = 1536
0.00.032.325 I llm_load_print_meta: n_expert         = 0
0.00.032.325 I llm_load_print_meta: n_expert_used    = 0
0.00.032.326 I llm_load_print_meta: causal attn      = 0
0.00.032.326 I llm_load_print_meta: pooling type     = 2
0.00.032.327 I llm_load_print_meta: rope type        = 2
0.00.032.328 I llm_load_print_meta: rope scaling     = linear
0.00.032.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.330 I llm_load_print_meta: freq_scale_train = 1
0.00.032.331 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.335 I llm_load_print_meta: model type       = 33M
0.00.032.336 I llm_load_print_meta: model ftype      = F16
0.00.032.337 I llm_load_print_meta: model params     = 33.21 M
0.00.032.338 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.339 I llm_load_print_meta: general.name     = Bge Small
0.00.032.339 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.340 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.341 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.343 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.343 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.343 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.344 I llm_load_print_meta: max token length = 21
0.00.038.230 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.142 I llama_new_context_with_model: n_ctx         = 512
0.00.039.143 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.143 I llama_new_context_with_model: n_batch       = 2048
0.00.039.144 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.144 I llama_new_context_with_model: flash_attn    = 0
0.00.039.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.148 I llama_new_context_with_model: freq_scale    = 1
0.00.039.161 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.256 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.272 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.279 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.293 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.311 I llama_new_context_with_model: graph nodes  = 429
0.00.044.312 I llama_new_context_with_model: graph splits = 1
0.00.044.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.438 I 
0.00.046.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.077 I llama_perf_context_print:        load time =      46.14 ms
0.00.051.079 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.051.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.081 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.066s
user	0m0.088s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.427 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.152 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.153 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.154 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.154 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.156 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.157 I llama_model_loader: - type  f32:  124 tensors
0.00.011.158 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.642 I llm_load_vocab: special tokens cache size = 5
0.00.032.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.193 I llm_load_print_meta: arch             = bert
0.00.032.194 I llm_load_print_meta: vocab type       = WPM
0.00.032.195 I llm_load_print_meta: n_vocab          = 30522
0.00.032.196 I llm_load_print_meta: n_merges         = 0
0.00.032.196 I llm_load_print_meta: vocab_only       = 0
0.00.032.197 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.198 I llm_load_print_meta: n_embd           = 384
0.00.032.199 I llm_load_print_meta: n_layer          = 12
0.00.032.212 I llm_load_print_meta: n_head           = 12
0.00.032.220 I llm_load_print_meta: n_head_kv        = 12
0.00.032.220 I llm_load_print_meta: n_rot            = 32
0.00.032.221 I llm_load_print_meta: n_swa            = 0
0.00.032.221 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.222 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.224 I llm_load_print_meta: n_gqa            = 1
0.00.032.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.233 I llm_load_print_meta: n_ff             = 1536
0.00.032.234 I llm_load_print_meta: n_expert         = 0
0.00.032.234 I llm_load_print_meta: n_expert_used    = 0
0.00.032.235 I llm_load_print_meta: causal attn      = 0
0.00.032.235 I llm_load_print_meta: pooling type     = 2
0.00.032.235 I llm_load_print_meta: rope type        = 2
0.00.032.236 I llm_load_print_meta: rope scaling     = linear
0.00.032.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.239 I llm_load_print_meta: freq_scale_train = 1
0.00.032.240 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.245 I llm_load_print_meta: model type       = 33M
0.00.032.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.247 I llm_load_print_meta: model params     = 33.21 M
0.00.032.248 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.249 I llm_load_print_meta: general.name     = Bge Small
0.00.032.250 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.250 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.250 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.251 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.252 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.253 I llm_load_print_meta: max token length = 21
0.00.036.097 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.990 I llama_new_context_with_model: n_ctx         = 512
0.00.036.990 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.990 I llama_new_context_with_model: n_batch       = 2048
0.00.036.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.992 I llama_new_context_with_model: flash_attn    = 0
0.00.036.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.995 I llama_new_context_with_model: freq_scale    = 1
0.00.037.007 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.956 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.972 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.978 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.025 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.038 I llama_new_context_with_model: graph nodes  = 429
0.00.042.039 I llama_new_context_with_model: graph splits = 1
0.00.042.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.941 I 
0.00.044.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.383 I llama_perf_context_print:        load time =      43.65 ms
0.00.048.390 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3391.11 tokens per second)
0.00.048.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.391 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.062s
user	0m0.076s
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
0.00.000.246 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.744 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.780 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.783 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.784 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.785 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.786 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.787 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.793 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.108 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.108 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.109 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.110 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.111 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.114 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.116 I llama_model_loader: - type  f32:   40 tensors
0.00.028.118 I llama_model_loader: - type  f16:   30 tensors
0.00.054.069 W llm_load_vocab: empty token at index 5
0.00.068.258 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.042 I llm_load_vocab: special tokens cache size = 5
0.00.862.586 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.613 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.614 I llm_load_print_meta: vocab type       = BPE
0.00.862.614 I llm_load_print_meta: n_vocab          = 61056
0.00.862.615 I llm_load_print_meta: n_merges         = 39382
0.00.862.615 I llm_load_print_meta: vocab_only       = 0
0.00.862.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.616 I llm_load_print_meta: n_embd           = 384
0.00.862.617 I llm_load_print_meta: n_layer          = 4
0.00.862.627 I llm_load_print_meta: n_head           = 12
0.00.862.629 I llm_load_print_meta: n_head_kv        = 12
0.00.862.630 I llm_load_print_meta: n_rot            = 32
0.00.862.632 I llm_load_print_meta: n_swa            = 0
0.00.862.632 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.633 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.634 I llm_load_print_meta: n_gqa            = 1
0.00.862.636 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.637 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.639 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.641 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.643 I llm_load_print_meta: n_ff             = 1536
0.00.862.644 I llm_load_print_meta: n_expert         = 0
0.00.862.644 I llm_load_print_meta: n_expert_used    = 0
0.00.862.645 I llm_load_print_meta: causal attn      = 0
0.00.862.645 I llm_load_print_meta: pooling type     = -1
0.00.862.645 I llm_load_print_meta: rope type        = -1
0.00.862.646 I llm_load_print_meta: rope scaling     = linear
0.00.862.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.648 I llm_load_print_meta: freq_scale_train = 1
0.00.862.648 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.672 I llm_load_print_meta: model type       = 33M
0.00.862.674 I llm_load_print_meta: model ftype      = F16
0.00.862.675 I llm_load_print_meta: model params     = 32.90 M
0.00.862.676 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.677 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.678 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.678 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.679 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.679 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.680 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.680 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.681 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.681 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.682 I llm_load_print_meta: max token length = 45
0.00.866.723 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.655 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.655 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.656 I llama_new_context_with_model: n_batch       = 2048
0.00.867.656 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.657 I llama_new_context_with_model: flash_attn    = 0
0.00.867.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.660 I llama_new_context_with_model: freq_scale    = 1
0.00.867.676 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.884.253 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.884.269 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.278 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.873 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.884 I llama_new_context_with_model: graph nodes  = 154
0.00.885.884 I llama_new_context_with_model: graph splits = 1
0.00.885.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.165 I 
0.00.888.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.548 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.888.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.888.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.888.560 I main: number of tokens in prompt = 13
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


0.00.888.566 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.888.566 I main: number of tokens in prompt = 40
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


0.00.889.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.896.942 I llama_perf_context_print:        load time =     887.86 ms
0.00.896.943 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8632.69 tokens per second)
0.00.896.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.946 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.927s
user	0m0.954s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type  f16:   98 tensors
0.00.091.488 I llm_load_vocab: special tokens cache size = 25
0.00.112.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.926 I llm_load_print_meta: arch             = gptneox
0.00.112.926 I llm_load_print_meta: vocab type       = BPE
0.00.112.927 I llm_load_print_meta: n_vocab          = 50304
0.00.112.928 I llm_load_print_meta: n_merges         = 50009
0.00.112.929 I llm_load_print_meta: vocab_only       = 0
0.00.112.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.930 I llm_load_print_meta: n_embd           = 2048
0.00.112.930 I llm_load_print_meta: n_layer          = 24
0.00.112.942 I llm_load_print_meta: n_head           = 16
0.00.112.944 I llm_load_print_meta: n_head_kv        = 16
0.00.112.949 I llm_load_print_meta: n_rot            = 32
0.00.112.949 I llm_load_print_meta: n_swa            = 0
0.00.112.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.952 I llm_load_print_meta: n_gqa            = 1
0.00.112.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.962 I llm_load_print_meta: n_ff             = 8192
0.00.112.962 I llm_load_print_meta: n_expert         = 0
0.00.112.963 I llm_load_print_meta: n_expert_used    = 0
0.00.112.964 I llm_load_print_meta: causal attn      = 1
0.00.112.964 I llm_load_print_meta: pooling type     = 0
0.00.112.964 I llm_load_print_meta: rope type        = 2
0.00.112.965 I llm_load_print_meta: rope scaling     = linear
0.00.112.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.967 I llm_load_print_meta: freq_scale_train = 1
0.00.112.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.972 I llm_load_print_meta: model type       = 1.4B
0.00.112.974 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.975 I llm_load_print_meta: model params     = 1.41 B
0.00.112.976 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.976 I llm_load_print_meta: general.name     = 1.4B
0.00.112.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.980 I llm_load_print_meta: max token length = 1024
0.00.263.321 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.022 I llama_new_context_with_model: n_batch       = 2048
0.00.265.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.022 I llama_new_context_with_model: flash_attn    = 0
0.00.265.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.026 I llama_new_context_with_model: freq_scale    = 1
0.00.265.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.392.949 I llama_new_context_with_model: graph nodes  = 967
0.00.392.950 I llama_new_context_with_model: graph splits = 1
0.00.392.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.444 I main: llama threadpool init, n_threads = 8
0.00.451.462 I 
0.00.451.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.554 I 
0.00.451.674 I sampler seed: 1234
0.00.451.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.693 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.944.054 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.02.944.067 I llama_perf_context_print:        load time =     450.94 ms
0.02.944.075 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.944.084 I llama_perf_context_print:        eval time =    2383.76 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.944.093 I llama_perf_context_print:       total time =    2492.63 ms /    70 tokens

real	0m3.092s
user	0m20.165s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type  f16:   98 tensors
0.00.094.725 I llm_load_vocab: special tokens cache size = 25
0.00.114.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.263 I llm_load_print_meta: arch             = gptneox
0.00.114.264 I llm_load_print_meta: vocab type       = BPE
0.00.114.265 I llm_load_print_meta: n_vocab          = 50304
0.00.114.266 I llm_load_print_meta: n_merges         = 50009
0.00.114.266 I llm_load_print_meta: vocab_only       = 0
0.00.114.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.268 I llm_load_print_meta: n_embd           = 2048
0.00.114.269 I llm_load_print_meta: n_layer          = 24
0.00.114.282 I llm_load_print_meta: n_head           = 16
0.00.114.284 I llm_load_print_meta: n_head_kv        = 16
0.00.114.285 I llm_load_print_meta: n_rot            = 32
0.00.114.285 I llm_load_print_meta: n_swa            = 0
0.00.114.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.289 I llm_load_print_meta: n_gqa            = 1
0.00.114.290 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.298 I llm_load_print_meta: n_ff             = 8192
0.00.114.299 I llm_load_print_meta: n_expert         = 0
0.00.114.299 I llm_load_print_meta: n_expert_used    = 0
0.00.114.300 I llm_load_print_meta: causal attn      = 1
0.00.114.300 I llm_load_print_meta: pooling type     = 0
0.00.114.301 I llm_load_print_meta: rope type        = 2
0.00.114.301 I llm_load_print_meta: rope scaling     = linear
0.00.114.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.303 I llm_load_print_meta: freq_scale_train = 1
0.00.114.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.309 I llm_load_print_meta: model type       = 1.4B
0.00.114.311 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.312 I llm_load_print_meta: model params     = 1.41 B
0.00.114.313 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.313 I llm_load_print_meta: general.name     = 1.4B
0.00.114.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.317 I llm_load_print_meta: max token length = 1024
0.00.265.426 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.020 I llama_new_context_with_model: n_ctx         = 128
0.00.267.021 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.021 I llama_new_context_with_model: n_batch       = 128
0.00.267.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.022 I llama_new_context_with_model: flash_attn    = 0
0.00.267.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.025 I llama_new_context_with_model: freq_scale    = 1
0.00.267.027 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.044 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.430 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.275.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.495 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.278.508 I llama_new_context_with_model: graph nodes  = 967
0.00.278.508 I llama_new_context_with_model: graph splits = 1
0.00.278.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.120 I 
0.00.330.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.230 I perplexity: tokenizing the input ..
0.00.344.313 I perplexity: tokenization took 14.076 ms
0.00.344.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.811 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.774 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.816 I llama_perf_context_print:        load time =     329.76 ms
0.01.486.819 I llama_perf_context_print: prompt eval time =    1138.90 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.486.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.822 I llama_perf_context_print:       total time =    1156.70 ms /   129 tokens

real	0m1.610s
user	0m9.586s
sys	0m0.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.090.960 I llm_load_vocab: special tokens cache size = 25
0.00.110.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.550 I llm_load_print_meta: arch             = gptneox
0.00.110.550 I llm_load_print_meta: vocab type       = BPE
0.00.110.551 I llm_load_print_meta: n_vocab          = 50304
0.00.110.551 I llm_load_print_meta: n_merges         = 50009
0.00.110.552 I llm_load_print_meta: vocab_only       = 0
0.00.110.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.553 I llm_load_print_meta: n_embd           = 2048
0.00.110.553 I llm_load_print_meta: n_layer          = 24
0.00.110.565 I llm_load_print_meta: n_head           = 16
0.00.110.567 I llm_load_print_meta: n_head_kv        = 16
0.00.110.567 I llm_load_print_meta: n_rot            = 32
0.00.110.567 I llm_load_print_meta: n_swa            = 0
0.00.110.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.572 I llm_load_print_meta: n_gqa            = 1
0.00.110.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.582 I llm_load_print_meta: n_ff             = 8192
0.00.110.582 I llm_load_print_meta: n_expert         = 0
0.00.110.583 I llm_load_print_meta: n_expert_used    = 0
0.00.110.583 I llm_load_print_meta: causal attn      = 1
0.00.110.584 I llm_load_print_meta: pooling type     = 0
0.00.110.584 I llm_load_print_meta: rope type        = 2
0.00.110.584 I llm_load_print_meta: rope scaling     = linear
0.00.110.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.587 I llm_load_print_meta: freq_scale_train = 1
0.00.110.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.592 I llm_load_print_meta: model type       = 1.4B
0.00.110.593 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.594 I llm_load_print_meta: model params     = 1.41 B
0.00.110.595 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.595 I llm_load_print_meta: general.name     = 1.4B
0.00.110.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.601 I llm_load_print_meta: max token length = 1024
0.00.173.402 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.059 I llama_new_context_with_model: n_batch       = 2048
0.00.175.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.060 I llama_new_context_with_model: flash_attn    = 0
0.00.175.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.063 I llama_new_context_with_model: freq_scale    = 1
0.00.175.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.655 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.569 I llama_new_context_with_model: graph nodes  = 967
0.00.301.570 I llama_new_context_with_model: graph splits = 1
0.00.301.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.524 I main: llama threadpool init, n_threads = 8
0.00.342.541 I 
0.00.342.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.631 I 
0.00.342.750 I sampler seed: 1234
0.00.342.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.768 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.913.612 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.913.624 I llama_perf_context_print:        load time =     342.01 ms
0.01.913.633 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.67 tokens per second)
0.01.913.641 I llama_perf_context_print:        eval time =    1487.32 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.913.650 I llama_perf_context_print:       total time =    1571.11 ms /    70 tokens

real	0m2.004s
user	0m12.684s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.095.084 I llm_load_vocab: special tokens cache size = 25
0.00.114.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.847 I llm_load_print_meta: arch             = gptneox
0.00.114.847 I llm_load_print_meta: vocab type       = BPE
0.00.114.848 I llm_load_print_meta: n_vocab          = 50304
0.00.114.849 I llm_load_print_meta: n_merges         = 50009
0.00.114.849 I llm_load_print_meta: vocab_only       = 0
0.00.114.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.850 I llm_load_print_meta: n_embd           = 2048
0.00.114.850 I llm_load_print_meta: n_layer          = 24
0.00.114.863 I llm_load_print_meta: n_head           = 16
0.00.114.866 I llm_load_print_meta: n_head_kv        = 16
0.00.114.867 I llm_load_print_meta: n_rot            = 32
0.00.114.867 I llm_load_print_meta: n_swa            = 0
0.00.114.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.873 I llm_load_print_meta: n_gqa            = 1
0.00.114.875 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.883 I llm_load_print_meta: n_ff             = 8192
0.00.114.883 I llm_load_print_meta: n_expert         = 0
0.00.114.884 I llm_load_print_meta: n_expert_used    = 0
0.00.114.884 I llm_load_print_meta: causal attn      = 1
0.00.114.884 I llm_load_print_meta: pooling type     = 0
0.00.114.885 I llm_load_print_meta: rope type        = 2
0.00.114.886 I llm_load_print_meta: rope scaling     = linear
0.00.114.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.888 I llm_load_print_meta: freq_scale_train = 1
0.00.114.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.894 I llm_load_print_meta: model type       = 1.4B
0.00.114.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.897 I llm_load_print_meta: model params     = 1.41 B
0.00.114.898 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.898 I llm_load_print_meta: general.name     = 1.4B
0.00.114.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.901 I llm_load_print_meta: max token length = 1024
0.00.178.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.768 I llama_new_context_with_model: n_ctx         = 128
0.00.179.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.769 I llama_new_context_with_model: n_batch       = 128
0.00.179.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.770 I llama_new_context_with_model: flash_attn    = 0
0.00.179.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.774 I llama_new_context_with_model: freq_scale    = 1
0.00.179.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.098 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.108 I llama_new_context_with_model: graph nodes  = 967
0.00.191.109 I llama_new_context_with_model: graph splits = 1
0.00.191.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.176 I 
0.00.224.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.293 I perplexity: tokenizing the input ..
0.00.238.487 I perplexity: tokenization took 14.188 ms
0.00.238.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.111 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.146 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.189 I llama_perf_context_print:        load time =     223.81 ms
0.01.391.191 I llama_perf_context_print: prompt eval time =    1149.01 ms /   128 tokens (    8.98 ms per token,   111.40 tokens per second)
0.01.391.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.195 I llama_perf_context_print:       total time =    1167.01 ms /   129 tokens

real	0m1.455s
user	0m9.558s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.353 I llama_model_loader: - type  f32:  194 tensors
0.00.029.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.879 I llm_load_vocab: special tokens cache size = 25
0.00.109.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.575 I llm_load_print_meta: arch             = gptneox
0.00.109.576 I llm_load_print_meta: vocab type       = BPE
0.00.109.577 I llm_load_print_meta: n_vocab          = 50304
0.00.109.577 I llm_load_print_meta: n_merges         = 50009
0.00.109.578 I llm_load_print_meta: vocab_only       = 0
0.00.109.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.579 I llm_load_print_meta: n_embd           = 2048
0.00.109.580 I llm_load_print_meta: n_layer          = 24
0.00.109.591 I llm_load_print_meta: n_head           = 16
0.00.109.594 I llm_load_print_meta: n_head_kv        = 16
0.00.109.594 I llm_load_print_meta: n_rot            = 32
0.00.109.595 I llm_load_print_meta: n_swa            = 0
0.00.109.596 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.598 I llm_load_print_meta: n_gqa            = 1
0.00.109.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.607 I llm_load_print_meta: n_ff             = 8192
0.00.109.608 I llm_load_print_meta: n_expert         = 0
0.00.109.608 I llm_load_print_meta: n_expert_used    = 0
0.00.109.608 I llm_load_print_meta: causal attn      = 1
0.00.109.609 I llm_load_print_meta: pooling type     = 0
0.00.109.609 I llm_load_print_meta: rope type        = 2
0.00.109.610 I llm_load_print_meta: rope scaling     = linear
0.00.109.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.613 I llm_load_print_meta: freq_scale_train = 1
0.00.109.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.619 I llm_load_print_meta: model type       = 1.4B
0.00.109.621 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.622 I llm_load_print_meta: model params     = 1.41 B
0.00.109.623 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.624 I llm_load_print_meta: general.name     = 1.4B
0.00.109.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.628 I llm_load_print_meta: max token length = 1024
0.00.147.099 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.112 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.530.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.530.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.530.087 I llama_new_context_with_model: n_batch       = 2048
0.00.530.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.530.088 I llama_new_context_with_model: flash_attn    = 0
0.00.530.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.530.093 I llama_new_context_with_model: freq_scale    = 1
0.00.530.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.673 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.642.511 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.642.524 I llama_new_context_with_model: graph nodes  = 967
0.00.642.525 I llama_new_context_with_model: graph splits = 1
0.00.642.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.969 I main: llama threadpool init, n_threads = 8
0.00.673.990 I 
0.00.674.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.079 I 
0.00.674.199 I sampler seed: 1234
0.00.674.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.235 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.518 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.744.529 I llama_perf_context_print:        load time =     673.46 ms
0.01.744.538 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.65 tokens per second)
0.01.744.550 I llama_perf_context_print:        eval time =    1018.29 ms /    63 runs   (   16.16 ms per token,    61.87 tokens per second)
0.01.744.559 I llama_perf_context_print:       total time =    1070.57 ms /    70 tokens

real	0m1.856s
user	0m8.785s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.734 I llm_load_vocab: special tokens cache size = 25
0.00.113.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.238 I llm_load_print_meta: arch             = gptneox
0.00.113.239 I llm_load_print_meta: vocab type       = BPE
0.00.113.239 I llm_load_print_meta: n_vocab          = 50304
0.00.113.240 I llm_load_print_meta: n_merges         = 50009
0.00.113.240 I llm_load_print_meta: vocab_only       = 0
0.00.113.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.241 I llm_load_print_meta: n_embd           = 2048
0.00.113.242 I llm_load_print_meta: n_layer          = 24
0.00.113.255 I llm_load_print_meta: n_head           = 16
0.00.113.257 I llm_load_print_meta: n_head_kv        = 16
0.00.113.257 I llm_load_print_meta: n_rot            = 32
0.00.113.258 I llm_load_print_meta: n_swa            = 0
0.00.113.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.260 I llm_load_print_meta: n_gqa            = 1
0.00.113.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.269 I llm_load_print_meta: n_ff             = 8192
0.00.113.270 I llm_load_print_meta: n_expert         = 0
0.00.113.270 I llm_load_print_meta: n_expert_used    = 0
0.00.113.271 I llm_load_print_meta: causal attn      = 1
0.00.113.271 I llm_load_print_meta: pooling type     = 0
0.00.113.271 I llm_load_print_meta: rope type        = 2
0.00.113.272 I llm_load_print_meta: rope scaling     = linear
0.00.113.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.274 I llm_load_print_meta: freq_scale_train = 1
0.00.113.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.278 I llm_load_print_meta: model type       = 1.4B
0.00.113.280 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.280 I llm_load_print_meta: model params     = 1.41 B
0.00.113.282 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.282 I llm_load_print_meta: general.name     = 1.4B
0.00.113.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.286 I llm_load_print_meta: max token length = 1024
0.00.151.093 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.103 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.059 I llama_new_context_with_model: n_ctx         = 128
0.00.536.059 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.060 I llama_new_context_with_model: n_batch       = 128
0.00.536.060 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.061 I llama_new_context_with_model: flash_attn    = 0
0.00.536.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.066 I llama_new_context_with_model: freq_scale    = 1
0.00.536.067 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.545.923 I llama_new_context_with_model: graph nodes  = 967
0.00.545.923 I llama_new_context_with_model: graph splits = 1
0.00.545.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.055 I 
0.00.569.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.166 I perplexity: tokenizing the input ..
0.00.583.020 I perplexity: tokenization took 13.85 ms
0.00.583.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.245 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.296 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.337 I llama_perf_context_print:        load time =     568.65 ms
0.01.119.339 I llama_perf_context_print: prompt eval time =     532.64 ms /   128 tokens (    4.16 ms per token,   240.31 tokens per second)
0.01.119.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.341 I llama_perf_context_print:       total time =     550.28 ms /   129 tokens

real	0m1.219s
user	0m4.661s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.896 I llm_load_vocab: special tokens cache size = 25
0.00.115.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.657 I llm_load_print_meta: arch             = gptneox
0.00.115.658 I llm_load_print_meta: vocab type       = BPE
0.00.115.659 I llm_load_print_meta: n_vocab          = 50304
0.00.115.659 I llm_load_print_meta: n_merges         = 50009
0.00.115.660 I llm_load_print_meta: vocab_only       = 0
0.00.115.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.661 I llm_load_print_meta: n_embd           = 2048
0.00.115.661 I llm_load_print_meta: n_layer          = 24
0.00.115.676 I llm_load_print_meta: n_head           = 16
0.00.115.679 I llm_load_print_meta: n_head_kv        = 16
0.00.115.679 I llm_load_print_meta: n_rot            = 32
0.00.115.680 I llm_load_print_meta: n_swa            = 0
0.00.115.681 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.683 I llm_load_print_meta: n_gqa            = 1
0.00.115.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.691 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.694 I llm_load_print_meta: n_ff             = 8192
0.00.115.694 I llm_load_print_meta: n_expert         = 0
0.00.115.695 I llm_load_print_meta: n_expert_used    = 0
0.00.115.696 I llm_load_print_meta: causal attn      = 1
0.00.115.696 I llm_load_print_meta: pooling type     = 0
0.00.115.697 I llm_load_print_meta: rope type        = 2
0.00.115.697 I llm_load_print_meta: rope scaling     = linear
0.00.115.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.700 I llm_load_print_meta: freq_scale_train = 1
0.00.115.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.706 I llm_load_print_meta: model type       = 1.4B
0.00.115.707 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.708 I llm_load_print_meta: model params     = 1.41 B
0.00.115.709 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.710 I llm_load_print_meta: general.name     = 1.4B
0.00.115.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.714 I llm_load_print_meta: max token length = 1024
0.00.155.432 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.117 I llama_new_context_with_model: n_batch       = 2048
0.00.157.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.118 I llama_new_context_with_model: flash_attn    = 0
0.00.157.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.121 I llama_new_context_with_model: freq_scale    = 1
0.00.157.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.763 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.777 I llama_new_context_with_model: graph nodes  = 967
0.00.287.777 I llama_new_context_with_model: graph splits = 1
0.00.287.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.571 I main: llama threadpool init, n_threads = 8
0.00.336.591 I 
0.00.336.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.685 I 
0.00.336.805 I sampler seed: 1234
0.00.336.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.824 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.954 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.922.966 I llama_perf_context_print:        load time =     336.01 ms
0.01.922.974 I llama_perf_context_print: prompt eval time =     112.64 ms /     7 tokens (   16.09 ms per token,    62.14 tokens per second)
0.01.922.987 I llama_perf_context_print:        eval time =    1463.32 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.923.002 I llama_perf_context_print:       total time =    1586.40 ms /    70 tokens

real	0m2.003s
user	0m12.887s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.095 I llm_load_vocab: special tokens cache size = 25
0.00.115.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.755 I llm_load_print_meta: arch             = gptneox
0.00.115.756 I llm_load_print_meta: vocab type       = BPE
0.00.115.757 I llm_load_print_meta: n_vocab          = 50304
0.00.115.757 I llm_load_print_meta: n_merges         = 50009
0.00.115.757 I llm_load_print_meta: vocab_only       = 0
0.00.115.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.759 I llm_load_print_meta: n_embd           = 2048
0.00.115.759 I llm_load_print_meta: n_layer          = 24
0.00.115.773 I llm_load_print_meta: n_head           = 16
0.00.115.775 I llm_load_print_meta: n_head_kv        = 16
0.00.115.776 I llm_load_print_meta: n_rot            = 32
0.00.115.777 I llm_load_print_meta: n_swa            = 0
0.00.115.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.782 I llm_load_print_meta: n_gqa            = 1
0.00.115.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.792 I llm_load_print_meta: n_ff             = 8192
0.00.115.792 I llm_load_print_meta: n_expert         = 0
0.00.115.793 I llm_load_print_meta: n_expert_used    = 0
0.00.115.793 I llm_load_print_meta: causal attn      = 1
0.00.115.794 I llm_load_print_meta: pooling type     = 0
0.00.115.794 I llm_load_print_meta: rope type        = 2
0.00.115.795 I llm_load_print_meta: rope scaling     = linear
0.00.115.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.797 I llm_load_print_meta: freq_scale_train = 1
0.00.115.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.804 I llm_load_print_meta: model type       = 1.4B
0.00.115.805 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.806 I llm_load_print_meta: model params     = 1.41 B
0.00.115.807 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.115.808 I llm_load_print_meta: general.name     = 1.4B
0.00.115.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.812 I llm_load_print_meta: max token length = 1024
0.00.155.761 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.404 I llama_new_context_with_model: n_ctx         = 128
0.00.157.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.405 I llama_new_context_with_model: n_batch       = 128
0.00.157.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.406 I llama_new_context_with_model: flash_attn    = 0
0.00.157.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.409 I llama_new_context_with_model: freq_scale    = 1
0.00.157.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.426 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.762 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.749 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.764 I llama_new_context_with_model: graph nodes  = 967
0.00.168.764 I llama_new_context_with_model: graph splits = 1
0.00.168.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.148 I 
0.00.218.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.263 I perplexity: tokenizing the input ..
0.00.232.240 I perplexity: tokenization took 13.971 ms
0.00.232.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.990 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.969 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.008 I llama_perf_context_print:        load time =     217.69 ms
0.02.294.011 I llama_perf_context_print: prompt eval time =    2058.15 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.294.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.014 I llama_perf_context_print:       total time =    2075.86 ms /   129 tokens

real	0m2.345s
user	0m16.914s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.154 I llm_load_vocab: special tokens cache size = 25
0.00.116.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.754 I llm_load_print_meta: arch             = gptneox
0.00.116.754 I llm_load_print_meta: vocab type       = BPE
0.00.116.755 I llm_load_print_meta: n_vocab          = 50304
0.00.116.756 I llm_load_print_meta: n_merges         = 50009
0.00.116.757 I llm_load_print_meta: vocab_only       = 0
0.00.116.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.758 I llm_load_print_meta: n_embd           = 2048
0.00.116.759 I llm_load_print_meta: n_layer          = 24
0.00.116.771 I llm_load_print_meta: n_head           = 16
0.00.116.773 I llm_load_print_meta: n_head_kv        = 16
0.00.116.774 I llm_load_print_meta: n_rot            = 32
0.00.116.774 I llm_load_print_meta: n_swa            = 0
0.00.116.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.777 I llm_load_print_meta: n_gqa            = 1
0.00.116.779 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.787 I llm_load_print_meta: n_ff             = 8192
0.00.116.789 I llm_load_print_meta: n_expert         = 0
0.00.116.789 I llm_load_print_meta: n_expert_used    = 0
0.00.116.789 I llm_load_print_meta: causal attn      = 1
0.00.116.790 I llm_load_print_meta: pooling type     = 0
0.00.116.790 I llm_load_print_meta: rope type        = 2
0.00.116.791 I llm_load_print_meta: rope scaling     = linear
0.00.116.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.793 I llm_load_print_meta: freq_scale_train = 1
0.00.116.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.799 I llm_load_print_meta: model type       = 1.4B
0.00.116.801 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.802 I llm_load_print_meta: model params     = 1.41 B
0.00.116.804 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.804 I llm_load_print_meta: general.name     = 1.4B
0.00.116.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.808 I llm_load_print_meta: max token length = 1024
0.00.159.812 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.497 I llama_new_context_with_model: n_batch       = 2048
0.00.161.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.498 I llama_new_context_with_model: flash_attn    = 0
0.00.161.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.503 I llama_new_context_with_model: freq_scale    = 1
0.00.161.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.799 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.740 I llama_new_context_with_model: graph nodes  = 967
0.00.293.741 I llama_new_context_with_model: graph splits = 1
0.00.293.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.738 I main: llama threadpool init, n_threads = 8
0.00.352.759 I 
0.00.352.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.850 I 
0.00.352.977 I sampler seed: 1234
0.00.352.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.028 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.395.084 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.395.096 I llama_perf_context_print:        load time =     352.01 ms
0.02.395.105 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.395.113 I llama_perf_context_print:        eval time =    1885.47 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.395.127 I llama_perf_context_print:       total time =    2042.36 ms /    70 tokens

real	0m2.478s
user	0m16.466s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.438 I llm_load_vocab: special tokens cache size = 25
0.00.116.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.131 I llm_load_print_meta: arch             = gptneox
0.00.116.132 I llm_load_print_meta: vocab type       = BPE
0.00.116.133 I llm_load_print_meta: n_vocab          = 50304
0.00.116.133 I llm_load_print_meta: n_merges         = 50009
0.00.116.134 I llm_load_print_meta: vocab_only       = 0
0.00.116.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.135 I llm_load_print_meta: n_embd           = 2048
0.00.116.135 I llm_load_print_meta: n_layer          = 24
0.00.116.148 I llm_load_print_meta: n_head           = 16
0.00.116.150 I llm_load_print_meta: n_head_kv        = 16
0.00.116.151 I llm_load_print_meta: n_rot            = 32
0.00.116.151 I llm_load_print_meta: n_swa            = 0
0.00.116.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.154 I llm_load_print_meta: n_gqa            = 1
0.00.116.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.163 I llm_load_print_meta: n_ff             = 8192
0.00.116.164 I llm_load_print_meta: n_expert         = 0
0.00.116.165 I llm_load_print_meta: n_expert_used    = 0
0.00.116.166 I llm_load_print_meta: causal attn      = 1
0.00.116.167 I llm_load_print_meta: pooling type     = 0
0.00.116.167 I llm_load_print_meta: rope type        = 2
0.00.116.167 I llm_load_print_meta: rope scaling     = linear
0.00.116.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.170 I llm_load_print_meta: freq_scale_train = 1
0.00.116.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.175 I llm_load_print_meta: model type       = 1.4B
0.00.116.176 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.177 I llm_load_print_meta: model params     = 1.41 B
0.00.116.178 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.179 I llm_load_print_meta: general.name     = 1.4B
0.00.116.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.182 I llm_load_print_meta: max token length = 1024
0.00.159.473 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.129 I llama_new_context_with_model: n_ctx         = 128
0.00.161.130 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.130 I llama_new_context_with_model: n_batch       = 128
0.00.161.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.131 I llama_new_context_with_model: flash_attn    = 0
0.00.161.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.133 I llama_new_context_with_model: freq_scale    = 1
0.00.161.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.152 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.282 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.272 I llama_new_context_with_model: graph nodes  = 967
0.00.172.273 I llama_new_context_with_model: graph splits = 1
0.00.172.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.852 I 
0.00.221.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.965 I perplexity: tokenizing the input ..
0.00.236.699 I perplexity: tokenization took 14.728 ms
0.00.236.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.492 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.457 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.496 I llama_perf_context_print:        load time =     221.49 ms
0.02.891.498 I llama_perf_context_print: prompt eval time =    2651.21 ms /   128 tokens (   20.71 ms per token,    48.28 tokens per second)
0.02.891.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.501 I llama_perf_context_print:       total time =    2669.65 ms /   129 tokens

real	0m2.944s
user	0m21.670s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.813 I llm_load_vocab: special tokens cache size = 25
0.00.115.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.235 I llm_load_print_meta: arch             = gptneox
0.00.115.235 I llm_load_print_meta: vocab type       = BPE
0.00.115.236 I llm_load_print_meta: n_vocab          = 50304
0.00.115.237 I llm_load_print_meta: n_merges         = 50009
0.00.115.237 I llm_load_print_meta: vocab_only       = 0
0.00.115.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.238 I llm_load_print_meta: n_embd           = 2048
0.00.115.238 I llm_load_print_meta: n_layer          = 24
0.00.115.252 I llm_load_print_meta: n_head           = 16
0.00.115.255 I llm_load_print_meta: n_head_kv        = 16
0.00.115.256 I llm_load_print_meta: n_rot            = 32
0.00.115.257 I llm_load_print_meta: n_swa            = 0
0.00.115.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.260 I llm_load_print_meta: n_gqa            = 1
0.00.115.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.270 I llm_load_print_meta: n_ff             = 8192
0.00.115.270 I llm_load_print_meta: n_expert         = 0
0.00.115.271 I llm_load_print_meta: n_expert_used    = 0
0.00.115.271 I llm_load_print_meta: causal attn      = 1
0.00.115.272 I llm_load_print_meta: pooling type     = 0
0.00.115.272 I llm_load_print_meta: rope type        = 2
0.00.115.273 I llm_load_print_meta: rope scaling     = linear
0.00.115.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.276 I llm_load_print_meta: freq_scale_train = 1
0.00.115.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.282 I llm_load_print_meta: model type       = 1.4B
0.00.115.284 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.285 I llm_load_print_meta: model params     = 1.41 B
0.00.115.287 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.288 I llm_load_print_meta: general.name     = 1.4B
0.00.115.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.292 I llm_load_print_meta: max token length = 1024
0.00.161.679 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.334 I llama_new_context_with_model: n_batch       = 2048
0.00.163.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.335 I llama_new_context_with_model: flash_attn    = 0
0.00.163.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.338 I llama_new_context_with_model: freq_scale    = 1
0.00.163.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.869 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.708 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.718 I llama_new_context_with_model: graph nodes  = 967
0.00.294.719 I llama_new_context_with_model: graph splits = 1
0.00.294.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.586 I main: llama threadpool init, n_threads = 8
0.00.361.605 I 
0.00.361.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.700 I 
0.00.361.822 I sampler seed: 1234
0.00.361.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.844 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.623.008 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.623.019 I llama_perf_context_print:        load time =     361.08 ms
0.02.623.028 I llama_perf_context_print: prompt eval time =     175.50 ms /     7 tokens (   25.07 ms per token,    39.89 tokens per second)
0.02.623.037 I llama_perf_context_print:        eval time =    2075.03 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.623.051 I llama_perf_context_print:       total time =    2261.44 ms /    70 tokens

real	0m2.707s
user	0m18.438s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.454 I llm_load_vocab: special tokens cache size = 25
0.00.109.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.883 I llm_load_print_meta: arch             = gptneox
0.00.109.883 I llm_load_print_meta: vocab type       = BPE
0.00.109.884 I llm_load_print_meta: n_vocab          = 50304
0.00.109.884 I llm_load_print_meta: n_merges         = 50009
0.00.109.885 I llm_load_print_meta: vocab_only       = 0
0.00.109.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.886 I llm_load_print_meta: n_embd           = 2048
0.00.109.886 I llm_load_print_meta: n_layer          = 24
0.00.109.897 I llm_load_print_meta: n_head           = 16
0.00.109.899 I llm_load_print_meta: n_head_kv        = 16
0.00.109.900 I llm_load_print_meta: n_rot            = 32
0.00.109.900 I llm_load_print_meta: n_swa            = 0
0.00.109.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.903 I llm_load_print_meta: n_gqa            = 1
0.00.109.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.914 I llm_load_print_meta: n_ff             = 8192
0.00.109.914 I llm_load_print_meta: n_expert         = 0
0.00.109.915 I llm_load_print_meta: n_expert_used    = 0
0.00.109.915 I llm_load_print_meta: causal attn      = 1
0.00.109.916 I llm_load_print_meta: pooling type     = 0
0.00.109.916 I llm_load_print_meta: rope type        = 2
0.00.109.916 I llm_load_print_meta: rope scaling     = linear
0.00.109.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.919 I llm_load_print_meta: freq_scale_train = 1
0.00.109.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.924 I llm_load_print_meta: model type       = 1.4B
0.00.109.926 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.927 I llm_load_print_meta: model params     = 1.41 B
0.00.109.928 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.929 I llm_load_print_meta: general.name     = 1.4B
0.00.109.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.932 I llm_load_print_meta: max token length = 1024
0.00.156.619 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.222 I llama_new_context_with_model: n_ctx         = 128
0.00.158.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.223 I llama_new_context_with_model: n_batch       = 128
0.00.158.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.224 I llama_new_context_with_model: flash_attn    = 0
0.00.158.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.228 I llama_new_context_with_model: freq_scale    = 1
0.00.158.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.376 I llama_new_context_with_model: graph nodes  = 967
0.00.169.377 I llama_new_context_with_model: graph splits = 1
0.00.169.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.703 I 
0.00.226.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.815 I perplexity: tokenizing the input ..
0.00.240.692 I perplexity: tokenization took 13.871 ms
0.00.240.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.095 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.008 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.042 I llama_perf_context_print:        load time =     226.36 ms
0.03.413.049 I llama_perf_context_print: prompt eval time =    3168.81 ms /   128 tokens (   24.76 ms per token,    40.39 tokens per second)
0.03.413.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.052 I llama_perf_context_print:       total time =    3186.34 ms /   129 tokens

real	0m3.467s
user	0m25.852s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.705 I llm_load_vocab: special tokens cache size = 25
0.00.119.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.731 I llm_load_print_meta: arch             = gptneox
0.00.119.731 I llm_load_print_meta: vocab type       = BPE
0.00.119.732 I llm_load_print_meta: n_vocab          = 50304
0.00.119.733 I llm_load_print_meta: n_merges         = 50009
0.00.119.733 I llm_load_print_meta: vocab_only       = 0
0.00.119.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.735 I llm_load_print_meta: n_embd           = 2048
0.00.119.736 I llm_load_print_meta: n_layer          = 24
0.00.119.752 I llm_load_print_meta: n_head           = 16
0.00.119.755 I llm_load_print_meta: n_head_kv        = 16
0.00.119.756 I llm_load_print_meta: n_rot            = 32
0.00.119.756 I llm_load_print_meta: n_swa            = 0
0.00.119.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.759 I llm_load_print_meta: n_gqa            = 1
0.00.119.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.771 I llm_load_print_meta: n_ff             = 8192
0.00.119.771 I llm_load_print_meta: n_expert         = 0
0.00.119.771 I llm_load_print_meta: n_expert_used    = 0
0.00.119.772 I llm_load_print_meta: causal attn      = 1
0.00.119.773 I llm_load_print_meta: pooling type     = 0
0.00.119.773 I llm_load_print_meta: rope type        = 2
0.00.119.774 I llm_load_print_meta: rope scaling     = linear
0.00.119.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.776 I llm_load_print_meta: freq_scale_train = 1
0.00.119.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.787 I llm_load_print_meta: model type       = 1.4B
0.00.119.789 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.790 I llm_load_print_meta: model params     = 1.41 B
0.00.119.792 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.792 I llm_load_print_meta: general.name     = 1.4B
0.00.119.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.797 I llm_load_print_meta: max token length = 1024
0.00.147.781 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.467 I llama_new_context_with_model: n_batch       = 2048
0.00.149.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.468 I llama_new_context_with_model: flash_attn    = 0
0.00.149.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.472 I llama_new_context_with_model: freq_scale    = 1
0.00.149.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.270 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.120 I llama_new_context_with_model: graph nodes  = 967
0.00.280.120 I llama_new_context_with_model: graph splits = 1
0.00.280.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.199 I main: llama threadpool init, n_threads = 8
0.00.327.219 I 
0.00.327.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.317 I 
0.00.327.440 I sampler seed: 1234
0.00.327.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.482 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.428 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.840.441 I llama_perf_context_print:        load time =     326.70 ms
0.01.840.449 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.840.461 I llama_perf_context_print:        eval time =    1391.80 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.840.475 I llama_perf_context_print:       total time =    1513.25 ms /    70 tokens

real	0m1.913s
user	0m12.250s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.130 I llm_load_vocab: special tokens cache size = 25
0.00.109.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.543 I llm_load_print_meta: arch             = gptneox
0.00.109.543 I llm_load_print_meta: vocab type       = BPE
0.00.109.544 I llm_load_print_meta: n_vocab          = 50304
0.00.109.544 I llm_load_print_meta: n_merges         = 50009
0.00.109.545 I llm_load_print_meta: vocab_only       = 0
0.00.109.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.546 I llm_load_print_meta: n_embd           = 2048
0.00.109.546 I llm_load_print_meta: n_layer          = 24
0.00.109.558 I llm_load_print_meta: n_head           = 16
0.00.109.560 I llm_load_print_meta: n_head_kv        = 16
0.00.109.561 I llm_load_print_meta: n_rot            = 32
0.00.109.562 I llm_load_print_meta: n_swa            = 0
0.00.109.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.566 I llm_load_print_meta: n_gqa            = 1
0.00.109.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.576 I llm_load_print_meta: n_ff             = 8192
0.00.109.576 I llm_load_print_meta: n_expert         = 0
0.00.109.577 I llm_load_print_meta: n_expert_used    = 0
0.00.109.577 I llm_load_print_meta: causal attn      = 1
0.00.109.578 I llm_load_print_meta: pooling type     = 0
0.00.109.578 I llm_load_print_meta: rope type        = 2
0.00.109.579 I llm_load_print_meta: rope scaling     = linear
0.00.109.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.581 I llm_load_print_meta: freq_scale_train = 1
0.00.109.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.586 I llm_load_print_meta: model type       = 1.4B
0.00.109.588 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.588 I llm_load_print_meta: model params     = 1.41 B
0.00.109.590 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.109.590 I llm_load_print_meta: general.name     = 1.4B
0.00.109.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.594 I llm_load_print_meta: max token length = 1024
0.00.136.802 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.456 I llama_new_context_with_model: n_ctx         = 128
0.00.138.457 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.457 I llama_new_context_with_model: n_batch       = 128
0.00.138.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.458 I llama_new_context_with_model: flash_attn    = 0
0.00.138.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.462 I llama_new_context_with_model: freq_scale    = 1
0.00.138.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.477 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.660 I llama_new_context_with_model: graph nodes  = 967
0.00.149.660 I llama_new_context_with_model: graph splits = 1
0.00.149.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.030 I 
0.00.188.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.145 I perplexity: tokenizing the input ..
0.00.202.013 I perplexity: tokenization took 13.862 ms
0.00.202.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.965 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.897 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.936 I llama_perf_context_print:        load time =     187.68 ms
0.02.255.937 I llama_perf_context_print: prompt eval time =    2050.37 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.255.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.940 I llama_perf_context_print:       total time =    2067.91 ms /   129 tokens

real	0m2.300s
user	0m16.791s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.690 I llm_load_vocab: special tokens cache size = 25
0.00.113.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.251 I llm_load_print_meta: arch             = gptneox
0.00.113.251 I llm_load_print_meta: vocab type       = BPE
0.00.113.252 I llm_load_print_meta: n_vocab          = 50304
0.00.113.253 I llm_load_print_meta: n_merges         = 50009
0.00.113.253 I llm_load_print_meta: vocab_only       = 0
0.00.113.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.255 I llm_load_print_meta: n_embd           = 2048
0.00.113.256 I llm_load_print_meta: n_layer          = 24
0.00.113.270 I llm_load_print_meta: n_head           = 16
0.00.113.273 I llm_load_print_meta: n_head_kv        = 16
0.00.113.273 I llm_load_print_meta: n_rot            = 32
0.00.113.274 I llm_load_print_meta: n_swa            = 0
0.00.113.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.277 I llm_load_print_meta: n_gqa            = 1
0.00.113.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.287 I llm_load_print_meta: n_ff             = 8192
0.00.113.287 I llm_load_print_meta: n_expert         = 0
0.00.113.287 I llm_load_print_meta: n_expert_used    = 0
0.00.113.288 I llm_load_print_meta: causal attn      = 1
0.00.113.288 I llm_load_print_meta: pooling type     = 0
0.00.113.289 I llm_load_print_meta: rope type        = 2
0.00.113.289 I llm_load_print_meta: rope scaling     = linear
0.00.113.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.292 I llm_load_print_meta: freq_scale_train = 1
0.00.113.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.297 I llm_load_print_meta: model type       = 1.4B
0.00.113.299 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.300 I llm_load_print_meta: model params     = 1.41 B
0.00.113.301 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.303 I llm_load_print_meta: general.name     = 1.4B
0.00.113.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.307 I llm_load_print_meta: max token length = 1024
0.00.147.282 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.927 I llama_new_context_with_model: n_batch       = 2048
0.00.148.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.928 I llama_new_context_with_model: flash_attn    = 0
0.00.148.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.931 I llama_new_context_with_model: freq_scale    = 1
0.00.148.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.451 I llama_new_context_with_model: graph nodes  = 967
0.00.277.452 I llama_new_context_with_model: graph splits = 1
0.00.277.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.960 I main: llama threadpool init, n_threads = 8
0.00.321.979 I 
0.00.322.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.070 I 
0.00.322.189 I sampler seed: 1234
0.00.322.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.229 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.793.060 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.793.071 I llama_perf_context_print:        load time =     321.42 ms
0.01.793.079 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.01.793.089 I llama_perf_context_print:        eval time =    1362.61 ms /    63 runs   (   21.63 ms per token,    46.23 tokens per second)
0.01.793.103 I llama_perf_context_print:       total time =    1471.12 ms /    70 tokens

real	0m1.871s
user	0m11.882s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.928 I llm_load_vocab: special tokens cache size = 25
0.00.109.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.556 I llm_load_print_meta: arch             = gptneox
0.00.109.557 I llm_load_print_meta: vocab type       = BPE
0.00.109.557 I llm_load_print_meta: n_vocab          = 50304
0.00.109.558 I llm_load_print_meta: n_merges         = 50009
0.00.109.558 I llm_load_print_meta: vocab_only       = 0
0.00.109.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.560 I llm_load_print_meta: n_embd           = 2048
0.00.109.560 I llm_load_print_meta: n_layer          = 24
0.00.109.570 I llm_load_print_meta: n_head           = 16
0.00.109.573 I llm_load_print_meta: n_head_kv        = 16
0.00.109.573 I llm_load_print_meta: n_rot            = 32
0.00.109.573 I llm_load_print_meta: n_swa            = 0
0.00.109.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.576 I llm_load_print_meta: n_gqa            = 1
0.00.109.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.584 I llm_load_print_meta: n_ff             = 8192
0.00.109.585 I llm_load_print_meta: n_expert         = 0
0.00.109.585 I llm_load_print_meta: n_expert_used    = 0
0.00.109.585 I llm_load_print_meta: causal attn      = 1
0.00.109.586 I llm_load_print_meta: pooling type     = 0
0.00.109.586 I llm_load_print_meta: rope type        = 2
0.00.109.587 I llm_load_print_meta: rope scaling     = linear
0.00.109.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.589 I llm_load_print_meta: freq_scale_train = 1
0.00.109.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.593 I llm_load_print_meta: model type       = 1.4B
0.00.109.595 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.596 I llm_load_print_meta: model params     = 1.41 B
0.00.109.597 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.109.597 I llm_load_print_meta: general.name     = 1.4B
0.00.109.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.600 I llm_load_print_meta: max token length = 1024
0.00.143.960 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.588 I llama_new_context_with_model: n_ctx         = 128
0.00.145.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.588 I llama_new_context_with_model: n_batch       = 128
0.00.145.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.589 I llama_new_context_with_model: flash_attn    = 0
0.00.145.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.592 I llama_new_context_with_model: freq_scale    = 1
0.00.145.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.735 I llama_new_context_with_model: graph nodes  = 967
0.00.156.736 I llama_new_context_with_model: graph splits = 1
0.00.156.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.717 I 
0.00.192.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.830 I perplexity: tokenizing the input ..
0.00.206.740 I perplexity: tokenization took 13.904 ms
0.00.206.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.999 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.949 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.991 I llama_perf_context_print:        load time =     192.38 ms
0.02.000.993 I llama_perf_context_print: prompt eval time =    1790.68 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.000.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.996 I llama_perf_context_print:       total time =    1808.27 ms /   129 tokens

real	0m2.049s
user	0m14.646s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.775 I llm_load_vocab: special tokens cache size = 25
0.00.116.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.193 I llm_load_print_meta: arch             = gptneox
0.00.116.194 I llm_load_print_meta: vocab type       = BPE
0.00.116.195 I llm_load_print_meta: n_vocab          = 50304
0.00.116.196 I llm_load_print_meta: n_merges         = 50009
0.00.116.196 I llm_load_print_meta: vocab_only       = 0
0.00.116.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.197 I llm_load_print_meta: n_embd           = 2048
0.00.116.198 I llm_load_print_meta: n_layer          = 24
0.00.116.210 I llm_load_print_meta: n_head           = 16
0.00.116.212 I llm_load_print_meta: n_head_kv        = 16
0.00.116.213 I llm_load_print_meta: n_rot            = 32
0.00.116.214 I llm_load_print_meta: n_swa            = 0
0.00.116.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.217 I llm_load_print_meta: n_gqa            = 1
0.00.116.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.227 I llm_load_print_meta: n_ff             = 8192
0.00.116.228 I llm_load_print_meta: n_expert         = 0
0.00.116.228 I llm_load_print_meta: n_expert_used    = 0
0.00.116.229 I llm_load_print_meta: causal attn      = 1
0.00.116.230 I llm_load_print_meta: pooling type     = 0
0.00.116.230 I llm_load_print_meta: rope type        = 2
0.00.116.231 I llm_load_print_meta: rope scaling     = linear
0.00.116.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.234 I llm_load_print_meta: freq_scale_train = 1
0.00.116.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.240 I llm_load_print_meta: model type       = 1.4B
0.00.116.242 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.242 I llm_load_print_meta: model params     = 1.41 B
0.00.116.243 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.244 I llm_load_print_meta: general.name     = 1.4B
0.00.116.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.249 I llm_load_print_meta: max token length = 1024
0.00.158.057 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.729 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.729 I llama_new_context_with_model: n_batch       = 2048
0.00.159.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.730 I llama_new_context_with_model: flash_attn    = 0
0.00.159.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.734 I llama_new_context_with_model: freq_scale    = 1
0.00.159.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.059 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.075 I llama_new_context_with_model: graph nodes  = 967
0.00.289.075 I llama_new_context_with_model: graph splits = 1
0.00.289.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.017 I main: llama threadpool init, n_threads = 8
0.00.337.037 I 
0.00.337.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.134 I 
0.00.337.255 I sampler seed: 1234
0.00.337.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.273 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.017 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20919.27 tokens per second)
0.01.921.029 I llama_perf_context_print:        load time =     336.48 ms
0.01.921.038 I llama_perf_context_print: prompt eval time =     107.33 ms /     7 tokens (   15.33 ms per token,    65.22 tokens per second)
0.01.921.046 I llama_perf_context_print:        eval time =    1465.92 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.921.061 I llama_perf_context_print:       total time =    1584.02 ms /    70 tokens

real	0m2.003s
user	0m12.836s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.090.284 I llm_load_vocab: special tokens cache size = 25
0.00.109.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.688 I llm_load_print_meta: arch             = gptneox
0.00.109.689 I llm_load_print_meta: vocab type       = BPE
0.00.109.690 I llm_load_print_meta: n_vocab          = 50304
0.00.109.690 I llm_load_print_meta: n_merges         = 50009
0.00.109.690 I llm_load_print_meta: vocab_only       = 0
0.00.109.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.691 I llm_load_print_meta: n_embd           = 2048
0.00.109.692 I llm_load_print_meta: n_layer          = 24
0.00.109.704 I llm_load_print_meta: n_head           = 16
0.00.109.706 I llm_load_print_meta: n_head_kv        = 16
0.00.109.706 I llm_load_print_meta: n_rot            = 32
0.00.109.707 I llm_load_print_meta: n_swa            = 0
0.00.109.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.710 I llm_load_print_meta: n_gqa            = 1
0.00.109.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.719 I llm_load_print_meta: n_ff             = 8192
0.00.109.719 I llm_load_print_meta: n_expert         = 0
0.00.109.720 I llm_load_print_meta: n_expert_used    = 0
0.00.109.720 I llm_load_print_meta: causal attn      = 1
0.00.109.721 I llm_load_print_meta: pooling type     = 0
0.00.109.721 I llm_load_print_meta: rope type        = 2
0.00.109.722 I llm_load_print_meta: rope scaling     = linear
0.00.109.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.724 I llm_load_print_meta: freq_scale_train = 1
0.00.109.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.730 I llm_load_print_meta: model type       = 1.4B
0.00.109.731 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.734 I llm_load_print_meta: model params     = 1.41 B
0.00.109.735 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.109.736 I llm_load_print_meta: general.name     = 1.4B
0.00.109.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.741 I llm_load_print_meta: max token length = 1024
0.00.151.552 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.152 I llama_new_context_with_model: n_ctx         = 128
0.00.153.152 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.152 I llama_new_context_with_model: n_batch       = 128
0.00.153.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.153 I llama_new_context_with_model: flash_attn    = 0
0.00.153.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.157 I llama_new_context_with_model: freq_scale    = 1
0.00.153.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.383 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.416 I llama_new_context_with_model: graph nodes  = 967
0.00.164.416 I llama_new_context_with_model: graph splits = 1
0.00.164.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.438 I 
0.00.203.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.545 I perplexity: tokenizing the input ..
0.00.217.495 I perplexity: tokenization took 13.943 ms
0.00.217.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.952 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.920 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.960 I llama_perf_context_print:        load time =     203.06 ms
0.02.163.962 I llama_perf_context_print: prompt eval time =    1942.87 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.163.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.964 I llama_perf_context_print:       total time =    1960.52 ms /   129 tokens

real	0m2.216s
user	0m15.956s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.622 I llama_model_loader: - type  f32:  194 tensors
0.00.030.624 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.624 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.381 I llm_load_vocab: special tokens cache size = 25
0.00.117.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.931 I llm_load_print_meta: arch             = gptneox
0.00.117.932 I llm_load_print_meta: vocab type       = BPE
0.00.117.933 I llm_load_print_meta: n_vocab          = 50304
0.00.117.933 I llm_load_print_meta: n_merges         = 50009
0.00.117.934 I llm_load_print_meta: vocab_only       = 0
0.00.117.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.934 I llm_load_print_meta: n_embd           = 2048
0.00.117.935 I llm_load_print_meta: n_layer          = 24
0.00.117.948 I llm_load_print_meta: n_head           = 16
0.00.117.952 I llm_load_print_meta: n_head_kv        = 16
0.00.117.953 I llm_load_print_meta: n_rot            = 32
0.00.117.953 I llm_load_print_meta: n_swa            = 0
0.00.117.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.956 I llm_load_print_meta: n_gqa            = 1
0.00.117.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.966 I llm_load_print_meta: n_ff             = 8192
0.00.117.968 I llm_load_print_meta: n_expert         = 0
0.00.117.968 I llm_load_print_meta: n_expert_used    = 0
0.00.117.969 I llm_load_print_meta: causal attn      = 1
0.00.117.969 I llm_load_print_meta: pooling type     = 0
0.00.117.970 I llm_load_print_meta: rope type        = 2
0.00.117.970 I llm_load_print_meta: rope scaling     = linear
0.00.117.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.973 I llm_load_print_meta: freq_scale_train = 1
0.00.117.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.978 I llm_load_print_meta: model type       = 1.4B
0.00.117.980 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.117.981 I llm_load_print_meta: model params     = 1.41 B
0.00.117.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.117.983 I llm_load_print_meta: general.name     = 1.4B
0.00.117.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.987 I llm_load_print_meta: max token length = 1024
0.00.164.547 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.174 I llama_new_context_with_model: n_batch       = 2048
0.00.166.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.175 I llama_new_context_with_model: flash_attn    = 0
0.00.166.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.178 I llama_new_context_with_model: freq_scale    = 1
0.00.166.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.710 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.513 I llama_new_context_with_model: graph nodes  = 967
0.00.293.514 I llama_new_context_with_model: graph splits = 1
0.00.293.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.498 I main: llama threadpool init, n_threads = 8
0.00.350.516 I 
0.00.350.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.609 I 
0.00.350.731 I sampler seed: 1234
0.00.350.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.753 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.276.177 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.276.189 I llama_perf_context_print:        load time =     350.00 ms
0.02.276.199 I llama_perf_context_print: prompt eval time =     143.05 ms /     7 tokens (   20.44 ms per token,    48.94 tokens per second)
0.02.276.207 I llama_perf_context_print:        eval time =    1771.65 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.276.216 I llama_perf_context_print:       total time =    1925.70 ms /    70 tokens

real	0m2.360s
user	0m15.642s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.438 I llama_model_loader: - type  f32:  194 tensors
0.00.029.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.439 I llama_model_loader: - type q6_K:   37 tensors
0.00.090.432 I llm_load_vocab: special tokens cache size = 25
0.00.109.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.961 I llm_load_print_meta: arch             = gptneox
0.00.109.962 I llm_load_print_meta: vocab type       = BPE
0.00.109.962 I llm_load_print_meta: n_vocab          = 50304
0.00.109.963 I llm_load_print_meta: n_merges         = 50009
0.00.109.963 I llm_load_print_meta: vocab_only       = 0
0.00.109.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.964 I llm_load_print_meta: n_embd           = 2048
0.00.109.965 I llm_load_print_meta: n_layer          = 24
0.00.109.977 I llm_load_print_meta: n_head           = 16
0.00.109.980 I llm_load_print_meta: n_head_kv        = 16
0.00.109.980 I llm_load_print_meta: n_rot            = 32
0.00.109.981 I llm_load_print_meta: n_swa            = 0
0.00.109.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.984 I llm_load_print_meta: n_gqa            = 1
0.00.109.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.993 I llm_load_print_meta: n_ff             = 8192
0.00.109.994 I llm_load_print_meta: n_expert         = 0
0.00.109.995 I llm_load_print_meta: n_expert_used    = 0
0.00.109.995 I llm_load_print_meta: causal attn      = 1
0.00.109.996 I llm_load_print_meta: pooling type     = 0
0.00.109.997 I llm_load_print_meta: rope type        = 2
0.00.109.997 I llm_load_print_meta: rope scaling     = linear
0.00.109.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.999 I llm_load_print_meta: freq_scale_train = 1
0.00.110.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.005 I llm_load_print_meta: model type       = 1.4B
0.00.110.007 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.007 I llm_load_print_meta: model params     = 1.41 B
0.00.110.009 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.009 I llm_load_print_meta: general.name     = 1.4B
0.00.110.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.015 I llm_load_print_meta: max token length = 1024
0.00.156.688 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.297 I llama_new_context_with_model: n_ctx         = 128
0.00.158.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.298 I llama_new_context_with_model: n_batch       = 128
0.00.158.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.299 I llama_new_context_with_model: flash_attn    = 0
0.00.158.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.303 I llama_new_context_with_model: freq_scale    = 1
0.00.158.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.324 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.517 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.423 I llama_new_context_with_model: graph nodes  = 967
0.00.169.424 I llama_new_context_with_model: graph splits = 1
0.00.169.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.737 I 
0.00.217.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.853 I perplexity: tokenizing the input ..
0.00.231.788 I perplexity: tokenization took 13.928 ms
0.00.231.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.267 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.210 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.244 I llama_perf_context_print:        load time =     217.36 ms
0.02.783.251 I llama_perf_context_print: prompt eval time =    2547.89 ms /   128 tokens (   19.91 ms per token,    50.24 tokens per second)
0.02.783.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.253 I llama_perf_context_print:       total time =    2565.51 ms /   129 tokens

real	0m2.838s
user	0m20.830s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.643 I llm_load_vocab: special tokens cache size = 25
0.00.113.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.070 I llm_load_print_meta: arch             = gptneox
0.00.113.071 I llm_load_print_meta: vocab type       = BPE
0.00.113.072 I llm_load_print_meta: n_vocab          = 50304
0.00.113.072 I llm_load_print_meta: n_merges         = 50009
0.00.113.073 I llm_load_print_meta: vocab_only       = 0
0.00.113.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.074 I llm_load_print_meta: n_embd           = 2048
0.00.113.074 I llm_load_print_meta: n_layer          = 24
0.00.113.087 I llm_load_print_meta: n_head           = 16
0.00.113.089 I llm_load_print_meta: n_head_kv        = 16
0.00.113.090 I llm_load_print_meta: n_rot            = 32
0.00.113.090 I llm_load_print_meta: n_swa            = 0
0.00.113.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.091 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.093 I llm_load_print_meta: n_gqa            = 1
0.00.113.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.102 I llm_load_print_meta: n_ff             = 8192
0.00.113.103 I llm_load_print_meta: n_expert         = 0
0.00.113.103 I llm_load_print_meta: n_expert_used    = 0
0.00.113.104 I llm_load_print_meta: causal attn      = 1
0.00.113.104 I llm_load_print_meta: pooling type     = 0
0.00.113.104 I llm_load_print_meta: rope type        = 2
0.00.113.105 I llm_load_print_meta: rope scaling     = linear
0.00.113.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.107 I llm_load_print_meta: freq_scale_train = 1
0.00.113.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.111 I llm_load_print_meta: model type       = 1.4B
0.00.113.113 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.113 I llm_load_print_meta: model params     = 1.41 B
0.00.113.114 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.113.114 I llm_load_print_meta: general.name     = 1.4B
0.00.113.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.118 I llm_load_print_meta: max token length = 1024
0.00.164.593 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.286 I llama_new_context_with_model: n_batch       = 2048
0.00.166.287 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.287 I llama_new_context_with_model: flash_attn    = 0
0.00.166.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.291 I llama_new_context_with_model: freq_scale    = 1
0.00.166.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.444 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.367 I llama_new_context_with_model: graph nodes  = 967
0.00.296.367 I llama_new_context_with_model: graph splits = 1
0.00.296.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.424 I main: llama threadpool init, n_threads = 8
0.00.356.444 I 
0.00.356.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.539 I 
0.00.356.662 I sampler seed: 1234
0.00.356.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.680 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.478 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.411.490 I llama_perf_context_print:        load time =     355.90 ms
0.02.411.498 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.411.515 I llama_perf_context_print:        eval time =    1894.63 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.411.523 I llama_perf_context_print:       total time =    2055.07 ms /    70 tokens

real	0m2.497s
user	0m16.637s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4457 (ee7136c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.332 I llm_load_vocab: special tokens cache size = 25
0.00.114.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.897 I llm_load_print_meta: arch             = gptneox
0.00.114.898 I llm_load_print_meta: vocab type       = BPE
0.00.114.899 I llm_load_print_meta: n_vocab          = 50304
0.00.114.899 I llm_load_print_meta: n_merges         = 50009
0.00.114.900 I llm_load_print_meta: vocab_only       = 0
0.00.114.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.901 I llm_load_print_meta: n_embd           = 2048
0.00.114.901 I llm_load_print_meta: n_layer          = 24
0.00.114.913 I llm_load_print_meta: n_head           = 16
0.00.114.915 I llm_load_print_meta: n_head_kv        = 16
0.00.114.916 I llm_load_print_meta: n_rot            = 32
0.00.114.916 I llm_load_print_meta: n_swa            = 0
0.00.114.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.919 I llm_load_print_meta: n_gqa            = 1
0.00.114.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.928 I llm_load_print_meta: n_ff             = 8192
0.00.114.928 I llm_load_print_meta: n_expert         = 0
0.00.114.929 I llm_load_print_meta: n_expert_used    = 0
0.00.114.929 I llm_load_print_meta: causal attn      = 1
0.00.114.930 I llm_load_print_meta: pooling type     = 0
0.00.114.930 I llm_load_print_meta: rope type        = 2
0.00.114.931 I llm_load_print_meta: rope scaling     = linear
0.00.114.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.933 I llm_load_print_meta: freq_scale_train = 1
0.00.114.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.938 I llm_load_print_meta: model type       = 1.4B
0.00.114.939 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.940 I llm_load_print_meta: model params     = 1.41 B
0.00.114.940 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.941 I llm_load_print_meta: general.name     = 1.4B
0.00.114.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.944 I llm_load_print_meta: max token length = 1024
0.00.166.381 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.049 I llama_new_context_with_model: n_ctx         = 128
0.00.168.050 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.050 I llama_new_context_with_model: n_batch       = 128
0.00.168.051 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.052 I llama_new_context_with_model: flash_attn    = 0
0.00.168.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.055 I llama_new_context_with_model: freq_scale    = 1
0.00.168.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.073 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.254 I llama_new_context_with_model: graph nodes  = 967
0.00.179.254 I llama_new_context_with_model: graph splits = 1
0.00.179.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.458 I 
0.00.230.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.572 I perplexity: tokenizing the input ..
0.00.245.282 I perplexity: tokenization took 14.703 ms
0.00.245.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.897 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.953 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.992 I llama_perf_context_print:        load time =     230.08 ms
0.02.968.994 I llama_perf_context_print: prompt eval time =    2720.03 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.968.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.997 I llama_perf_context_print:       total time =    2738.53 ms /   129 tokens

real	0m3.027s
user	0m22.228s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4457 (ee7136c6)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.641.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.000s
user	0m6.521s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4457 (ee7136c6)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.646.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.020s
user	0m6.547s
sys	0m0.665s
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
2/2 Test #26: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.50user 0.30system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893524maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.12user 0.31system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75671minor)pagefaults 0swaps
```
