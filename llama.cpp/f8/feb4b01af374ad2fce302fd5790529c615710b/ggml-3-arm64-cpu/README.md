## Summary

- status:  SUCCESS ✅
- runtime: 4:37.16
- date:    Thu Jan  9 10:26:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f8feb4b01af374ad2fce302fd5790529c615710b
- author:  Pierrick Hymbert
```
model: Add support for PhiMoE arch (#11003)

* model: support phimoe

* python linter

* doc: minor

Co-authored-by: ThiloteE <73715071+ThiloteE@users.noreply.github.com>

* doc: minor

Co-authored-by: ThiloteE <73715071+ThiloteE@users.noreply.github.com>

* doc: add phimoe as supported model

ggml-ci

---------

Co-authored-by: ThiloteE <73715071+ThiloteE@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.68 sec*proc (28 tests)

Total Test time (real) =  61.69 sec

real	1m1.698s
user	1m12.975s
sys	0m0.932s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.35 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.89 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.92 sec*proc (28 tests)

Total Test time (real) =  24.93 sec

real	0m24.942s
user	0m26.026s
sys	0m0.942s
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
0.00.000.244 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.222 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.222 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.223 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.226 I llama_model_loader: - type  f16:   73 tensors
0.00.027.854 I llm_load_vocab: special tokens cache size = 5
0.00.032.253 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.272 I llm_load_print_meta: arch             = bert
0.00.032.273 I llm_load_print_meta: vocab type       = WPM
0.00.032.274 I llm_load_print_meta: n_vocab          = 30522
0.00.032.274 I llm_load_print_meta: n_merges         = 0
0.00.032.274 I llm_load_print_meta: vocab_only       = 0
0.00.032.275 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.275 I llm_load_print_meta: n_embd           = 384
0.00.032.275 I llm_load_print_meta: n_layer          = 12
0.00.032.285 I llm_load_print_meta: n_head           = 12
0.00.032.287 I llm_load_print_meta: n_head_kv        = 12
0.00.032.288 I llm_load_print_meta: n_rot            = 32
0.00.032.289 I llm_load_print_meta: n_swa            = 0
0.00.032.289 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.290 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.291 I llm_load_print_meta: n_gqa            = 1
0.00.032.293 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.295 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.296 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.302 I llm_load_print_meta: n_ff             = 1536
0.00.032.303 I llm_load_print_meta: n_expert         = 0
0.00.032.303 I llm_load_print_meta: n_expert_used    = 0
0.00.032.303 I llm_load_print_meta: causal attn      = 0
0.00.032.304 I llm_load_print_meta: pooling type     = 2
0.00.032.304 I llm_load_print_meta: rope type        = 2
0.00.032.305 I llm_load_print_meta: rope scaling     = linear
0.00.032.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.307 I llm_load_print_meta: freq_scale_train = 1
0.00.032.307 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.313 I llm_load_print_meta: model type       = 33M
0.00.032.314 I llm_load_print_meta: model ftype      = F16
0.00.032.315 I llm_load_print_meta: model params     = 33.21 M
0.00.032.316 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.317 I llm_load_print_meta: general.name     = Bge Small
0.00.032.317 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.318 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.319 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.319 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.320 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.320 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.321 I llm_load_print_meta: max token length = 21
0.00.038.173 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.106 I llama_new_context_with_model: n_ctx         = 512
0.00.039.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.107 I llama_new_context_with_model: n_batch       = 2048
0.00.039.107 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.108 I llama_new_context_with_model: flash_attn    = 0
0.00.039.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.111 I llama_new_context_with_model: freq_scale    = 1
0.00.039.126 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.216 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.234 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.241 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.348 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.362 I llama_new_context_with_model: graph nodes  = 429
0.00.044.363 I llama_new_context_with_model: graph splits = 1
0.00.044.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.445 I 
0.00.046.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.036 I llama_perf_context_print:        load time =      46.16 ms
0.00.051.038 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.051.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.041 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.066s
user	0m0.066s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.679 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.327 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.576 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.577 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.577 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.578 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.580 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.581 I llama_model_loader: - type  f32:  124 tensors
0.00.011.582 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.940 I llm_load_vocab: special tokens cache size = 5
0.00.034.506 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.527 I llm_load_print_meta: arch             = bert
0.00.034.528 I llm_load_print_meta: vocab type       = WPM
0.00.034.528 I llm_load_print_meta: n_vocab          = 30522
0.00.034.528 I llm_load_print_meta: n_merges         = 0
0.00.034.529 I llm_load_print_meta: vocab_only       = 0
0.00.034.529 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.530 I llm_load_print_meta: n_embd           = 384
0.00.034.530 I llm_load_print_meta: n_layer          = 12
0.00.034.540 I llm_load_print_meta: n_head           = 12
0.00.034.542 I llm_load_print_meta: n_head_kv        = 12
0.00.034.542 I llm_load_print_meta: n_rot            = 32
0.00.034.543 I llm_load_print_meta: n_swa            = 0
0.00.034.543 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.544 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.545 I llm_load_print_meta: n_gqa            = 1
0.00.034.547 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.549 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.550 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.554 I llm_load_print_meta: n_ff             = 1536
0.00.034.554 I llm_load_print_meta: n_expert         = 0
0.00.034.555 I llm_load_print_meta: n_expert_used    = 0
0.00.034.555 I llm_load_print_meta: causal attn      = 0
0.00.034.555 I llm_load_print_meta: pooling type     = 2
0.00.034.556 I llm_load_print_meta: rope type        = 2
0.00.034.557 I llm_load_print_meta: rope scaling     = linear
0.00.034.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.559 I llm_load_print_meta: freq_scale_train = 1
0.00.034.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.563 I llm_load_print_meta: model type       = 33M
0.00.034.565 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.566 I llm_load_print_meta: model params     = 33.21 M
0.00.034.567 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.567 I llm_load_print_meta: general.name     = Bge Small
0.00.034.568 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.569 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.569 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.569 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.570 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.570 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.571 I llm_load_print_meta: max token length = 21
0.00.038.464 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.366 I llama_new_context_with_model: n_ctx         = 512
0.00.039.366 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.367 I llama_new_context_with_model: n_batch       = 2048
0.00.039.367 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.368 I llama_new_context_with_model: flash_attn    = 0
0.00.039.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.371 I llama_new_context_with_model: freq_scale    = 1
0.00.039.385 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.483 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.502 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.509 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.552 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.565 I llama_new_context_with_model: graph nodes  = 429
0.00.044.565 I llama_new_context_with_model: graph splits = 1
0.00.044.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.373 I 
0.00.046.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.814 I llama_perf_context_print:        load time =      46.05 ms
0.00.050.816 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3396.23 tokens per second)
0.00.050.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.818 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.065s
user	0m0.058s
sys	0m0.035s
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
0.00.000.246 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.809 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.838 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.846 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.846 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.847 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.850 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.851 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.852 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.853 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.860 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.862 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.914 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.915 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.916 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.917 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.918 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.919 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.922 I llama_model_loader: - type  f32:   40 tensors
0.00.028.923 I llama_model_loader: - type  f16:   30 tensors
0.00.055.068 W llm_load_vocab: empty token at index 5
0.00.069.409 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.094.404 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.496 I llm_load_vocab: special tokens cache size = 5
0.00.874.395 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.874.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.422 I llm_load_print_meta: arch             = jina-bert-v2
0.00.874.423 I llm_load_print_meta: vocab type       = BPE
0.00.874.423 I llm_load_print_meta: n_vocab          = 61056
0.00.874.423 I llm_load_print_meta: n_merges         = 39382
0.00.874.424 I llm_load_print_meta: vocab_only       = 0
0.00.874.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.425 I llm_load_print_meta: n_embd           = 384
0.00.874.425 I llm_load_print_meta: n_layer          = 4
0.00.874.436 I llm_load_print_meta: n_head           = 12
0.00.874.438 I llm_load_print_meta: n_head_kv        = 12
0.00.874.439 I llm_load_print_meta: n_rot            = 32
0.00.874.439 I llm_load_print_meta: n_swa            = 0
0.00.874.440 I llm_load_print_meta: n_embd_head_k    = 32
0.00.874.441 I llm_load_print_meta: n_embd_head_v    = 32
0.00.874.443 I llm_load_print_meta: n_gqa            = 1
0.00.874.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.874.446 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.874.448 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.874.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.874.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.450 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.874.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.453 I llm_load_print_meta: n_ff             = 1536
0.00.874.453 I llm_load_print_meta: n_expert         = 0
0.00.874.454 I llm_load_print_meta: n_expert_used    = 0
0.00.874.455 I llm_load_print_meta: causal attn      = 0
0.00.874.455 I llm_load_print_meta: pooling type     = -1
0.00.874.455 I llm_load_print_meta: rope type        = -1
0.00.874.456 I llm_load_print_meta: rope scaling     = linear
0.00.874.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.458 I llm_load_print_meta: freq_scale_train = 1
0.00.874.459 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.469 I llm_load_print_meta: model type       = 33M
0.00.874.471 I llm_load_print_meta: model ftype      = F16
0.00.874.471 I llm_load_print_meta: model params     = 32.90 M
0.00.874.472 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.874.473 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.874.474 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.874.474 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.874.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.475 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.874.475 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.874.476 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.874.477 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.874.477 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.874.478 I llm_load_print_meta: max token length = 45
0.00.878.690 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.559 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.559 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.560 I llama_new_context_with_model: n_batch       = 2048
0.00.879.560 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.561 I llama_new_context_with_model: flash_attn    = 0
0.00.879.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.564 I llama_new_context_with_model: freq_scale    = 1
0.00.879.579 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.326 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.896.346 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.354 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.897.957 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.897.970 I llama_new_context_with_model: graph nodes  = 154
0.00.897.970 I llama_new_context_with_model: graph splits = 1
0.00.897.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.237 I 
0.00.900.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.636 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.650 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.650 I main: number of tokens in prompt = 13
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


0.00.900.657 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.658 I main: number of tokens in prompt = 40
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


0.00.901.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.908.963 I llama_perf_context_print:        load time =     899.95 ms
0.00.908.973 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8781.87 tokens per second)
0.00.908.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.990 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.940s
user	0m0.953s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type  f16:   98 tensors
0.00.098.206 I llm_load_vocab: special tokens cache size = 25
0.00.117.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.824 I llm_load_print_meta: arch             = gptneox
0.00.117.825 I llm_load_print_meta: vocab type       = BPE
0.00.117.826 I llm_load_print_meta: n_vocab          = 50304
0.00.117.826 I llm_load_print_meta: n_merges         = 50009
0.00.117.827 I llm_load_print_meta: vocab_only       = 0
0.00.117.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.828 I llm_load_print_meta: n_embd           = 2048
0.00.117.829 I llm_load_print_meta: n_layer          = 24
0.00.117.843 I llm_load_print_meta: n_head           = 16
0.00.117.846 I llm_load_print_meta: n_head_kv        = 16
0.00.117.846 I llm_load_print_meta: n_rot            = 32
0.00.117.847 I llm_load_print_meta: n_swa            = 0
0.00.117.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.850 I llm_load_print_meta: n_gqa            = 1
0.00.117.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.863 I llm_load_print_meta: n_ff             = 8192
0.00.117.864 I llm_load_print_meta: n_expert         = 0
0.00.117.865 I llm_load_print_meta: n_expert_used    = 0
0.00.117.865 I llm_load_print_meta: causal attn      = 1
0.00.117.865 I llm_load_print_meta: pooling type     = 0
0.00.117.867 I llm_load_print_meta: rope type        = 2
0.00.117.868 I llm_load_print_meta: rope scaling     = linear
0.00.117.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.870 I llm_load_print_meta: freq_scale_train = 1
0.00.117.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.877 I llm_load_print_meta: model type       = 1.4B
0.00.117.879 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.881 I llm_load_print_meta: model params     = 1.41 B
0.00.117.882 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.884 I llm_load_print_meta: general.name     = 1.4B
0.00.117.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.888 I llm_load_print_meta: max token length = 1024
0.00.273.046 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.274.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.274.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.274.707 I llama_new_context_with_model: n_batch       = 2048
0.00.274.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.274.708 I llama_new_context_with_model: flash_attn    = 0
0.00.274.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.274.711 I llama_new_context_with_model: freq_scale    = 1
0.00.274.730 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.257 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.405.141 I llama_new_context_with_model: graph nodes  = 967
0.00.405.141 I llama_new_context_with_model: graph splits = 1
0.00.405.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.683 I main: llama threadpool init, n_threads = 8
0.00.466.701 I 
0.00.466.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.800 I 
0.00.466.925 I sampler seed: 1234
0.00.466.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.944 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.096.076 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.03.096.090 I llama_perf_context_print:        load time =     466.13 ms
0.03.096.099 I llama_perf_context_print: prompt eval time =      99.29 ms /     7 tokens (   14.18 ms per token,    70.50 tokens per second)
0.03.096.108 I llama_perf_context_print:        eval time =    2518.62 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.03.096.116 I llama_perf_context_print:       total time =    2629.41 ms /    70 tokens

real	0m3.246s
user	0m21.268s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type  f16:   98 tensors
0.00.091.585 I llm_load_vocab: special tokens cache size = 25
0.00.111.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.074 I llm_load_print_meta: arch             = gptneox
0.00.111.075 I llm_load_print_meta: vocab type       = BPE
0.00.111.075 I llm_load_print_meta: n_vocab          = 50304
0.00.111.076 I llm_load_print_meta: n_merges         = 50009
0.00.111.076 I llm_load_print_meta: vocab_only       = 0
0.00.111.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.077 I llm_load_print_meta: n_embd           = 2048
0.00.111.077 I llm_load_print_meta: n_layer          = 24
0.00.111.088 I llm_load_print_meta: n_head           = 16
0.00.111.090 I llm_load_print_meta: n_head_kv        = 16
0.00.111.091 I llm_load_print_meta: n_rot            = 32
0.00.111.091 I llm_load_print_meta: n_swa            = 0
0.00.111.091 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.094 I llm_load_print_meta: n_gqa            = 1
0.00.111.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.102 I llm_load_print_meta: n_ff             = 8192
0.00.111.103 I llm_load_print_meta: n_expert         = 0
0.00.111.103 I llm_load_print_meta: n_expert_used    = 0
0.00.111.103 I llm_load_print_meta: causal attn      = 1
0.00.111.104 I llm_load_print_meta: pooling type     = 0
0.00.111.104 I llm_load_print_meta: rope type        = 2
0.00.111.105 I llm_load_print_meta: rope scaling     = linear
0.00.111.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.107 I llm_load_print_meta: freq_scale_train = 1
0.00.111.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.112 I llm_load_print_meta: model type       = 1.4B
0.00.111.113 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.114 I llm_load_print_meta: model params     = 1.41 B
0.00.111.115 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.116 I llm_load_print_meta: general.name     = 1.4B
0.00.111.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.120 I llm_load_print_meta: max token length = 1024
0.00.264.008 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.653 I llama_new_context_with_model: n_ctx         = 128
0.00.265.654 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.265.654 I llama_new_context_with_model: n_batch       = 128
0.00.265.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.265.655 I llama_new_context_with_model: flash_attn    = 0
0.00.265.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.658 I llama_new_context_with_model: freq_scale    = 1
0.00.265.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.924 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.276.937 I llama_new_context_with_model: graph nodes  = 967
0.00.276.937 I llama_new_context_with_model: graph splits = 1
0.00.276.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.457 I 
0.00.326.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.570 I perplexity: tokenizing the input ..
0.00.340.468 I perplexity: tokenization took 13.893 ms
0.00.340.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.452 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.393 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.432 I llama_perf_context_print:        load time =     326.06 ms
0.01.488.434 I llama_perf_context_print: prompt eval time =    1144.40 ms /   128 tokens (    8.94 ms per token,   111.85 tokens per second)
0.01.488.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.436 I llama_perf_context_print:       total time =    1161.98 ms /   129 tokens

real	0m1.612s
user	0m9.588s
sys	0m0.315s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.923 I llm_load_vocab: special tokens cache size = 25
0.00.114.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.749 I llm_load_print_meta: arch             = gptneox
0.00.114.750 I llm_load_print_meta: vocab type       = BPE
0.00.114.751 I llm_load_print_meta: n_vocab          = 50304
0.00.114.751 I llm_load_print_meta: n_merges         = 50009
0.00.114.752 I llm_load_print_meta: vocab_only       = 0
0.00.114.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.753 I llm_load_print_meta: n_embd           = 2048
0.00.114.753 I llm_load_print_meta: n_layer          = 24
0.00.114.768 I llm_load_print_meta: n_head           = 16
0.00.114.770 I llm_load_print_meta: n_head_kv        = 16
0.00.114.771 I llm_load_print_meta: n_rot            = 32
0.00.114.772 I llm_load_print_meta: n_swa            = 0
0.00.114.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.777 I llm_load_print_meta: n_gqa            = 1
0.00.114.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.787 I llm_load_print_meta: n_ff             = 8192
0.00.114.788 I llm_load_print_meta: n_expert         = 0
0.00.114.788 I llm_load_print_meta: n_expert_used    = 0
0.00.114.789 I llm_load_print_meta: causal attn      = 1
0.00.114.790 I llm_load_print_meta: pooling type     = 0
0.00.114.790 I llm_load_print_meta: rope type        = 2
0.00.114.791 I llm_load_print_meta: rope scaling     = linear
0.00.114.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.794 I llm_load_print_meta: freq_scale_train = 1
0.00.114.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.799 I llm_load_print_meta: model type       = 1.4B
0.00.114.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.801 I llm_load_print_meta: model params     = 1.41 B
0.00.114.803 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.804 I llm_load_print_meta: general.name     = 1.4B
0.00.114.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.808 I llm_load_print_meta: max token length = 1024
0.00.177.957 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.636 I llama_new_context_with_model: n_batch       = 2048
0.00.179.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.637 I llama_new_context_with_model: flash_attn    = 0
0.00.179.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.640 I llama_new_context_with_model: freq_scale    = 1
0.00.179.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.606 I llama_new_context_with_model: graph nodes  = 967
0.00.304.607 I llama_new_context_with_model: graph splits = 1
0.00.304.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.535 I main: llama threadpool init, n_threads = 8
0.00.346.556 I 
0.00.346.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.656 I 
0.00.346.777 I sampler seed: 1234
0.00.346.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.811 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.007.716 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.007.728 I llama_perf_context_print:        load time =     345.99 ms
0.02.007.740 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.19 tokens per second)
0.02.007.749 I llama_perf_context_print:        eval time =    1575.66 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.02.007.757 I llama_perf_context_print:       total time =    1661.20 ms /    70 tokens

real	0m2.096s
user	0m13.396s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.804 I llama_model_loader: - type  f32:  194 tensors
0.00.029.805 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.835 I llm_load_vocab: special tokens cache size = 25
0.00.111.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.140 I llm_load_print_meta: arch             = gptneox
0.00.111.140 I llm_load_print_meta: vocab type       = BPE
0.00.111.141 I llm_load_print_meta: n_vocab          = 50304
0.00.111.141 I llm_load_print_meta: n_merges         = 50009
0.00.111.142 I llm_load_print_meta: vocab_only       = 0
0.00.111.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.143 I llm_load_print_meta: n_embd           = 2048
0.00.111.143 I llm_load_print_meta: n_layer          = 24
0.00.111.156 I llm_load_print_meta: n_head           = 16
0.00.111.158 I llm_load_print_meta: n_head_kv        = 16
0.00.111.159 I llm_load_print_meta: n_rot            = 32
0.00.111.160 I llm_load_print_meta: n_swa            = 0
0.00.111.160 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.163 I llm_load_print_meta: n_gqa            = 1
0.00.111.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.172 I llm_load_print_meta: n_ff             = 8192
0.00.111.172 I llm_load_print_meta: n_expert         = 0
0.00.111.173 I llm_load_print_meta: n_expert_used    = 0
0.00.111.173 I llm_load_print_meta: causal attn      = 1
0.00.111.174 I llm_load_print_meta: pooling type     = 0
0.00.111.174 I llm_load_print_meta: rope type        = 2
0.00.111.175 I llm_load_print_meta: rope scaling     = linear
0.00.111.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.177 I llm_load_print_meta: freq_scale_train = 1
0.00.111.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.183 I llm_load_print_meta: model type       = 1.4B
0.00.111.185 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.185 I llm_load_print_meta: model params     = 1.41 B
0.00.111.186 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.187 I llm_load_print_meta: general.name     = 1.4B
0.00.111.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.191 I llm_load_print_meta: max token length = 1024
0.00.174.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.094 I llama_new_context_with_model: n_ctx         = 128
0.00.176.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.094 I llama_new_context_with_model: n_batch       = 128
0.00.176.095 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.095 I llama_new_context_with_model: flash_attn    = 0
0.00.176.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.098 I llama_new_context_with_model: freq_scale    = 1
0.00.176.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.360 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.379 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.384 I llama_new_context_with_model: graph nodes  = 967
0.00.187.385 I llama_new_context_with_model: graph splits = 1
0.00.187.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.037 I 
0.00.220.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.151 I perplexity: tokenizing the input ..
0.00.233.952 I perplexity: tokenization took 13.794 ms
0.00.233.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.236 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.201 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.242 I llama_perf_context_print:        load time =     219.69 ms
0.01.413.244 I llama_perf_context_print: prompt eval time =    1175.71 ms /   128 tokens (    9.19 ms per token,   108.87 tokens per second)
0.01.413.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.246 I llama_perf_context_print:       total time =    1193.21 ms /   129 tokens

real	0m1.478s
user	0m9.553s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.407 I llm_load_vocab: special tokens cache size = 25
0.00.113.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.868 I llm_load_print_meta: arch             = gptneox
0.00.113.868 I llm_load_print_meta: vocab type       = BPE
0.00.113.869 I llm_load_print_meta: n_vocab          = 50304
0.00.113.870 I llm_load_print_meta: n_merges         = 50009
0.00.113.871 I llm_load_print_meta: vocab_only       = 0
0.00.113.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.872 I llm_load_print_meta: n_embd           = 2048
0.00.113.872 I llm_load_print_meta: n_layer          = 24
0.00.113.886 I llm_load_print_meta: n_head           = 16
0.00.113.889 I llm_load_print_meta: n_head_kv        = 16
0.00.113.890 I llm_load_print_meta: n_rot            = 32
0.00.113.891 I llm_load_print_meta: n_swa            = 0
0.00.113.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.894 I llm_load_print_meta: n_gqa            = 1
0.00.113.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.904 I llm_load_print_meta: n_ff             = 8192
0.00.113.904 I llm_load_print_meta: n_expert         = 0
0.00.113.905 I llm_load_print_meta: n_expert_used    = 0
0.00.113.905 I llm_load_print_meta: causal attn      = 1
0.00.113.906 I llm_load_print_meta: pooling type     = 0
0.00.113.906 I llm_load_print_meta: rope type        = 2
0.00.113.906 I llm_load_print_meta: rope scaling     = linear
0.00.113.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.909 I llm_load_print_meta: freq_scale_train = 1
0.00.113.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.915 I llm_load_print_meta: model type       = 1.4B
0.00.113.917 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.917 I llm_load_print_meta: model params     = 1.41 B
0.00.113.919 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.919 I llm_load_print_meta: general.name     = 1.4B
0.00.113.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.924 I llm_load_print_meta: max token length = 1024
0.00.151.473 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.485 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.358 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.359 I llama_new_context_with_model: n_batch       = 2048
0.00.537.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.360 I llama_new_context_with_model: flash_attn    = 0
0.00.537.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.366 I llama_new_context_with_model: freq_scale    = 1
0.00.537.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.649.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.652.648 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.652.661 I llama_new_context_with_model: graph nodes  = 967
0.00.652.662 I llama_new_context_with_model: graph splits = 1
0.00.652.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.358 I main: llama threadpool init, n_threads = 8
0.00.684.378 I 
0.00.684.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.472 I 
0.00.684.594 I sampler seed: 1234
0.00.684.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.629 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.713.315 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.713.327 I llama_perf_context_print:        load time =     683.81 ms
0.01.713.336 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.01.713.344 I llama_perf_context_print:        eval time =     976.38 ms /    63 runs   (   15.50 ms per token,    64.52 tokens per second)
0.01.713.352 I llama_perf_context_print:       total time =    1028.97 ms /    70 tokens

real	0m1.820s
user	0m8.472s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.524 I llm_load_vocab: special tokens cache size = 25
0.00.111.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.774 I llm_load_print_meta: arch             = gptneox
0.00.111.774 I llm_load_print_meta: vocab type       = BPE
0.00.111.775 I llm_load_print_meta: n_vocab          = 50304
0.00.111.775 I llm_load_print_meta: n_merges         = 50009
0.00.111.776 I llm_load_print_meta: vocab_only       = 0
0.00.111.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.777 I llm_load_print_meta: n_embd           = 2048
0.00.111.777 I llm_load_print_meta: n_layer          = 24
0.00.111.789 I llm_load_print_meta: n_head           = 16
0.00.111.791 I llm_load_print_meta: n_head_kv        = 16
0.00.111.792 I llm_load_print_meta: n_rot            = 32
0.00.111.792 I llm_load_print_meta: n_swa            = 0
0.00.111.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.795 I llm_load_print_meta: n_gqa            = 1
0.00.111.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.805 I llm_load_print_meta: n_ff             = 8192
0.00.111.806 I llm_load_print_meta: n_expert         = 0
0.00.111.806 I llm_load_print_meta: n_expert_used    = 0
0.00.111.807 I llm_load_print_meta: causal attn      = 1
0.00.111.807 I llm_load_print_meta: pooling type     = 0
0.00.111.807 I llm_load_print_meta: rope type        = 2
0.00.111.808 I llm_load_print_meta: rope scaling     = linear
0.00.111.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.810 I llm_load_print_meta: freq_scale_train = 1
0.00.111.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.817 I llm_load_print_meta: model type       = 1.4B
0.00.111.818 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.820 I llm_load_print_meta: model params     = 1.41 B
0.00.111.822 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.822 I llm_load_print_meta: general.name     = 1.4B
0.00.111.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.830 I llm_load_print_meta: max token length = 1024
0.00.149.736 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.751 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.962 I llama_new_context_with_model: n_ctx         = 128
0.00.533.963 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.533.963 I llama_new_context_with_model: n_batch       = 128
0.00.533.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.533.964 I llama_new_context_with_model: flash_attn    = 0
0.00.533.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.969 I llama_new_context_with_model: freq_scale    = 1
0.00.533.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.866 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.543.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.543.705 I llama_new_context_with_model: graph nodes  = 967
0.00.543.706 I llama_new_context_with_model: graph splits = 1
0.00.543.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.754 I 
0.00.566.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.861 I perplexity: tokenizing the input ..
0.00.580.871 I perplexity: tokenization took 14.004 ms
0.00.580.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.284 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.245 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.287 I llama_perf_context_print:        load time =     566.37 ms
0.01.111.289 I llama_perf_context_print: prompt eval time =     526.78 ms /   128 tokens (    4.12 ms per token,   242.98 tokens per second)
0.01.111.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.292 I llama_perf_context_print:       total time =     544.53 ms /   129 tokens

real	0m1.204s
user	0m4.691s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.700 I llm_load_vocab: special tokens cache size = 25
0.00.110.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.031 I llm_load_print_meta: arch             = gptneox
0.00.110.032 I llm_load_print_meta: vocab type       = BPE
0.00.110.033 I llm_load_print_meta: n_vocab          = 50304
0.00.110.033 I llm_load_print_meta: n_merges         = 50009
0.00.110.034 I llm_load_print_meta: vocab_only       = 0
0.00.110.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.036 I llm_load_print_meta: n_embd           = 2048
0.00.110.036 I llm_load_print_meta: n_layer          = 24
0.00.110.047 I llm_load_print_meta: n_head           = 16
0.00.110.050 I llm_load_print_meta: n_head_kv        = 16
0.00.110.051 I llm_load_print_meta: n_rot            = 32
0.00.110.051 I llm_load_print_meta: n_swa            = 0
0.00.110.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.054 I llm_load_print_meta: n_gqa            = 1
0.00.110.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.063 I llm_load_print_meta: n_ff             = 8192
0.00.110.064 I llm_load_print_meta: n_expert         = 0
0.00.110.064 I llm_load_print_meta: n_expert_used    = 0
0.00.110.065 I llm_load_print_meta: causal attn      = 1
0.00.110.065 I llm_load_print_meta: pooling type     = 0
0.00.110.066 I llm_load_print_meta: rope type        = 2
0.00.110.066 I llm_load_print_meta: rope scaling     = linear
0.00.110.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.068 I llm_load_print_meta: freq_scale_train = 1
0.00.110.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.074 I llm_load_print_meta: model type       = 1.4B
0.00.110.076 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.076 I llm_load_print_meta: model params     = 1.41 B
0.00.110.078 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.110.078 I llm_load_print_meta: general.name     = 1.4B
0.00.110.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.082 I llm_load_print_meta: max token length = 1024
0.00.149.797 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.425 I llama_new_context_with_model: n_batch       = 2048
0.00.151.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.426 I llama_new_context_with_model: flash_attn    = 0
0.00.151.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.428 I llama_new_context_with_model: freq_scale    = 1
0.00.151.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.253 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.277 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.081 I llama_new_context_with_model: graph nodes  = 967
0.00.274.081 I llama_new_context_with_model: graph splits = 1
0.00.274.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.751 I main: llama threadpool init, n_threads = 8
0.00.322.770 I 
0.00.322.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.861 I 
0.00.322.977 I sampler seed: 1234
0.00.322.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.014 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.902.531 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.902.542 I llama_perf_context_print:        load time =     322.23 ms
0.01.902.551 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.902.560 I llama_perf_context_print:        eval time =    1457.29 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.902.569 I llama_perf_context_print:       total time =    1579.80 ms /    70 tokens

real	0m1.978s
user	0m12.801s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.467 I llama_model_loader: - type  f32:  194 tensors
0.00.029.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.092 I llm_load_vocab: special tokens cache size = 25
0.00.112.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.457 I llm_load_print_meta: arch             = gptneox
0.00.112.458 I llm_load_print_meta: vocab type       = BPE
0.00.112.459 I llm_load_print_meta: n_vocab          = 50304
0.00.112.459 I llm_load_print_meta: n_merges         = 50009
0.00.112.460 I llm_load_print_meta: vocab_only       = 0
0.00.112.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.460 I llm_load_print_meta: n_embd           = 2048
0.00.112.461 I llm_load_print_meta: n_layer          = 24
0.00.112.473 I llm_load_print_meta: n_head           = 16
0.00.112.476 I llm_load_print_meta: n_head_kv        = 16
0.00.112.478 I llm_load_print_meta: n_rot            = 32
0.00.112.479 I llm_load_print_meta: n_swa            = 0
0.00.112.479 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.480 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.482 I llm_load_print_meta: n_gqa            = 1
0.00.112.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.492 I llm_load_print_meta: n_ff             = 8192
0.00.112.492 I llm_load_print_meta: n_expert         = 0
0.00.112.493 I llm_load_print_meta: n_expert_used    = 0
0.00.112.493 I llm_load_print_meta: causal attn      = 1
0.00.112.494 I llm_load_print_meta: pooling type     = 0
0.00.112.494 I llm_load_print_meta: rope type        = 2
0.00.112.495 I llm_load_print_meta: rope scaling     = linear
0.00.112.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.497 I llm_load_print_meta: freq_scale_train = 1
0.00.112.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.502 I llm_load_print_meta: model type       = 1.4B
0.00.112.504 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.504 I llm_load_print_meta: model params     = 1.41 B
0.00.112.506 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.507 I llm_load_print_meta: general.name     = 1.4B
0.00.112.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.511 I llm_load_print_meta: max token length = 1024
0.00.152.614 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.272 I llama_new_context_with_model: n_ctx         = 128
0.00.154.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.273 I llama_new_context_with_model: n_batch       = 128
0.00.154.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.274 I llama_new_context_with_model: flash_attn    = 0
0.00.154.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.278 I llama_new_context_with_model: freq_scale    = 1
0.00.154.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.738 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.726 I llama_new_context_with_model: graph nodes  = 967
0.00.165.726 I llama_new_context_with_model: graph splits = 1
0.00.165.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.268 I 
0.00.206.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.376 I perplexity: tokenizing the input ..
0.00.220.324 I perplexity: tokenization took 13.942 ms
0.00.220.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.339 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.312 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.353 I llama_perf_context_print:        load time =     205.91 ms
0.02.276.355 I llama_perf_context_print: prompt eval time =    2052.41 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.276.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.358 I llama_perf_context_print:       total time =    2070.09 ms /   129 tokens

real	0m2.328s
user	0m16.788s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.565 I llama_model_loader: - type  f32:  194 tensors
0.00.029.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.446 I llm_load_vocab: special tokens cache size = 25
0.00.109.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.773 I llm_load_print_meta: arch             = gptneox
0.00.109.773 I llm_load_print_meta: vocab type       = BPE
0.00.109.774 I llm_load_print_meta: n_vocab          = 50304
0.00.109.775 I llm_load_print_meta: n_merges         = 50009
0.00.109.775 I llm_load_print_meta: vocab_only       = 0
0.00.109.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.776 I llm_load_print_meta: n_embd           = 2048
0.00.109.777 I llm_load_print_meta: n_layer          = 24
0.00.109.788 I llm_load_print_meta: n_head           = 16
0.00.109.791 I llm_load_print_meta: n_head_kv        = 16
0.00.109.792 I llm_load_print_meta: n_rot            = 32
0.00.109.793 I llm_load_print_meta: n_swa            = 0
0.00.109.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.797 I llm_load_print_meta: n_gqa            = 1
0.00.109.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.809 I llm_load_print_meta: n_ff             = 8192
0.00.109.810 I llm_load_print_meta: n_expert         = 0
0.00.109.810 I llm_load_print_meta: n_expert_used    = 0
0.00.109.811 I llm_load_print_meta: causal attn      = 1
0.00.109.811 I llm_load_print_meta: pooling type     = 0
0.00.109.812 I llm_load_print_meta: rope type        = 2
0.00.109.812 I llm_load_print_meta: rope scaling     = linear
0.00.109.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.815 I llm_load_print_meta: freq_scale_train = 1
0.00.109.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.820 I llm_load_print_meta: model type       = 1.4B
0.00.109.822 I llm_load_print_meta: model ftype      = Q5_0
0.00.109.823 I llm_load_print_meta: model params     = 1.41 B
0.00.109.825 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.109.825 I llm_load_print_meta: general.name     = 1.4B
0.00.109.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.830 I llm_load_print_meta: max token length = 1024
0.00.152.772 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.442 I llama_new_context_with_model: n_batch       = 2048
0.00.154.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.443 I llama_new_context_with_model: flash_attn    = 0
0.00.154.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.446 I llama_new_context_with_model: freq_scale    = 1
0.00.154.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.725 I llama_new_context_with_model: graph nodes  = 967
0.00.278.726 I llama_new_context_with_model: graph splits = 1
0.00.278.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.623 I main: llama threadpool init, n_threads = 8
0.00.336.643 I 
0.00.336.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.739 I 
0.00.336.855 I sampler seed: 1234
0.00.336.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.879 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.307 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.261.318 I llama_perf_context_print:        load time =     336.10 ms
0.02.261.327 I llama_perf_context_print: prompt eval time =     145.30 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.261.338 I llama_perf_context_print:        eval time =    1768.84 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.261.346 I llama_perf_context_print:       total time =    1924.70 ms /    70 tokens

real	0m2.338s
user	0m15.665s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.683 I llm_load_vocab: special tokens cache size = 25
0.00.110.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.963 I llm_load_print_meta: arch             = gptneox
0.00.110.963 I llm_load_print_meta: vocab type       = BPE
0.00.110.964 I llm_load_print_meta: n_vocab          = 50304
0.00.110.965 I llm_load_print_meta: n_merges         = 50009
0.00.110.965 I llm_load_print_meta: vocab_only       = 0
0.00.110.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.966 I llm_load_print_meta: n_embd           = 2048
0.00.110.966 I llm_load_print_meta: n_layer          = 24
0.00.110.978 I llm_load_print_meta: n_head           = 16
0.00.110.980 I llm_load_print_meta: n_head_kv        = 16
0.00.110.981 I llm_load_print_meta: n_rot            = 32
0.00.110.982 I llm_load_print_meta: n_swa            = 0
0.00.110.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.985 I llm_load_print_meta: n_gqa            = 1
0.00.110.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.995 I llm_load_print_meta: n_ff             = 8192
0.00.110.995 I llm_load_print_meta: n_expert         = 0
0.00.110.995 I llm_load_print_meta: n_expert_used    = 0
0.00.110.996 I llm_load_print_meta: causal attn      = 1
0.00.110.996 I llm_load_print_meta: pooling type     = 0
0.00.110.996 I llm_load_print_meta: rope type        = 2
0.00.110.997 I llm_load_print_meta: rope scaling     = linear
0.00.110.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.000 I llm_load_print_meta: freq_scale_train = 1
0.00.111.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.004 I llm_load_print_meta: model type       = 1.4B
0.00.111.006 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.007 I llm_load_print_meta: model params     = 1.41 B
0.00.111.008 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.009 I llm_load_print_meta: general.name     = 1.4B
0.00.111.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.014 I llm_load_print_meta: max token length = 1024
0.00.154.365 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.059 I llama_new_context_with_model: n_ctx         = 128
0.00.156.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.060 I llama_new_context_with_model: n_batch       = 128
0.00.156.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.061 I llama_new_context_with_model: flash_attn    = 0
0.00.156.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.065 I llama_new_context_with_model: freq_scale    = 1
0.00.156.066 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.370 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.385 I llama_new_context_with_model: graph nodes  = 967
0.00.167.385 I llama_new_context_with_model: graph splits = 1
0.00.167.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.703 I 
0.00.218.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.815 I perplexity: tokenizing the input ..
0.00.232.833 I perplexity: tokenization took 14.012 ms
0.00.232.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.282 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.267 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.308 I llama_perf_context_print:        load time =     218.37 ms
0.02.886.310 I llama_perf_context_print: prompt eval time =    2649.86 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.886.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.313 I llama_perf_context_print:       total time =    2667.61 ms /   129 tokens

real	0m2.939s
user	0m21.662s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.179 I llm_load_vocab: special tokens cache size = 25
0.00.110.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.652 I llm_load_print_meta: arch             = gptneox
0.00.110.652 I llm_load_print_meta: vocab type       = BPE
0.00.110.654 I llm_load_print_meta: n_vocab          = 50304
0.00.110.654 I llm_load_print_meta: n_merges         = 50009
0.00.110.655 I llm_load_print_meta: vocab_only       = 0
0.00.110.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.656 I llm_load_print_meta: n_embd           = 2048
0.00.110.657 I llm_load_print_meta: n_layer          = 24
0.00.110.669 I llm_load_print_meta: n_head           = 16
0.00.110.672 I llm_load_print_meta: n_head_kv        = 16
0.00.110.672 I llm_load_print_meta: n_rot            = 32
0.00.110.673 I llm_load_print_meta: n_swa            = 0
0.00.110.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.676 I llm_load_print_meta: n_gqa            = 1
0.00.110.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.685 I llm_load_print_meta: n_ff             = 8192
0.00.110.685 I llm_load_print_meta: n_expert         = 0
0.00.110.686 I llm_load_print_meta: n_expert_used    = 0
0.00.110.686 I llm_load_print_meta: causal attn      = 1
0.00.110.688 I llm_load_print_meta: pooling type     = 0
0.00.110.688 I llm_load_print_meta: rope type        = 2
0.00.110.689 I llm_load_print_meta: rope scaling     = linear
0.00.110.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.691 I llm_load_print_meta: freq_scale_train = 1
0.00.110.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.698 I llm_load_print_meta: model type       = 1.4B
0.00.110.700 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.701 I llm_load_print_meta: model params     = 1.41 B
0.00.110.702 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.110.702 I llm_load_print_meta: general.name     = 1.4B
0.00.110.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.707 I llm_load_print_meta: max token length = 1024
0.00.156.818 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.441 I llama_new_context_with_model: n_batch       = 2048
0.00.158.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.442 I llama_new_context_with_model: flash_attn    = 0
0.00.158.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.445 I llama_new_context_with_model: freq_scale    = 1
0.00.158.463 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.400 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.415 I llama_new_context_with_model: graph nodes  = 967
0.00.281.415 I llama_new_context_with_model: graph splits = 1
0.00.281.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.665 I main: llama threadpool init, n_threads = 8
0.00.347.684 I 
0.00.347.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.773 I 
0.00.347.891 I sampler seed: 1234
0.00.347.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.910 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.110 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.02.565.122 I llama_perf_context_print:        load time =     347.16 ms
0.02.565.131 I llama_perf_context_print: prompt eval time =     173.57 ms /     7 tokens (   24.80 ms per token,    40.33 tokens per second)
0.02.565.139 I llama_perf_context_print:        eval time =    2033.55 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.565.153 I llama_perf_context_print:       total time =    2217.46 ms /    70 tokens

real	0m2.643s
user	0m18.056s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.476 I llama_model_loader: - type  f32:  194 tensors
0.00.029.477 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.200 I llm_load_vocab: special tokens cache size = 25
0.00.109.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.494 I llm_load_print_meta: arch             = gptneox
0.00.109.495 I llm_load_print_meta: vocab type       = BPE
0.00.109.495 I llm_load_print_meta: n_vocab          = 50304
0.00.109.496 I llm_load_print_meta: n_merges         = 50009
0.00.109.496 I llm_load_print_meta: vocab_only       = 0
0.00.109.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.497 I llm_load_print_meta: n_embd           = 2048
0.00.109.497 I llm_load_print_meta: n_layer          = 24
0.00.109.509 I llm_load_print_meta: n_head           = 16
0.00.109.511 I llm_load_print_meta: n_head_kv        = 16
0.00.109.512 I llm_load_print_meta: n_rot            = 32
0.00.109.512 I llm_load_print_meta: n_swa            = 0
0.00.109.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.515 I llm_load_print_meta: n_gqa            = 1
0.00.109.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.524 I llm_load_print_meta: n_ff             = 8192
0.00.109.524 I llm_load_print_meta: n_expert         = 0
0.00.109.525 I llm_load_print_meta: n_expert_used    = 0
0.00.109.525 I llm_load_print_meta: causal attn      = 1
0.00.109.525 I llm_load_print_meta: pooling type     = 0
0.00.109.527 I llm_load_print_meta: rope type        = 2
0.00.109.527 I llm_load_print_meta: rope scaling     = linear
0.00.109.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.530 I llm_load_print_meta: freq_scale_train = 1
0.00.109.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.535 I llm_load_print_meta: model type       = 1.4B
0.00.109.537 I llm_load_print_meta: model ftype      = Q5_1
0.00.109.538 I llm_load_print_meta: model params     = 1.41 B
0.00.109.539 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.109.539 I llm_load_print_meta: general.name     = 1.4B
0.00.109.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.544 I llm_load_print_meta: max token length = 1024
0.00.156.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.776 I llama_new_context_with_model: n_ctx         = 128
0.00.157.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.157.777 I llama_new_context_with_model: n_batch       = 128
0.00.157.777 I llama_new_context_with_model: n_ubatch      = 128
0.00.157.778 I llama_new_context_with_model: flash_attn    = 0
0.00.157.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.782 I llama_new_context_with_model: freq_scale    = 1
0.00.157.783 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.010 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.963 I llama_new_context_with_model: graph nodes  = 967
0.00.168.964 I llama_new_context_with_model: graph splits = 1
0.00.168.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.830 I 
0.00.226.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.949 I perplexity: tokenizing the input ..
0.00.240.818 I perplexity: tokenization took 13.863 ms
0.00.240.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.259 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.284 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.325 I llama_perf_context_print:        load time =     226.49 ms
0.03.421.328 I llama_perf_context_print: prompt eval time =    3176.87 ms /   128 tokens (   24.82 ms per token,    40.29 tokens per second)
0.03.421.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.332 I llama_perf_context_print:       total time =    3194.50 ms /   129 tokens

real	0m3.477s
user	0m25.937s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.112 I llm_load_vocab: special tokens cache size = 25
0.00.111.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.688 I llm_load_print_meta: arch             = gptneox
0.00.111.689 I llm_load_print_meta: vocab type       = BPE
0.00.111.690 I llm_load_print_meta: n_vocab          = 50304
0.00.111.690 I llm_load_print_meta: n_merges         = 50009
0.00.111.691 I llm_load_print_meta: vocab_only       = 0
0.00.111.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.692 I llm_load_print_meta: n_embd           = 2048
0.00.111.692 I llm_load_print_meta: n_layer          = 24
0.00.111.704 I llm_load_print_meta: n_head           = 16
0.00.111.706 I llm_load_print_meta: n_head_kv        = 16
0.00.111.707 I llm_load_print_meta: n_rot            = 32
0.00.111.709 I llm_load_print_meta: n_swa            = 0
0.00.111.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.712 I llm_load_print_meta: n_gqa            = 1
0.00.111.714 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.734 I llm_load_print_meta: n_ff             = 8192
0.00.111.734 I llm_load_print_meta: n_expert         = 0
0.00.111.735 I llm_load_print_meta: n_expert_used    = 0
0.00.111.735 I llm_load_print_meta: causal attn      = 1
0.00.111.736 I llm_load_print_meta: pooling type     = 0
0.00.111.736 I llm_load_print_meta: rope type        = 2
0.00.111.737 I llm_load_print_meta: rope scaling     = linear
0.00.111.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.740 I llm_load_print_meta: freq_scale_train = 1
0.00.111.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.746 I llm_load_print_meta: model type       = 1.4B
0.00.111.747 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.748 I llm_load_print_meta: model params     = 1.41 B
0.00.111.750 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.750 I llm_load_print_meta: general.name     = 1.4B
0.00.111.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.755 I llm_load_print_meta: max token length = 1024
0.00.139.252 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.924 I llama_new_context_with_model: n_batch       = 2048
0.00.140.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.925 I llama_new_context_with_model: flash_attn    = 0
0.00.140.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.928 I llama_new_context_with_model: freq_scale    = 1
0.00.140.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.188 I llama_new_context_with_model: graph nodes  = 967
0.00.268.189 I llama_new_context_with_model: graph splits = 1
0.00.268.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.128 I main: llama threadpool init, n_threads = 8
0.00.315.147 I 
0.00.315.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.234 I 
0.00.315.357 I sampler seed: 1234
0.00.315.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.401 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.811.488 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.811.500 I llama_perf_context_print:        load time =     314.63 ms
0.01.811.509 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.811.518 I llama_perf_context_print:        eval time =    1375.67 ms /    63 runs   (   21.84 ms per token,    45.80 tokens per second)
0.01.811.532 I llama_perf_context_print:       total time =    1496.38 ms /    70 tokens

real	0m1.881s
user	0m12.136s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.414 I llm_load_vocab: special tokens cache size = 25
0.00.114.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.853 I llm_load_print_meta: arch             = gptneox
0.00.114.854 I llm_load_print_meta: vocab type       = BPE
0.00.114.855 I llm_load_print_meta: n_vocab          = 50304
0.00.114.855 I llm_load_print_meta: n_merges         = 50009
0.00.114.856 I llm_load_print_meta: vocab_only       = 0
0.00.114.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.857 I llm_load_print_meta: n_embd           = 2048
0.00.114.857 I llm_load_print_meta: n_layer          = 24
0.00.114.869 I llm_load_print_meta: n_head           = 16
0.00.114.872 I llm_load_print_meta: n_head_kv        = 16
0.00.114.872 I llm_load_print_meta: n_rot            = 32
0.00.114.873 I llm_load_print_meta: n_swa            = 0
0.00.114.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.878 I llm_load_print_meta: n_gqa            = 1
0.00.114.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.887 I llm_load_print_meta: n_ff             = 8192
0.00.114.888 I llm_load_print_meta: n_expert         = 0
0.00.114.889 I llm_load_print_meta: n_expert_used    = 0
0.00.114.889 I llm_load_print_meta: causal attn      = 1
0.00.114.889 I llm_load_print_meta: pooling type     = 0
0.00.114.890 I llm_load_print_meta: rope type        = 2
0.00.114.891 I llm_load_print_meta: rope scaling     = linear
0.00.114.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.899 I llm_load_print_meta: freq_scale_train = 1
0.00.114.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.904 I llm_load_print_meta: model type       = 1.4B
0.00.114.905 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.906 I llm_load_print_meta: model params     = 1.41 B
0.00.114.907 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.907 I llm_load_print_meta: general.name     = 1.4B
0.00.114.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.910 I llm_load_print_meta: max token length = 1024
0.00.142.412 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.063 I llama_new_context_with_model: n_ctx         = 128
0.00.144.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.064 I llama_new_context_with_model: n_batch       = 128
0.00.144.064 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.065 I llama_new_context_with_model: flash_attn    = 0
0.00.144.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.068 I llama_new_context_with_model: freq_scale    = 1
0.00.144.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.535 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.577 I llama_new_context_with_model: graph nodes  = 967
0.00.155.578 I llama_new_context_with_model: graph splits = 1
0.00.155.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.223 I 
0.00.194.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.326 I perplexity: tokenizing the input ..
0.00.208.342 I perplexity: tokenization took 14.01 ms
0.00.208.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.002 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.136 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.179 I llama_perf_context_print:        load time =     193.78 ms
0.02.265.181 I llama_perf_context_print: prompt eval time =    2053.07 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.265.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.184 I llama_perf_context_print:       total time =    2070.96 ms /   129 tokens

real	0m2.311s
user	0m16.833s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.839 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.520 I llm_load_vocab: special tokens cache size = 25
0.00.110.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.798 I llm_load_print_meta: arch             = gptneox
0.00.110.799 I llm_load_print_meta: vocab type       = BPE
0.00.110.800 I llm_load_print_meta: n_vocab          = 50304
0.00.110.800 I llm_load_print_meta: n_merges         = 50009
0.00.110.801 I llm_load_print_meta: vocab_only       = 0
0.00.110.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.802 I llm_load_print_meta: n_embd           = 2048
0.00.110.802 I llm_load_print_meta: n_layer          = 24
0.00.110.814 I llm_load_print_meta: n_head           = 16
0.00.110.816 I llm_load_print_meta: n_head_kv        = 16
0.00.110.817 I llm_load_print_meta: n_rot            = 32
0.00.110.817 I llm_load_print_meta: n_swa            = 0
0.00.110.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.820 I llm_load_print_meta: n_gqa            = 1
0.00.110.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.830 I llm_load_print_meta: n_ff             = 8192
0.00.110.830 I llm_load_print_meta: n_expert         = 0
0.00.110.830 I llm_load_print_meta: n_expert_used    = 0
0.00.110.831 I llm_load_print_meta: causal attn      = 1
0.00.110.831 I llm_load_print_meta: pooling type     = 0
0.00.110.832 I llm_load_print_meta: rope type        = 2
0.00.110.832 I llm_load_print_meta: rope scaling     = linear
0.00.110.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.834 I llm_load_print_meta: freq_scale_train = 1
0.00.110.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.840 I llm_load_print_meta: model type       = 1.4B
0.00.110.861 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.869 I llm_load_print_meta: model params     = 1.41 B
0.00.110.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.870 I llm_load_print_meta: general.name     = 1.4B
0.00.110.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.874 I llm_load_print_meta: max token length = 1024
0.00.144.915 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.553 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.554 I llama_new_context_with_model: n_batch       = 2048
0.00.146.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.555 I llama_new_context_with_model: flash_attn    = 0
0.00.146.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.558 I llama_new_context_with_model: freq_scale    = 1
0.00.146.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.271.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.271.321 I llama_new_context_with_model: graph nodes  = 967
0.00.271.322 I llama_new_context_with_model: graph splits = 1
0.00.271.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.738 I main: llama threadpool init, n_threads = 8
0.00.315.756 I 
0.00.315.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.851 I 
0.00.315.974 I sampler seed: 1234
0.00.315.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.992 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.001 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.760.012 I llama_perf_context_print:        load time =     315.22 ms
0.01.760.021 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.760.030 I llama_perf_context_print:        eval time =    1336.20 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.760.045 I llama_perf_context_print:       total time =    1444.28 ms /    70 tokens

real	0m1.832s
user	0m11.697s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.416 I llm_load_vocab: special tokens cache size = 25
0.00.114.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.819 I llm_load_print_meta: arch             = gptneox
0.00.114.819 I llm_load_print_meta: vocab type       = BPE
0.00.114.820 I llm_load_print_meta: n_vocab          = 50304
0.00.114.821 I llm_load_print_meta: n_merges         = 50009
0.00.114.821 I llm_load_print_meta: vocab_only       = 0
0.00.114.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.822 I llm_load_print_meta: n_embd           = 2048
0.00.114.823 I llm_load_print_meta: n_layer          = 24
0.00.114.837 I llm_load_print_meta: n_head           = 16
0.00.114.841 I llm_load_print_meta: n_head_kv        = 16
0.00.114.842 I llm_load_print_meta: n_rot            = 32
0.00.114.842 I llm_load_print_meta: n_swa            = 0
0.00.114.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.845 I llm_load_print_meta: n_gqa            = 1
0.00.114.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.855 I llm_load_print_meta: n_ff             = 8192
0.00.114.855 I llm_load_print_meta: n_expert         = 0
0.00.114.855 I llm_load_print_meta: n_expert_used    = 0
0.00.114.856 I llm_load_print_meta: causal attn      = 1
0.00.114.858 I llm_load_print_meta: pooling type     = 0
0.00.114.858 I llm_load_print_meta: rope type        = 2
0.00.114.859 I llm_load_print_meta: rope scaling     = linear
0.00.114.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.862 I llm_load_print_meta: freq_scale_train = 1
0.00.114.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.867 I llm_load_print_meta: model type       = 1.4B
0.00.114.868 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.869 I llm_load_print_meta: model params     = 1.41 B
0.00.114.870 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.871 I llm_load_print_meta: general.name     = 1.4B
0.00.114.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.875 I llm_load_print_meta: max token length = 1024
0.00.149.282 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.962 I llama_new_context_with_model: n_ctx         = 128
0.00.150.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.963 I llama_new_context_with_model: n_batch       = 128
0.00.150.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.964 I llama_new_context_with_model: flash_attn    = 0
0.00.150.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.966 I llama_new_context_with_model: freq_scale    = 1
0.00.150.968 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.986 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.468 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.473 I llama_new_context_with_model: graph nodes  = 967
0.00.162.473 I llama_new_context_with_model: graph splits = 1
0.00.162.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.899 I 
0.00.199.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.017 I perplexity: tokenizing the input ..
0.00.213.069 I perplexity: tokenization took 14.046 ms
0.00.213.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.886 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.860 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.898 I llama_perf_context_print:        load time =     198.50 ms
0.02.006.900 I llama_perf_context_print: prompt eval time =    1790.21 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.006.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.903 I llama_perf_context_print:       total time =    1808.00 ms /   129 tokens

real	0m2.056s
user	0m14.684s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.095.008 I llm_load_vocab: special tokens cache size = 25
0.00.114.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.789 I llm_load_print_meta: arch             = gptneox
0.00.114.789 I llm_load_print_meta: vocab type       = BPE
0.00.114.790 I llm_load_print_meta: n_vocab          = 50304
0.00.114.790 I llm_load_print_meta: n_merges         = 50009
0.00.114.791 I llm_load_print_meta: vocab_only       = 0
0.00.114.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.792 I llm_load_print_meta: n_embd           = 2048
0.00.114.792 I llm_load_print_meta: n_layer          = 24
0.00.114.803 I llm_load_print_meta: n_head           = 16
0.00.114.805 I llm_load_print_meta: n_head_kv        = 16
0.00.114.805 I llm_load_print_meta: n_rot            = 32
0.00.114.807 I llm_load_print_meta: n_swa            = 0
0.00.114.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.810 I llm_load_print_meta: n_gqa            = 1
0.00.114.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.819 I llm_load_print_meta: n_ff             = 8192
0.00.114.819 I llm_load_print_meta: n_expert         = 0
0.00.114.820 I llm_load_print_meta: n_expert_used    = 0
0.00.114.820 I llm_load_print_meta: causal attn      = 1
0.00.114.821 I llm_load_print_meta: pooling type     = 0
0.00.114.821 I llm_load_print_meta: rope type        = 2
0.00.114.822 I llm_load_print_meta: rope scaling     = linear
0.00.114.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.824 I llm_load_print_meta: freq_scale_train = 1
0.00.114.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.830 I llm_load_print_meta: model type       = 1.4B
0.00.114.832 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.832 I llm_load_print_meta: model params     = 1.41 B
0.00.114.833 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.834 I llm_load_print_meta: general.name     = 1.4B
0.00.114.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.838 I llm_load_print_meta: max token length = 1024
0.00.156.386 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.047 I llama_new_context_with_model: n_batch       = 2048
0.00.158.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.048 I llama_new_context_with_model: flash_attn    = 0
0.00.158.050 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.052 I llama_new_context_with_model: freq_scale    = 1
0.00.158.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.694 I llama_new_context_with_model: graph nodes  = 967
0.00.283.695 I llama_new_context_with_model: graph splits = 1
0.00.283.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.109 I main: llama threadpool init, n_threads = 8
0.00.331.126 I 
0.00.331.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.216 I 
0.00.331.339 I sampler seed: 1234
0.00.331.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.359 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.584 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.898.596 I llama_perf_context_print:        load time =     330.61 ms
0.01.898.605 I llama_perf_context_print: prompt eval time =     106.51 ms /     7 tokens (   15.22 ms per token,    65.72 tokens per second)
0.01.898.613 I llama_perf_context_print:        eval time =    1450.44 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.898.628 I llama_perf_context_print:       total time =    1567.49 ms /    70 tokens

real	0m1.976s
user	0m12.737s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.050 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.844 I llm_load_vocab: special tokens cache size = 25
0.00.116.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.370 I llm_load_print_meta: arch             = gptneox
0.00.116.371 I llm_load_print_meta: vocab type       = BPE
0.00.116.372 I llm_load_print_meta: n_vocab          = 50304
0.00.116.373 I llm_load_print_meta: n_merges         = 50009
0.00.116.373 I llm_load_print_meta: vocab_only       = 0
0.00.116.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.374 I llm_load_print_meta: n_embd           = 2048
0.00.116.375 I llm_load_print_meta: n_layer          = 24
0.00.116.389 I llm_load_print_meta: n_head           = 16
0.00.116.393 I llm_load_print_meta: n_head_kv        = 16
0.00.116.394 I llm_load_print_meta: n_rot            = 32
0.00.116.395 I llm_load_print_meta: n_swa            = 0
0.00.116.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.398 I llm_load_print_meta: n_gqa            = 1
0.00.116.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.408 I llm_load_print_meta: n_ff             = 8192
0.00.116.409 I llm_load_print_meta: n_expert         = 0
0.00.116.409 I llm_load_print_meta: n_expert_used    = 0
0.00.116.409 I llm_load_print_meta: causal attn      = 1
0.00.116.410 I llm_load_print_meta: pooling type     = 0
0.00.116.411 I llm_load_print_meta: rope type        = 2
0.00.116.411 I llm_load_print_meta: rope scaling     = linear
0.00.116.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.435 I llm_load_print_meta: freq_scale_train = 1
0.00.116.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.443 I llm_load_print_meta: model type       = 1.4B
0.00.116.444 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.446 I llm_load_print_meta: model params     = 1.41 B
0.00.116.447 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.448 I llm_load_print_meta: general.name     = 1.4B
0.00.116.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.452 I llm_load_print_meta: max token length = 1024
0.00.158.385 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.074 I llama_new_context_with_model: n_ctx         = 128
0.00.160.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.075 I llama_new_context_with_model: n_batch       = 128
0.00.160.075 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.075 I llama_new_context_with_model: flash_attn    = 0
0.00.160.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.079 I llama_new_context_with_model: freq_scale    = 1
0.00.160.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.099 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.691 I llama_new_context_with_model: graph nodes  = 967
0.00.171.692 I llama_new_context_with_model: graph splits = 1
0.00.171.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.678 I 
0.00.212.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.828 I perplexity: tokenizing the input ..
0.00.228.060 I perplexity: tokenization took 15.226 ms
0.00.228.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.516 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.498 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.536 I llama_perf_context_print:        load time =     212.32 ms
0.02.183.542 I llama_perf_context_print: prompt eval time =    1951.85 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.183.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.544 I llama_perf_context_print:       total time =    1970.86 ms /   129 tokens

real	0m2.238s
user	0m16.037s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.091.070 I llm_load_vocab: special tokens cache size = 25
0.00.110.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.447 I llm_load_print_meta: arch             = gptneox
0.00.110.448 I llm_load_print_meta: vocab type       = BPE
0.00.110.449 I llm_load_print_meta: n_vocab          = 50304
0.00.110.449 I llm_load_print_meta: n_merges         = 50009
0.00.110.449 I llm_load_print_meta: vocab_only       = 0
0.00.110.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.450 I llm_load_print_meta: n_embd           = 2048
0.00.110.451 I llm_load_print_meta: n_layer          = 24
0.00.110.462 I llm_load_print_meta: n_head           = 16
0.00.110.465 I llm_load_print_meta: n_head_kv        = 16
0.00.110.465 I llm_load_print_meta: n_rot            = 32
0.00.110.466 I llm_load_print_meta: n_swa            = 0
0.00.110.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.469 I llm_load_print_meta: n_gqa            = 1
0.00.110.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.479 I llm_load_print_meta: n_ff             = 8192
0.00.110.480 I llm_load_print_meta: n_expert         = 0
0.00.110.480 I llm_load_print_meta: n_expert_used    = 0
0.00.110.481 I llm_load_print_meta: causal attn      = 1
0.00.110.481 I llm_load_print_meta: pooling type     = 0
0.00.110.481 I llm_load_print_meta: rope type        = 2
0.00.110.482 I llm_load_print_meta: rope scaling     = linear
0.00.110.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.485 I llm_load_print_meta: freq_scale_train = 1
0.00.110.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.490 I llm_load_print_meta: model type       = 1.4B
0.00.110.491 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.492 I llm_load_print_meta: model params     = 1.41 B
0.00.110.493 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.110.494 I llm_load_print_meta: general.name     = 1.4B
0.00.110.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.499 I llm_load_print_meta: max token length = 1024
0.00.156.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.458 I llama_new_context_with_model: n_batch       = 2048
0.00.158.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.459 I llama_new_context_with_model: flash_attn    = 0
0.00.158.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.462 I llama_new_context_with_model: freq_scale    = 1
0.00.158.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.551 I llama_new_context_with_model: graph nodes  = 967
0.00.280.551 I llama_new_context_with_model: graph splits = 1
0.00.280.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.420 I main: llama threadpool init, n_threads = 8
0.00.337.437 I 
0.00.337.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.528 I 
0.00.337.648 I sampler seed: 1234
0.00.337.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.668 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.835 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21554.34 tokens per second)
0.02.258.847 I llama_perf_context_print:        load time =     336.86 ms
0.02.258.856 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.258.865 I llama_perf_context_print:        eval time =    1771.62 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.258.881 I llama_perf_context_print:       total time =    1921.43 ms /    70 tokens

real	0m2.339s
user	0m15.550s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.094.669 I llm_load_vocab: special tokens cache size = 25
0.00.113.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.005 I llm_load_print_meta: arch             = gptneox
0.00.114.005 I llm_load_print_meta: vocab type       = BPE
0.00.114.006 I llm_load_print_meta: n_vocab          = 50304
0.00.114.007 I llm_load_print_meta: n_merges         = 50009
0.00.114.007 I llm_load_print_meta: vocab_only       = 0
0.00.114.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.009 I llm_load_print_meta: n_embd           = 2048
0.00.114.009 I llm_load_print_meta: n_layer          = 24
0.00.114.022 I llm_load_print_meta: n_head           = 16
0.00.114.024 I llm_load_print_meta: n_head_kv        = 16
0.00.114.025 I llm_load_print_meta: n_rot            = 32
0.00.114.025 I llm_load_print_meta: n_swa            = 0
0.00.114.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.029 I llm_load_print_meta: n_gqa            = 1
0.00.114.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.033 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.038 I llm_load_print_meta: n_ff             = 8192
0.00.114.039 I llm_load_print_meta: n_expert         = 0
0.00.114.039 I llm_load_print_meta: n_expert_used    = 0
0.00.114.039 I llm_load_print_meta: causal attn      = 1
0.00.114.040 I llm_load_print_meta: pooling type     = 0
0.00.114.040 I llm_load_print_meta: rope type        = 2
0.00.114.041 I llm_load_print_meta: rope scaling     = linear
0.00.114.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.044 I llm_load_print_meta: freq_scale_train = 1
0.00.114.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.049 I llm_load_print_meta: model type       = 1.4B
0.00.114.051 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.051 I llm_load_print_meta: model params     = 1.41 B
0.00.114.053 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.114.053 I llm_load_print_meta: general.name     = 1.4B
0.00.114.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.058 I llm_load_print_meta: max token length = 1024
0.00.160.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.405 I llama_new_context_with_model: n_ctx         = 128
0.00.162.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.405 I llama_new_context_with_model: n_batch       = 128
0.00.162.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.406 I llama_new_context_with_model: flash_attn    = 0
0.00.162.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.409 I llama_new_context_with_model: freq_scale    = 1
0.00.162.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.428 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.879 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.902 I llama_new_context_with_model: graph nodes  = 967
0.00.173.902 I llama_new_context_with_model: graph splits = 1
0.00.173.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.874 I 
0.00.222.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.991 I perplexity: tokenizing the input ..
0.00.237.039 I perplexity: tokenization took 14.042 ms
0.00.237.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.103 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.066 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.107 I llama_perf_context_print:        load time =     222.50 ms
0.02.796.109 I llama_perf_context_print: prompt eval time =    2555.46 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.796.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.112 I llama_perf_context_print:       total time =    2573.23 ms /   129 tokens

real	0m2.852s
user	0m20.869s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.351 I llm_load_vocab: special tokens cache size = 25
0.00.110.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.681 I llm_load_print_meta: arch             = gptneox
0.00.110.681 I llm_load_print_meta: vocab type       = BPE
0.00.110.682 I llm_load_print_meta: n_vocab          = 50304
0.00.110.682 I llm_load_print_meta: n_merges         = 50009
0.00.110.683 I llm_load_print_meta: vocab_only       = 0
0.00.110.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.684 I llm_load_print_meta: n_embd           = 2048
0.00.110.684 I llm_load_print_meta: n_layer          = 24
0.00.110.695 I llm_load_print_meta: n_head           = 16
0.00.110.697 I llm_load_print_meta: n_head_kv        = 16
0.00.110.698 I llm_load_print_meta: n_rot            = 32
0.00.110.698 I llm_load_print_meta: n_swa            = 0
0.00.110.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.701 I llm_load_print_meta: n_gqa            = 1
0.00.110.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.710 I llm_load_print_meta: n_ff             = 8192
0.00.110.710 I llm_load_print_meta: n_expert         = 0
0.00.110.711 I llm_load_print_meta: n_expert_used    = 0
0.00.110.711 I llm_load_print_meta: causal attn      = 1
0.00.110.712 I llm_load_print_meta: pooling type     = 0
0.00.110.712 I llm_load_print_meta: rope type        = 2
0.00.110.712 I llm_load_print_meta: rope scaling     = linear
0.00.110.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.714 I llm_load_print_meta: freq_scale_train = 1
0.00.110.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.719 I llm_load_print_meta: model type       = 1.4B
0.00.110.721 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.721 I llm_load_print_meta: model params     = 1.41 B
0.00.110.722 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.723 I llm_load_print_meta: general.name     = 1.4B
0.00.110.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.727 I llm_load_print_meta: max token length = 1024
0.00.162.053 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.683 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.683 I llama_new_context_with_model: n_batch       = 2048
0.00.163.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.684 I llama_new_context_with_model: flash_attn    = 0
0.00.163.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.687 I llama_new_context_with_model: freq_scale    = 1
0.00.163.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.778 I llama_new_context_with_model: graph nodes  = 967
0.00.288.779 I llama_new_context_with_model: graph splits = 1
0.00.288.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.521 I main: llama threadpool init, n_threads = 8
0.00.348.540 I 
0.00.348.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.639 I 
0.00.348.761 I sampler seed: 1234
0.00.348.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.799 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.384.911 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.384.922 I llama_perf_context_print:        load time =     348.00 ms
0.02.384.931 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.384.942 I llama_perf_context_print:        eval time =    1876.93 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.384.956 I llama_perf_context_print:       total time =    2036.41 ms /    70 tokens

real	0m2.466s
user	0m16.472s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4453 (f8feb4b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.287 I llm_load_vocab: special tokens cache size = 25
0.00.114.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.774 I llm_load_print_meta: arch             = gptneox
0.00.114.775 I llm_load_print_meta: vocab type       = BPE
0.00.114.776 I llm_load_print_meta: n_vocab          = 50304
0.00.114.776 I llm_load_print_meta: n_merges         = 50009
0.00.114.777 I llm_load_print_meta: vocab_only       = 0
0.00.114.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.778 I llm_load_print_meta: n_embd           = 2048
0.00.114.778 I llm_load_print_meta: n_layer          = 24
0.00.114.791 I llm_load_print_meta: n_head           = 16
0.00.114.794 I llm_load_print_meta: n_head_kv        = 16
0.00.114.794 I llm_load_print_meta: n_rot            = 32
0.00.114.795 I llm_load_print_meta: n_swa            = 0
0.00.114.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.800 I llm_load_print_meta: n_gqa            = 1
0.00.114.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.810 I llm_load_print_meta: n_ff             = 8192
0.00.114.811 I llm_load_print_meta: n_expert         = 0
0.00.114.811 I llm_load_print_meta: n_expert_used    = 0
0.00.114.812 I llm_load_print_meta: causal attn      = 1
0.00.114.812 I llm_load_print_meta: pooling type     = 0
0.00.114.813 I llm_load_print_meta: rope type        = 2
0.00.114.814 I llm_load_print_meta: rope scaling     = linear
0.00.114.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.816 I llm_load_print_meta: freq_scale_train = 1
0.00.114.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.821 I llm_load_print_meta: model type       = 1.4B
0.00.114.823 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.823 I llm_load_print_meta: model params     = 1.41 B
0.00.114.824 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.824 I llm_load_print_meta: general.name     = 1.4B
0.00.114.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.829 I llm_load_print_meta: max token length = 1024
0.00.166.506 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.192 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.200 I llama_new_context_with_model: n_ctx         = 128
0.00.168.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.201 I llama_new_context_with_model: n_batch       = 128
0.00.168.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.202 I llama_new_context_with_model: flash_attn    = 0
0.00.168.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.204 I llama_new_context_with_model: freq_scale    = 1
0.00.168.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.732 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.795 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.804 I llama_new_context_with_model: graph nodes  = 967
0.00.179.805 I llama_new_context_with_model: graph splits = 1
0.00.179.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.868 I 
0.00.231.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.979 I perplexity: tokenizing the input ..
0.00.246.021 I perplexity: tokenization took 14.036 ms
0.00.246.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.971 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.927 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.969 I llama_perf_context_print:        load time =     231.50 ms
0.02.975.971 I llama_perf_context_print: prompt eval time =    2726.34 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.975.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.974 I llama_perf_context_print:       total time =    2744.10 ms /   129 tokens

real	0m3.034s
user	0m22.326s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4453 (f8feb4b0)
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
0.00.646.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.001s
user	0m6.539s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4453 (f8feb4b0)
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
0.00.648.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.979s
user	0m6.292s
sys	0m0.678s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893588maxresident)k
0inputs+40outputs (0major+75850minor)pagefaults 0swaps
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
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75661minor)pagefaults 0swaps
```
