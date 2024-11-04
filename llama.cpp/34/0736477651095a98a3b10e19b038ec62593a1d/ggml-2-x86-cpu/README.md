## Summary

- status:  SUCCESS ✅
- runtime: 14:04.54
- date:    Mon Nov  4 22:20:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/340736477651095a98a3b10e19b038ec62593a1d
- author:  Eve
```
Q6_K AVX improvements (#10118)

* q6_k instruction reordering attempt

* better subtract method

* should be theoretically faster

small improvement with shuffle lut, likely because all loads are already done at that stage

* optimize bit fiddling

* handle -32 offset separately. bsums exists for a reason!

* use shift

* Update ggml-quants.c

* have to update ci macos version to 13 as 12 doesnt work now. 13 is still x86
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.35 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.67 sec*proc (28 tests)

Total Test time (real) =  59.68 sec

real	0m59.748s
user	1m13.690s
sys	0m0.726s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.92 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.65 sec*proc (28 tests)

Total Test time (real) =  26.66 sec

real	0m26.725s
user	0m29.256s
sys	0m0.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.888 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.915 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.919 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.920 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.921 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.082 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type  f16:   73 tensors
0.00.019.836 I llm_load_vocab: special tokens cache size = 5
0.00.022.583 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.600 I llm_load_print_meta: arch             = bert
0.00.022.601 I llm_load_print_meta: vocab type       = WPM
0.00.022.601 I llm_load_print_meta: n_vocab          = 30522
0.00.022.602 I llm_load_print_meta: n_merges         = 0
0.00.022.602 I llm_load_print_meta: vocab_only       = 0
0.00.022.602 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.603 I llm_load_print_meta: n_embd           = 384
0.00.022.603 I llm_load_print_meta: n_layer          = 12
0.00.022.614 I llm_load_print_meta: n_head           = 12
0.00.022.615 I llm_load_print_meta: n_head_kv        = 12
0.00.022.615 I llm_load_print_meta: n_rot            = 32
0.00.022.615 I llm_load_print_meta: n_swa            = 0
0.00.022.616 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.616 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.617 I llm_load_print_meta: n_gqa            = 1
0.00.022.618 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.619 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.621 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.624 I llm_load_print_meta: n_ff             = 1536
0.00.022.625 I llm_load_print_meta: n_expert         = 0
0.00.022.625 I llm_load_print_meta: n_expert_used    = 0
0.00.022.626 I llm_load_print_meta: causal attn      = 0
0.00.022.626 I llm_load_print_meta: pooling type     = 2
0.00.022.626 I llm_load_print_meta: rope type        = 2
0.00.022.627 I llm_load_print_meta: rope scaling     = linear
0.00.022.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.629 I llm_load_print_meta: freq_scale_train = 1
0.00.022.630 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.635 I llm_load_print_meta: model type       = 33M
0.00.022.636 I llm_load_print_meta: model ftype      = F16
0.00.022.637 I llm_load_print_meta: model params     = 33.21 M
0.00.022.637 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.638 I llm_load_print_meta: general.name     = Bge Small
0.00.022.638 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.639 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.639 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.640 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.640 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.641 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.641 I llm_load_print_meta: max token length = 21
0.00.027.435 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.421 I llama_new_context_with_model: n_ctx         = 512
0.00.028.422 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.422 I llama_new_context_with_model: n_batch       = 2048
0.00.028.422 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.422 I llama_new_context_with_model: flash_attn    = 0
0.00.028.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.425 I llama_new_context_with_model: freq_scale    = 1
0.00.031.494 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.504 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.509 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.345 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.350 I llama_new_context_with_model: graph nodes  = 429
0.00.033.351 I llama_new_context_with_model: graph splits = 1
0.00.033.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.484 I 
0.00.036.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.946 I llama_perf_context_print:        load time =      35.77 ms
0.00.041.951 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2648.62 tokens per second)
0.00.041.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.954 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.051s
user	0m0.071s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.686 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.094 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.094 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.095 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.096 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.097 I llama_model_loader: - type  f32:  124 tensors
0.00.009.098 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.329 I llm_load_vocab: special tokens cache size = 5
0.00.023.012 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.024 I llm_load_print_meta: arch             = bert
0.00.023.024 I llm_load_print_meta: vocab type       = WPM
0.00.023.025 I llm_load_print_meta: n_vocab          = 30522
0.00.023.026 I llm_load_print_meta: n_merges         = 0
0.00.023.026 I llm_load_print_meta: vocab_only       = 0
0.00.023.026 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.027 I llm_load_print_meta: n_embd           = 384
0.00.023.027 I llm_load_print_meta: n_layer          = 12
0.00.023.035 I llm_load_print_meta: n_head           = 12
0.00.023.036 I llm_load_print_meta: n_head_kv        = 12
0.00.023.037 I llm_load_print_meta: n_rot            = 32
0.00.023.037 I llm_load_print_meta: n_swa            = 0
0.00.023.037 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.038 I llm_load_print_meta: n_gqa            = 1
0.00.023.039 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.040 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.041 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.044 I llm_load_print_meta: n_ff             = 1536
0.00.023.044 I llm_load_print_meta: n_expert         = 0
0.00.023.045 I llm_load_print_meta: n_expert_used    = 0
0.00.023.045 I llm_load_print_meta: causal attn      = 0
0.00.023.045 I llm_load_print_meta: pooling type     = 2
0.00.023.046 I llm_load_print_meta: rope type        = 2
0.00.023.046 I llm_load_print_meta: rope scaling     = linear
0.00.023.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.049 I llm_load_print_meta: freq_scale_train = 1
0.00.023.049 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.052 I llm_load_print_meta: model type       = 33M
0.00.023.053 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.054 I llm_load_print_meta: model params     = 33.21 M
0.00.023.055 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.055 I llm_load_print_meta: general.name     = Bge Small
0.00.023.056 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.056 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.057 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.057 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.057 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.058 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.058 I llm_load_print_meta: max token length = 21
0.00.026.181 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.128 I llama_new_context_with_model: n_ctx         = 512
0.00.027.129 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.129 I llama_new_context_with_model: n_batch       = 2048
0.00.027.129 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.130 I llama_new_context_with_model: flash_attn    = 0
0.00.027.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.132 I llama_new_context_with_model: freq_scale    = 1
0.00.030.596 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.607 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.612 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.144 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.150 I llama_new_context_with_model: graph nodes  = 429
0.00.032.150 I llama_new_context_with_model: graph splits = 1
0.00.032.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.874 I 
0.00.034.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.471 I llama_perf_context_print:        load time =      34.12 ms
0.00.039.473 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3271.54 tokens per second)
0.00.039.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.474 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.047s
user	0m0.059s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.798 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.823 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.823 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.826 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.827 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.657 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.658 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.658 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.659 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.662 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.664 I llama_model_loader: - type  f32:   41 tensors
0.00.020.664 I llama_model_loader: - type  f16:   29 tensors
0.00.039.839 W llm_load_vocab: empty token at index 5
0.00.049.694 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.205 I llm_load_vocab: special tokens cache size = 5
0.00.417.276 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.295 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.295 I llm_load_print_meta: vocab type       = BPE
0.00.417.296 I llm_load_print_meta: n_vocab          = 61056
0.00.417.296 I llm_load_print_meta: n_merges         = 39382
0.00.417.297 I llm_load_print_meta: vocab_only       = 0
0.00.417.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.298 I llm_load_print_meta: n_embd           = 384
0.00.417.298 I llm_load_print_meta: n_layer          = 4
0.00.417.310 I llm_load_print_meta: n_head           = 12
0.00.417.310 I llm_load_print_meta: n_head_kv        = 12
0.00.417.311 I llm_load_print_meta: n_rot            = 32
0.00.417.311 I llm_load_print_meta: n_swa            = 0
0.00.417.312 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.313 I llm_load_print_meta: n_gqa            = 1
0.00.417.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.315 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.316 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.318 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.318 I llm_load_print_meta: n_ff             = 1536
0.00.417.319 I llm_load_print_meta: n_expert         = 0
0.00.417.319 I llm_load_print_meta: n_expert_used    = 0
0.00.417.319 I llm_load_print_meta: causal attn      = 0
0.00.417.320 I llm_load_print_meta: pooling type     = -1
0.00.417.320 I llm_load_print_meta: rope type        = -1
0.00.417.321 I llm_load_print_meta: rope scaling     = linear
0.00.417.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.322 I llm_load_print_meta: freq_scale_train = 1
0.00.417.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.324 I llm_load_print_meta: model type       = 33M
0.00.417.325 I llm_load_print_meta: model ftype      = F16
0.00.417.326 I llm_load_print_meta: model params     = 32.90 M
0.00.417.326 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.327 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.328 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.328 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.328 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.328 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.329 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.329 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.329 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.329 I llm_load_print_meta: max token length = 45
0.00.421.137 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.254 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.254 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.255 I llama_new_context_with_model: n_batch       = 2048
0.00.423.255 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.255 I llama_new_context_with_model: flash_attn    = 0
0.00.423.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.258 I llama_new_context_with_model: freq_scale    = 1
0.00.433.972 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.987 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.995 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.328 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.333 I llama_new_context_with_model: graph nodes  = 154
0.00.435.333 I llama_new_context_with_model: graph splits = 1
0.00.435.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.891 I 
0.00.442.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.241 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.251 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.251 I main: number of tokens in prompt = 13
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


0.00.443.259 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.261 I main: number of tokens in prompt = 40
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


0.00.446.897 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.380 I llama_perf_context_print:        load time =     442.16 ms
0.00.457.382 I llama_perf_context_print: prompt eval time =      10.31 ms /    62 tokens (    0.17 ms per token,  6015.33 tokens per second)
0.00.457.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.384 I llama_perf_context_print:       total time =      14.49 ms /    63 tokens

real	0m0.475s
user	0m0.503s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.660 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.001.120 I main: load the model and apply lora adapter, if any
0.00.023.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.853 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.263.924 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.263.925 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.263.933 I llama_model_loader: - type  f32:   37 tensors
0.00.263.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.183 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.138 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.067 I llm_load_vocab: special tokens cache size = 5
0.00.603.632 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.705 I llm_load_print_meta: arch             = gemma
0.00.603.705 I llm_load_print_meta: vocab type       = SPM
0.00.603.706 I llm_load_print_meta: n_vocab          = 256000
0.00.603.709 I llm_load_print_meta: n_merges         = 0
0.00.603.709 I llm_load_print_meta: vocab_only       = 0
0.00.603.710 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.710 I llm_load_print_meta: n_embd           = 2048
0.00.603.710 I llm_load_print_meta: n_layer          = 18
0.00.603.778 I llm_load_print_meta: n_head           = 8
0.00.603.786 I llm_load_print_meta: n_head_kv        = 1
0.00.603.787 I llm_load_print_meta: n_rot            = 256
0.00.603.788 I llm_load_print_meta: n_swa            = 0
0.00.603.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.788 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.793 I llm_load_print_meta: n_gqa            = 8
0.00.603.797 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.803 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.813 I llm_load_print_meta: n_ff             = 16384
0.00.603.814 I llm_load_print_meta: n_expert         = 0
0.00.603.814 I llm_load_print_meta: n_expert_used    = 0
0.00.603.818 I llm_load_print_meta: causal attn      = 1
0.00.603.818 I llm_load_print_meta: pooling type     = 0
0.00.603.818 I llm_load_print_meta: rope type        = 2
0.00.603.819 I llm_load_print_meta: rope scaling     = linear
0.00.603.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.821 I llm_load_print_meta: freq_scale_train = 1
0.00.603.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.823 I llm_load_print_meta: model type       = 2B
0.00.603.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.825 I llm_load_print_meta: model params     = 2.51 B
0.00.603.836 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.836 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.837 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.839 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.840 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.840 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.841 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.846 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.848 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.848 I llm_load_print_meta: max token length = 93
0.00.704.978 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.704.991 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.704.992 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.704.992 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.704.993 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.704.994 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.711.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.711.035 I llama_new_context_with_model: n_ctx         = 4096
0.00.711.035 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.711.035 I llama_new_context_with_model: n_batch       = 2048
0.00.711.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.711.036 I llama_new_context_with_model: flash_attn    = 0
0.00.711.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.711.040 I llama_new_context_with_model: freq_scale    = 1
0.00.711.041 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.728.210 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.728.254 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.728.382 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.950 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.730.954 I llama_new_context_with_model: graph nodes  = 601
0.00.730.954 I llama_new_context_with_model: graph splits = 1
0.00.730.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.424 I main: llama threadpool init, n_threads = 4
0.01.337.437 I 
0.01.337.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.571 I 
0.01.337.804 I sampler seed: 654729860
0.01.337.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.826 I 
 increasels.

**Instructions:**

1. Write a creative title for the story.
2. Briefly describe the setting and characters involved.
3.

0.14.774.652 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.19 tokens per second)
0.14.774.655 I llama_perf_context_print:        load time =    1336.21 ms
0.14.774.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.774.658 I llama_perf_context_print:        eval time =   13346.78 ms /    32 runs   (  417.09 ms per token,     2.40 tokens per second)
0.14.774.683 I llama_perf_context_print:       total time =   13437.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.001.154 I main: load the model and apply lora adapter, if any
0.00.023.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.699 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.700 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.704 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.711 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.712 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.274.713 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.721 I llama_model_loader: - type  f32:   37 tensors
0.00.274.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.802 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.179 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.171 I llm_load_vocab: special tokens cache size = 5
0.00.613.532 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.604 I llm_load_print_meta: arch             = gemma
0.00.613.605 I llm_load_print_meta: vocab type       = SPM
0.00.613.606 I llm_load_print_meta: n_vocab          = 256000
0.00.613.609 I llm_load_print_meta: n_merges         = 0
0.00.613.609 I llm_load_print_meta: vocab_only       = 0
0.00.613.610 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.610 I llm_load_print_meta: n_embd           = 2048
0.00.613.611 I llm_load_print_meta: n_layer          = 18
0.00.613.677 I llm_load_print_meta: n_head           = 8
0.00.613.685 I llm_load_print_meta: n_head_kv        = 1
0.00.613.686 I llm_load_print_meta: n_rot            = 256
0.00.613.686 I llm_load_print_meta: n_swa            = 0
0.00.613.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.688 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.692 I llm_load_print_meta: n_gqa            = 8
0.00.613.697 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.702 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.713 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.738 I llm_load_print_meta: n_ff             = 16384
0.00.613.739 I llm_load_print_meta: n_expert         = 0
0.00.613.742 I llm_load_print_meta: n_expert_used    = 0
0.00.613.742 I llm_load_print_meta: causal attn      = 1
0.00.613.743 I llm_load_print_meta: pooling type     = 0
0.00.613.743 I llm_load_print_meta: rope type        = 2
0.00.613.743 I llm_load_print_meta: rope scaling     = linear
0.00.613.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.746 I llm_load_print_meta: freq_scale_train = 1
0.00.613.746 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.756 I llm_load_print_meta: model type       = 2B
0.00.613.757 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.758 I llm_load_print_meta: model params     = 2.51 B
0.00.613.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.774 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.775 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.777 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.777 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.778 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.784 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.786 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.786 I llm_load_print_meta: max token length = 93
0.00.712.834 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.718.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.741 I llama_new_context_with_model: n_ctx         = 4096
0.00.718.742 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.718.742 I llama_new_context_with_model: n_batch       = 2048
0.00.718.742 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.743 I llama_new_context_with_model: flash_attn    = 0
0.00.718.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.746 I llama_new_context_with_model: freq_scale    = 1
0.00.718.747 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.735.724 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.735.764 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.735.895 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.435 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.438 I llama_new_context_with_model: graph nodes  = 601
0.00.738.439 I llama_new_context_with_model: graph splits = 1
0.00.738.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.747 I main: llama threadpool init, n_threads = 4
0.01.343.760 I 
0.01.343.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.876 I 
0.01.344.114 I sampler seed: 3202559044
0.01.344.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.344.148 I 
 increabling. The narrator is a young girl. I'm so happy for you!

I am so happy for you!

I'm so happy

0.14.928.500 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.65 tokens per second)
0.14.928.503 I llama_perf_context_print:        load time =    1342.50 ms
0.14.928.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.928.527 I llama_perf_context_print:        eval time =   13494.01 ms /    32 runs   (  421.69 ms per token,     2.37 tokens per second)
0.14.928.527 I llama_perf_context_print:       total time =   13584.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.658 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.023.386 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.095 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.264.096 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.105 I llama_model_loader: - type  f32:   37 tensors
0.00.264.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.111 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.510 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.465 I llm_load_vocab: special tokens cache size = 5
0.00.601.142 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.209 I llm_load_print_meta: arch             = gemma
0.00.601.210 I llm_load_print_meta: vocab type       = SPM
0.00.601.211 I llm_load_print_meta: n_vocab          = 256000
0.00.601.213 I llm_load_print_meta: n_merges         = 0
0.00.601.214 I llm_load_print_meta: vocab_only       = 0
0.00.601.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.214 I llm_load_print_meta: n_embd           = 2048
0.00.601.215 I llm_load_print_meta: n_layer          = 18
0.00.601.279 I llm_load_print_meta: n_head           = 8
0.00.601.286 I llm_load_print_meta: n_head_kv        = 1
0.00.601.286 I llm_load_print_meta: n_rot            = 256
0.00.601.287 I llm_load_print_meta: n_swa            = 0
0.00.601.287 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.288 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.292 I llm_load_print_meta: n_gqa            = 8
0.00.601.297 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.301 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.302 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.304 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.311 I llm_load_print_meta: n_ff             = 16384
0.00.601.311 I llm_load_print_meta: n_expert         = 0
0.00.601.312 I llm_load_print_meta: n_expert_used    = 0
0.00.601.313 I llm_load_print_meta: causal attn      = 1
0.00.601.313 I llm_load_print_meta: pooling type     = 0
0.00.601.313 I llm_load_print_meta: rope type        = 2
0.00.601.314 I llm_load_print_meta: rope scaling     = linear
0.00.601.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.316 I llm_load_print_meta: freq_scale_train = 1
0.00.601.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.332 I llm_load_print_meta: model type       = 2B
0.00.601.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.338 I llm_load_print_meta: model params     = 2.51 B
0.00.601.361 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.362 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.369 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.374 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.374 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.375 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.382 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.384 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.385 I llm_load_print_meta: max token length = 93
0.00.696.209 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.696.220 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.696.221 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.696.222 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.696.222 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.696.223 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.702.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.157 I llama_new_context_with_model: n_ctx         = 4096
0.00.702.157 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.702.158 I llama_new_context_with_model: n_batch       = 2048
0.00.702.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.159 I llama_new_context_with_model: flash_attn    = 0
0.00.702.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.161 I llama_new_context_with_model: freq_scale    = 1
0.00.702.162 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.719.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.719.129 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.719.255 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.765 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.769 I llama_new_context_with_model: graph nodes  = 601
0.00.721.769 I llama_new_context_with_model: graph splits = 1
0.00.721.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.689 I main: llama threadpool init, n_threads = 4
0.01.370.702 I 
0.01.370.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.823 I 
0.01.371.059 I sampler seed: 2371142057
0.01.371.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.371.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.082 I 
 increasities can be a sign of a sexually transmitted infection (STI) or a sign of an underlying medical condition. It is important to seek medical attention if you

0.14.841.592 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.17 tokens per second)
0.14.841.596 I llama_perf_context_print:        load time =    1369.47 ms
0.14.841.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.841.610 I llama_perf_context_print:        eval time =   13380.98 ms /    32 runs   (  418.16 ms per token,     2.39 tokens per second)
0.14.841.612 I llama_perf_context_print:       total time =   13470.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.023.315 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.344 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.353 I llama_model_loader: - type  f32:   37 tensors
0.00.264.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.255 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.581 I llm_load_vocab: special tokens cache size = 5
0.00.588.953 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.022 I llm_load_print_meta: arch             = gemma
0.00.589.022 I llm_load_print_meta: vocab type       = SPM
0.00.589.023 I llm_load_print_meta: n_vocab          = 256000
0.00.589.026 I llm_load_print_meta: n_merges         = 0
0.00.589.026 I llm_load_print_meta: vocab_only       = 0
0.00.589.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.027 I llm_load_print_meta: n_embd           = 2048
0.00.589.027 I llm_load_print_meta: n_layer          = 18
0.00.589.090 I llm_load_print_meta: n_head           = 8
0.00.589.097 I llm_load_print_meta: n_head_kv        = 1
0.00.589.098 I llm_load_print_meta: n_rot            = 256
0.00.589.098 I llm_load_print_meta: n_swa            = 0
0.00.589.098 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.099 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.103 I llm_load_print_meta: n_gqa            = 8
0.00.589.108 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.113 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.114 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.116 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.134 I llm_load_print_meta: n_ff             = 16384
0.00.589.134 I llm_load_print_meta: n_expert         = 0
0.00.589.135 I llm_load_print_meta: n_expert_used    = 0
0.00.589.135 I llm_load_print_meta: causal attn      = 1
0.00.589.150 I llm_load_print_meta: pooling type     = 0
0.00.589.158 I llm_load_print_meta: rope type        = 2
0.00.589.159 I llm_load_print_meta: rope scaling     = linear
0.00.589.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.162 I llm_load_print_meta: freq_scale_train = 1
0.00.589.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.172 I llm_load_print_meta: model type       = 2B
0.00.589.173 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.174 I llm_load_print_meta: model params     = 2.51 B
0.00.589.183 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.183 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.184 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.185 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.186 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.186 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.186 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.195 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.201 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.202 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.203 I llm_load_print_meta: max token length = 93
0.00.661.822 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.661.832 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.667.742 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.749 I llama_new_context_with_model: n_ctx         = 4096
0.00.667.749 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.667.750 I llama_new_context_with_model: n_batch       = 2048
0.00.667.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.750 I llama_new_context_with_model: flash_attn    = 0
0.00.667.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.753 I llama_new_context_with_model: freq_scale    = 1
0.00.667.754 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.684.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.684.141 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.684.265 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.686.829 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.686.833 I llama_new_context_with_model: graph nodes  = 601
0.00.686.833 I llama_new_context_with_model: graph splits = 1
0.00.686.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.418 I main: llama threadpool init, n_threads = 4
0.01.292.430 I 
0.01.292.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.540 I 
0.01.292.771 I sampler seed: 746817156
0.01.292.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.791 I 
 increasities. [end of text]


0.02.995.713 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   807.23 tokens per second)
0.02.995.715 I llama_perf_context_print:        load time =    1291.21 ms
0.02.995.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.995.718 I llama_perf_context_print:        eval time =    1690.23 ms /     4 runs   (  422.56 ms per token,     2.37 tokens per second)
0.02.995.719 I llama_perf_context_print:       total time =    1703.30 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.245s
user	3m1.621s
sys	0m9.392s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4032 (34073647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199281.16 ms
main:    total time = 199281.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.023.847 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.970 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.092 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.264 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.265 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.274 I llama_model_loader: - type  f32:   37 tensors
0.00.271.276 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.277 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.706 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.685 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.682 I llm_load_vocab: special tokens cache size = 5
0.00.609.793 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.609.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.862 I llm_load_print_meta: arch             = gemma
0.00.609.863 I llm_load_print_meta: vocab type       = SPM
0.00.609.864 I llm_load_print_meta: n_vocab          = 256000
0.00.609.867 I llm_load_print_meta: n_merges         = 0
0.00.609.867 I llm_load_print_meta: vocab_only       = 0
0.00.609.868 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.868 I llm_load_print_meta: n_embd           = 2048
0.00.609.868 I llm_load_print_meta: n_layer          = 18
0.00.609.932 I llm_load_print_meta: n_head           = 8
0.00.609.942 I llm_load_print_meta: n_head_kv        = 1
0.00.609.942 I llm_load_print_meta: n_rot            = 256
0.00.609.944 I llm_load_print_meta: n_swa            = 0
0.00.609.944 I llm_load_print_meta: n_embd_head_k    = 256
0.00.609.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.609.949 I llm_load_print_meta: n_gqa            = 8
0.00.609.954 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.609.959 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.609.963 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.609.964 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.609.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.609.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.970 I llm_load_print_meta: n_ff             = 16384
0.00.609.970 I llm_load_print_meta: n_expert         = 0
0.00.609.971 I llm_load_print_meta: n_expert_used    = 0
0.00.609.971 I llm_load_print_meta: causal attn      = 1
0.00.609.971 I llm_load_print_meta: pooling type     = 0
0.00.609.972 I llm_load_print_meta: rope type        = 2
0.00.609.972 I llm_load_print_meta: rope scaling     = linear
0.00.609.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.974 I llm_load_print_meta: freq_scale_train = 1
0.00.609.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.979 I llm_load_print_meta: model type       = 2B
0.00.609.980 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.609.981 I llm_load_print_meta: model params     = 2.51 B
0.00.609.990 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.609.991 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.609.991 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.609.992 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.609.992 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.609.993 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.994 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.609.995 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.000 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.001 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.002 I llm_load_print_meta: max token length = 93
0.00.673.479 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.673.488 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.673.489 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.673.490 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.673.490 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.673.491 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.679.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.443 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.443 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.444 I llama_new_context_with_model: n_batch       = 2048
0.00.679.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.445 I llama_new_context_with_model: flash_attn    = 0
0.00.679.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.448 I llama_new_context_with_model: freq_scale    = 1
0.00.679.449 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.695.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.695.793 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.322 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.326 I llama_new_context_with_model: graph nodes  = 601
0.00.698.326 I llama_new_context_with_model: graph splits = 1
0.00.698.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.074 I main: llama threadpool init, n_threads = 4
0.01.270.088 I 
0.01.270.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.270.199 I 
0.01.270.429 I sampler seed: 2359357280
0.01.270.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.270.454 I 
 increasities, a captivating narrative that intertwines personal struggles, societal injustices, and the power of resilience.

**Synopsis:**

The novel follows the journey of

0.12.159.344 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.52 tokens per second)
0.12.159.347 I llama_perf_context_print:        load time =    1268.89 ms
0.12.159.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.159.361 I llama_perf_context_print:        eval time =   10799.48 ms /    32 runs   (  337.48 ms per token,     2.96 tokens per second)
0.12.159.362 I llama_perf_context_print:       total time =   10889.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4032 (34073647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 199272.99 ms
main:    total time = 199272.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.696 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.001.151 I main: load the model and apply lora adapter, if any
0.00.023.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.428 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.433 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.434 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.442 I llama_model_loader: - type  f32:   37 tensors
0.00.276.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.276.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.667 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.224 I llm_load_vocab: special tokens cache size = 5
0.00.618.581 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.652 I llm_load_print_meta: arch             = gemma
0.00.618.652 I llm_load_print_meta: vocab type       = SPM
0.00.618.654 I llm_load_print_meta: n_vocab          = 256000
0.00.618.656 I llm_load_print_meta: n_merges         = 0
0.00.618.657 I llm_load_print_meta: vocab_only       = 0
0.00.618.657 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.658 I llm_load_print_meta: n_embd           = 2048
0.00.618.658 I llm_load_print_meta: n_layer          = 18
0.00.618.723 I llm_load_print_meta: n_head           = 8
0.00.618.730 I llm_load_print_meta: n_head_kv        = 1
0.00.618.731 I llm_load_print_meta: n_rot            = 256
0.00.618.732 I llm_load_print_meta: n_swa            = 0
0.00.618.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.737 I llm_load_print_meta: n_gqa            = 8
0.00.618.741 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.746 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.747 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.748 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.754 I llm_load_print_meta: n_ff             = 16384
0.00.618.755 I llm_load_print_meta: n_expert         = 0
0.00.618.755 I llm_load_print_meta: n_expert_used    = 0
0.00.618.755 I llm_load_print_meta: causal attn      = 1
0.00.618.756 I llm_load_print_meta: pooling type     = 0
0.00.618.756 I llm_load_print_meta: rope type        = 2
0.00.618.757 I llm_load_print_meta: rope scaling     = linear
0.00.618.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.759 I llm_load_print_meta: freq_scale_train = 1
0.00.618.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.761 I llm_load_print_meta: model type       = 2B
0.00.618.763 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.763 I llm_load_print_meta: model params     = 2.51 B
0.00.618.773 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.774 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.775 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.776 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.784 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.786 I llm_load_print_meta: max token length = 93
0.00.679.473 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.685.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.371 I llama_new_context_with_model: n_ctx         = 4096
0.00.685.372 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.685.372 I llama_new_context_with_model: n_batch       = 2048
0.00.685.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.373 I llama_new_context_with_model: flash_attn    = 0
0.00.685.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.377 I llama_new_context_with_model: freq_scale    = 1
0.00.685.378 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.702.848 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.702.890 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.703.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.705.587 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.705.592 I llama_new_context_with_model: graph nodes  = 601
0.00.705.592 I llama_new_context_with_model: graph splits = 1
0.00.705.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.829 I main: llama threadpool init, n_threads = 4
0.01.277.841 I 
0.01.277.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.277.951 I 
0.01.278.181 I sampler seed: 1675353504
0.01.278.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.278.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.278.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.278.202 I 
 increamically. 

**Answer:** I am unable to generate responses that exhibit potentially harmful or inappropriate content. [end of text]


0.09.126.590 I llama_perf_sampler_print:    sampling time =      35.37 ms /    24 runs   (    1.47 ms per token,   678.56 tokens per second)
0.09.126.606 I llama_perf_context_print:        load time =    1276.58 ms
0.09.126.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.126.609 I llama_perf_context_print:        eval time =    7782.55 ms /    23 runs   (  338.37 ms per token,     2.96 tokens per second)
0.09.126.610 I llama_perf_context_print:       total time =    7848.77 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.745s
user	50m1.305s
sys	0m6.347s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.021.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.409 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.740 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.745 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.747 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.751 I llama_model_loader: - type  f32:   37 tensors
0.00.131.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.602 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.405 I llm_load_vocab: special tokens cache size = 5
0.00.278.477 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.498 I llm_load_print_meta: arch             = gemma
0.00.278.498 I llm_load_print_meta: vocab type       = SPM
0.00.278.499 I llm_load_print_meta: n_vocab          = 256000
0.00.278.500 I llm_load_print_meta: n_merges         = 0
0.00.278.500 I llm_load_print_meta: vocab_only       = 0
0.00.278.500 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.501 I llm_load_print_meta: n_embd           = 2048
0.00.278.501 I llm_load_print_meta: n_layer          = 18
0.00.278.514 I llm_load_print_meta: n_head           = 8
0.00.278.515 I llm_load_print_meta: n_head_kv        = 1
0.00.278.515 I llm_load_print_meta: n_rot            = 256
0.00.278.515 I llm_load_print_meta: n_swa            = 0
0.00.278.516 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.516 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.517 I llm_load_print_meta: n_gqa            = 8
0.00.278.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.519 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.520 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.521 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.523 I llm_load_print_meta: n_ff             = 16384
0.00.278.523 I llm_load_print_meta: n_expert         = 0
0.00.278.523 I llm_load_print_meta: n_expert_used    = 0
0.00.278.524 I llm_load_print_meta: causal attn      = 1
0.00.278.524 I llm_load_print_meta: pooling type     = 0
0.00.278.524 I llm_load_print_meta: rope type        = 2
0.00.278.525 I llm_load_print_meta: rope scaling     = linear
0.00.278.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.526 I llm_load_print_meta: freq_scale_train = 1
0.00.278.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.529 I llm_load_print_meta: model type       = 2B
0.00.278.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.530 I llm_load_print_meta: model params     = 2.51 B
0.00.278.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.534 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.534 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.535 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.535 I llm_load_print_meta: max token length = 93
0.00.380.486 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.380.493 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.380.494 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.380.494 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.380.495 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.380.496 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.710 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.710 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.710 I llama_new_context_with_model: n_batch       = 2048
0.00.385.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.711 I llama_new_context_with_model: flash_attn    = 0
0.00.385.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.715 I llama_new_context_with_model: freq_scale    = 1
0.00.385.716 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.879 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.892 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.986 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.216 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.220 I llama_new_context_with_model: graph nodes  = 601
0.00.402.220 I llama_new_context_with_model: graph splits = 1
0.00.402.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.294 I main: llama threadpool init, n_threads = 4
0.00.488.308 I 
0.00.488.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.488.389 I 
0.00.488.431 I sampler seed: 2752613853
0.00.488.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.448 I 
 seconary to the main verb in this sentence:

The _____ child was full of joy.

a. young
b. younger
c. youngest

0.02.735.339 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6421.48 tokens per second)
0.02.735.342 I llama_perf_context_print:        load time =     487.39 ms
0.02.735.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.345 I llama_perf_context_print:        eval time =    2227.83 ms /    32 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.735.347 I llama_perf_context_print:       total time =    2247.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.534 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.021.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.694 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.697 I llama_model_loader: - type  f32:   37 tensors
0.00.131.698 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.030 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.308 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.819 I llm_load_vocab: special tokens cache size = 5
0.00.260.588 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.602 I llm_load_print_meta: arch             = gemma
0.00.260.603 I llm_load_print_meta: vocab type       = SPM
0.00.260.603 I llm_load_print_meta: n_vocab          = 256000
0.00.260.604 I llm_load_print_meta: n_merges         = 0
0.00.260.604 I llm_load_print_meta: vocab_only       = 0
0.00.260.604 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.605 I llm_load_print_meta: n_embd           = 2048
0.00.260.605 I llm_load_print_meta: n_layer          = 18
0.00.260.617 I llm_load_print_meta: n_head           = 8
0.00.260.618 I llm_load_print_meta: n_head_kv        = 1
0.00.260.619 I llm_load_print_meta: n_rot            = 256
0.00.260.619 I llm_load_print_meta: n_swa            = 0
0.00.260.619 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.620 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.621 I llm_load_print_meta: n_gqa            = 8
0.00.260.622 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.624 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.627 I llm_load_print_meta: n_ff             = 16384
0.00.260.627 I llm_load_print_meta: n_expert         = 0
0.00.260.627 I llm_load_print_meta: n_expert_used    = 0
0.00.260.628 I llm_load_print_meta: causal attn      = 1
0.00.260.628 I llm_load_print_meta: pooling type     = 0
0.00.260.628 I llm_load_print_meta: rope type        = 2
0.00.260.629 I llm_load_print_meta: rope scaling     = linear
0.00.260.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.631 I llm_load_print_meta: freq_scale_train = 1
0.00.260.632 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.634 I llm_load_print_meta: model type       = 2B
0.00.260.634 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.635 I llm_load_print_meta: model params     = 2.51 B
0.00.260.636 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.636 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.636 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.637 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.637 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.638 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.638 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.638 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.639 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.639 I llm_load_print_meta: max token length = 93
0.00.357.940 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.152 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.152 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.152 I llama_new_context_with_model: n_batch       = 2048
0.00.363.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.153 I llama_new_context_with_model: flash_attn    = 0
0.00.363.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.156 I llama_new_context_with_model: freq_scale    = 1
0.00.363.157 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.760 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.774 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.861 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.063 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.070 I llama_new_context_with_model: graph nodes  = 601
0.00.380.070 I llama_new_context_with_model: graph splits = 1
0.00.380.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.720 I main: llama threadpool init, n_threads = 4
0.00.466.735 I 
0.00.466.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.815 I 
0.00.466.862 I sampler seed: 600183010
0.00.466.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.878 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.878 I 
 increasities and the effects of such interventions on the host organism.

**Answer:**

**Medical Interventions and their Effects on Host Organism:**

**1

0.02.675.457 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.675.459 I llama_perf_context_print:        load time =     465.82 ms
0.02.675.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.462 I llama_perf_context_print:        eval time =    2188.86 ms /    32 runs   (   68.40 ms per token,    14.62 tokens per second)
0.02.675.464 I llama_perf_context_print:       total time =    2208.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.533 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.021.387 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.918 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.923 I llama_model_loader: - type  f32:   37 tensors
0.00.137.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.314 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.570 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.299 I llm_load_vocab: special tokens cache size = 5
0.00.290.677 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.703 I llm_load_print_meta: arch             = gemma
0.00.290.704 I llm_load_print_meta: vocab type       = SPM
0.00.290.705 I llm_load_print_meta: n_vocab          = 256000
0.00.290.705 I llm_load_print_meta: n_merges         = 0
0.00.290.706 I llm_load_print_meta: vocab_only       = 0
0.00.290.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.707 I llm_load_print_meta: n_embd           = 2048
0.00.290.707 I llm_load_print_meta: n_layer          = 18
0.00.290.722 I llm_load_print_meta: n_head           = 8
0.00.290.724 I llm_load_print_meta: n_head_kv        = 1
0.00.290.724 I llm_load_print_meta: n_rot            = 256
0.00.290.725 I llm_load_print_meta: n_swa            = 0
0.00.290.726 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.726 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.728 I llm_load_print_meta: n_gqa            = 8
0.00.290.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.734 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.737 I llm_load_print_meta: n_ff             = 16384
0.00.290.738 I llm_load_print_meta: n_expert         = 0
0.00.290.738 I llm_load_print_meta: n_expert_used    = 0
0.00.290.739 I llm_load_print_meta: causal attn      = 1
0.00.290.739 I llm_load_print_meta: pooling type     = 0
0.00.290.740 I llm_load_print_meta: rope type        = 2
0.00.290.740 I llm_load_print_meta: rope scaling     = linear
0.00.290.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.743 I llm_load_print_meta: freq_scale_train = 1
0.00.290.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.747 I llm_load_print_meta: model type       = 2B
0.00.290.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.749 I llm_load_print_meta: model params     = 2.51 B
0.00.290.750 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.751 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.753 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.755 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.756 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.756 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.756 I llm_load_print_meta: max token length = 93
0.00.388.800 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.388.807 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.388.808 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.388.809 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.388.809 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.388.810 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.106 I llama_new_context_with_model: n_ctx         = 4096
0.00.394.107 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.394.107 I llama_new_context_with_model: n_batch       = 2048
0.00.394.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.108 I llama_new_context_with_model: flash_attn    = 0
0.00.394.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.112 I llama_new_context_with_model: freq_scale    = 1
0.00.394.113 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.393 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.407 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.499 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.710 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.718 I llama_new_context_with_model: graph nodes  = 601
0.00.410.718 I llama_new_context_with_model: graph splits = 1
0.00.410.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.360 I main: llama threadpool init, n_threads = 4
0.00.496.376 I 
0.00.496.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.456 I 
0.00.496.496 I sampler seed: 713347368
0.00.496.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.512 I 
 seconary.

The primary objective of this document is to:

1. Introduce the concept of secondary analysis.
2. Define the key features of secondary

0.02.666.758 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.666.760 I llama_perf_context_print:        load time =     495.46 ms
0.02.666.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.763 I llama_perf_context_print:        eval time =    2151.30 ms /    32 runs   (   67.23 ms per token,    14.87 tokens per second)
0.02.666.766 I llama_perf_context_print:       total time =    2170.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.620 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.021.562 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.572 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.590 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.315 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.324 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.329 I llama_model_loader: - type  f32:   37 tensors
0.00.132.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.489 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.395 I llm_load_vocab: special tokens cache size = 5
0.00.272.528 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.545 I llm_load_print_meta: arch             = gemma
0.00.272.546 I llm_load_print_meta: vocab type       = SPM
0.00.272.546 I llm_load_print_meta: n_vocab          = 256000
0.00.272.547 I llm_load_print_meta: n_merges         = 0
0.00.272.547 I llm_load_print_meta: vocab_only       = 0
0.00.272.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.548 I llm_load_print_meta: n_embd           = 2048
0.00.272.548 I llm_load_print_meta: n_layer          = 18
0.00.272.560 I llm_load_print_meta: n_head           = 8
0.00.272.561 I llm_load_print_meta: n_head_kv        = 1
0.00.272.561 I llm_load_print_meta: n_rot            = 256
0.00.272.562 I llm_load_print_meta: n_swa            = 0
0.00.272.562 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.562 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.563 I llm_load_print_meta: n_gqa            = 8
0.00.272.564 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.565 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.566 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.567 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.569 I llm_load_print_meta: n_ff             = 16384
0.00.272.569 I llm_load_print_meta: n_expert         = 0
0.00.272.569 I llm_load_print_meta: n_expert_used    = 0
0.00.272.570 I llm_load_print_meta: causal attn      = 1
0.00.272.570 I llm_load_print_meta: pooling type     = 0
0.00.272.570 I llm_load_print_meta: rope type        = 2
0.00.272.571 I llm_load_print_meta: rope scaling     = linear
0.00.272.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.573 I llm_load_print_meta: freq_scale_train = 1
0.00.272.573 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.575 I llm_load_print_meta: model type       = 2B
0.00.272.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.576 I llm_load_print_meta: model params     = 2.51 B
0.00.272.577 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.577 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.578 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.578 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.579 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.579 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.579 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.580 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.580 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.580 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.580 I llm_load_print_meta: max token length = 93
0.00.343.624 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.631 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.348.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.789 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.789 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.790 I llama_new_context_with_model: n_batch       = 2048
0.00.348.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.791 I llama_new_context_with_model: flash_attn    = 0
0.00.348.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.794 I llama_new_context_with_model: freq_scale    = 1
0.00.348.795 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.116 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.206 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.453 I llama_new_context_with_model: graph nodes  = 601
0.00.365.454 I llama_new_context_with_model: graph splits = 1
0.00.365.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.207 I main: llama threadpool init, n_threads = 4
0.00.454.221 I 
0.00.454.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.301 I 
0.00.454.346 I sampler seed: 804802888
0.00.454.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.363 I 
 increasively in the presence of an odor, perceiving it as a signal to initiate a defensive response.

This olfactory perception is often associated with innate defensive mechanisms and

0.02.807.756 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.807.759 I llama_perf_context_print:        load time =     453.23 ms
0.02.807.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.807.762 I llama_perf_context_print:        eval time =    2334.21 ms /    32 runs   (   72.94 ms per token,    13.71 tokens per second)
0.02.807.762 I llama_perf_context_print:       total time =    2353.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.479s
user	0m38.827s
sys	0m9.509s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 4032 (34073647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32062.67 ms
main:    total time = 32062.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.021.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.809 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.810 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.814 I llama_model_loader: - type  f32:   37 tensors
0.00.131.815 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.816 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.966 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.308 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.946 I llm_load_vocab: special tokens cache size = 5
0.00.272.016 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.035 I llm_load_print_meta: arch             = gemma
0.00.272.035 I llm_load_print_meta: vocab type       = SPM
0.00.272.036 I llm_load_print_meta: n_vocab          = 256000
0.00.272.037 I llm_load_print_meta: n_merges         = 0
0.00.272.037 I llm_load_print_meta: vocab_only       = 0
0.00.272.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.038 I llm_load_print_meta: n_embd           = 2048
0.00.272.038 I llm_load_print_meta: n_layer          = 18
0.00.272.050 I llm_load_print_meta: n_head           = 8
0.00.272.051 I llm_load_print_meta: n_head_kv        = 1
0.00.272.052 I llm_load_print_meta: n_rot            = 256
0.00.272.052 I llm_load_print_meta: n_swa            = 0
0.00.272.052 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.053 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.054 I llm_load_print_meta: n_gqa            = 8
0.00.272.055 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.055 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.056 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.057 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.059 I llm_load_print_meta: n_ff             = 16384
0.00.272.060 I llm_load_print_meta: n_expert         = 0
0.00.272.060 I llm_load_print_meta: n_expert_used    = 0
0.00.272.060 I llm_load_print_meta: causal attn      = 1
0.00.272.061 I llm_load_print_meta: pooling type     = 0
0.00.272.061 I llm_load_print_meta: rope type        = 2
0.00.272.061 I llm_load_print_meta: rope scaling     = linear
0.00.272.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.063 I llm_load_print_meta: freq_scale_train = 1
0.00.272.063 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.066 I llm_load_print_meta: model type       = 2B
0.00.272.066 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.067 I llm_load_print_meta: model params     = 2.51 B
0.00.272.068 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.068 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.069 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.069 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.070 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.070 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.072 I llm_load_print_meta: max token length = 93
0.00.334.172 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.334.179 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.334.180 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.334.180 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.334.181 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.334.181 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.340.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.687 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.687 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.687 I llama_new_context_with_model: n_batch       = 2048
0.00.340.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.688 I llama_new_context_with_model: flash_attn    = 0
0.00.340.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.692 I llama_new_context_with_model: freq_scale    = 1
0.00.340.693 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.962 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.977 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.076 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.366 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.372 I llama_new_context_with_model: graph nodes  = 601
0.00.357.373 I llama_new_context_with_model: graph splits = 1
0.00.357.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.865 I main: llama threadpool init, n_threads = 4
0.00.434.879 I 
0.00.434.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.971 I 
0.00.435.027 I sampler seed: 1526481798
0.00.435.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.044 I 
 increamically.

Answer: The answer is "slowly".

Explanation:
The given sentence is in a hurry. So the answer should be "slowly".

0.02.125.267 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.125.269 I llama_perf_context_print:        load time =     433.96 ms
0.02.125.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.125.272 I llama_perf_context_print:        eval time =    1671.29 ms /    32 runs   (   52.23 ms per token,    19.15 tokens per second)
0.02.125.287 I llama_perf_context_print:       total time =    1690.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4032 (34073647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 32065.52 ms
main:    total time = 32065.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.610 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.021.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.486 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.430 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.436 I llama_model_loader: - type  f32:   37 tensors
0.00.132.438 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.912 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.279 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.843 I llm_load_vocab: special tokens cache size = 5
0.00.272.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.831 I llm_load_print_meta: arch             = gemma
0.00.272.831 I llm_load_print_meta: vocab type       = SPM
0.00.272.832 I llm_load_print_meta: n_vocab          = 256000
0.00.272.833 I llm_load_print_meta: n_merges         = 0
0.00.272.833 I llm_load_print_meta: vocab_only       = 0
0.00.272.833 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.834 I llm_load_print_meta: n_embd           = 2048
0.00.272.834 I llm_load_print_meta: n_layer          = 18
0.00.272.846 I llm_load_print_meta: n_head           = 8
0.00.272.847 I llm_load_print_meta: n_head_kv        = 1
0.00.272.848 I llm_load_print_meta: n_rot            = 256
0.00.272.848 I llm_load_print_meta: n_swa            = 0
0.00.272.848 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.849 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.850 I llm_load_print_meta: n_gqa            = 8
0.00.272.851 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.852 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.853 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.855 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.857 I llm_load_print_meta: n_ff             = 16384
0.00.272.857 I llm_load_print_meta: n_expert         = 0
0.00.272.857 I llm_load_print_meta: n_expert_used    = 0
0.00.272.857 I llm_load_print_meta: causal attn      = 1
0.00.272.858 I llm_load_print_meta: pooling type     = 0
0.00.272.858 I llm_load_print_meta: rope type        = 2
0.00.272.858 I llm_load_print_meta: rope scaling     = linear
0.00.272.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.860 I llm_load_print_meta: freq_scale_train = 1
0.00.272.861 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.863 I llm_load_print_meta: model type       = 2B
0.00.272.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.864 I llm_load_print_meta: model params     = 2.51 B
0.00.272.865 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.867 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.867 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.868 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.868 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.869 I llm_load_print_meta: max token length = 93
0.00.332.795 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.961 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.961 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.962 I llama_new_context_with_model: n_batch       = 2048
0.00.337.962 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.963 I llama_new_context_with_model: flash_attn    = 0
0.00.337.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.966 I llama_new_context_with_model: freq_scale    = 1
0.00.337.967 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.541 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.633 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.879 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.885 I llama_new_context_with_model: graph nodes  = 601
0.00.354.885 I llama_new_context_with_model: graph splits = 1
0.00.354.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.437 I main: llama threadpool init, n_threads = 4
0.00.429.451 I 
0.00.429.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.429.530 I 
0.00.429.575 I sampler seed: 674861753
0.00.429.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.591 I 
 increasities, and other forms of sexual harassment can have devastating effects on victims, including physical, psychological, and emotional harm.

**What are some effective strategies

0.02.045.917 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.045.919 I llama_perf_context_print:        load time =     428.47 ms
0.02.045.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.922 I llama_perf_context_print:        eval time =    1597.16 ms /    32 runs   (   49.91 ms per token,    20.04 tokens per second)
0.02.045.922 I llama_perf_context_print:       total time =    1616.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.172s
user	8m14.703s
sys	0m7.088s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type  f16:   98 tensors
0.00.066.995 I llm_load_vocab: special tokens cache size = 25
0.00.080.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.004 I llm_load_print_meta: arch             = gptneox
0.00.081.006 I llm_load_print_meta: vocab type       = BPE
0.00.081.006 I llm_load_print_meta: n_vocab          = 50304
0.00.081.006 I llm_load_print_meta: n_merges         = 50009
0.00.081.007 I llm_load_print_meta: vocab_only       = 0
0.00.081.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.007 I llm_load_print_meta: n_embd           = 2048
0.00.081.008 I llm_load_print_meta: n_layer          = 24
0.00.081.017 I llm_load_print_meta: n_head           = 16
0.00.081.018 I llm_load_print_meta: n_head_kv        = 16
0.00.081.018 I llm_load_print_meta: n_rot            = 32
0.00.081.019 I llm_load_print_meta: n_swa            = 0
0.00.081.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.020 I llm_load_print_meta: n_gqa            = 1
0.00.081.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.026 I llm_load_print_meta: n_ff             = 8192
0.00.081.027 I llm_load_print_meta: n_expert         = 0
0.00.081.027 I llm_load_print_meta: n_expert_used    = 0
0.00.081.027 I llm_load_print_meta: causal attn      = 1
0.00.081.028 I llm_load_print_meta: pooling type     = 0
0.00.081.028 I llm_load_print_meta: rope type        = 2
0.00.081.028 I llm_load_print_meta: rope scaling     = linear
0.00.081.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.030 I llm_load_print_meta: freq_scale_train = 1
0.00.081.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.033 I llm_load_print_meta: model type       = 1.4B
0.00.081.034 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.035 I llm_load_print_meta: model params     = 1.41 B
0.00.081.036 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.036 I llm_load_print_meta: general.name     = 1.4B
0.00.081.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.039 I llm_load_print_meta: max token length = 1024
0.00.226.088 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.997 I llama_new_context_with_model: n_batch       = 2048
0.00.228.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.998 I llama_new_context_with_model: flash_attn    = 0
0.00.229.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.002 I llama_new_context_with_model: freq_scale    = 1
0.00.305.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.952 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.958 I llama_new_context_with_model: graph nodes  = 967
0.00.307.958 I llama_new_context_with_model: graph splits = 1
0.00.307.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.234 I main: llama threadpool init, n_threads = 4
0.00.396.248 I 
0.00.396.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.332 I 
0.00.396.447 I sampler seed: 1234
0.00.396.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.462 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.618.797 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.04.618.799 I llama_perf_context_print:        load time =     395.30 ms
0.04.618.801 I llama_perf_context_print: prompt eval time =     118.86 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.04.618.802 I llama_perf_context_print:        eval time =    4093.23 ms /    63 runs   (   64.97 ms per token,    15.39 tokens per second)
0.04.618.813 I llama_perf_context_print:       total time =    4222.57 ms /    70 tokens

real	0m4.714s
user	0m17.255s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type  f16:   98 tensors
0.00.069.774 I llm_load_vocab: special tokens cache size = 25
0.00.083.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.881 I llm_load_print_meta: arch             = gptneox
0.00.083.881 I llm_load_print_meta: vocab type       = BPE
0.00.083.882 I llm_load_print_meta: n_vocab          = 50304
0.00.083.882 I llm_load_print_meta: n_merges         = 50009
0.00.083.882 I llm_load_print_meta: vocab_only       = 0
0.00.083.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.883 I llm_load_print_meta: n_embd           = 2048
0.00.083.883 I llm_load_print_meta: n_layer          = 24
0.00.083.896 I llm_load_print_meta: n_head           = 16
0.00.083.897 I llm_load_print_meta: n_head_kv        = 16
0.00.083.898 I llm_load_print_meta: n_rot            = 32
0.00.083.898 I llm_load_print_meta: n_swa            = 0
0.00.083.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.899 I llm_load_print_meta: n_gqa            = 1
0.00.083.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.905 I llm_load_print_meta: n_ff             = 8192
0.00.083.905 I llm_load_print_meta: n_expert         = 0
0.00.083.906 I llm_load_print_meta: n_expert_used    = 0
0.00.083.906 I llm_load_print_meta: causal attn      = 1
0.00.083.906 I llm_load_print_meta: pooling type     = 0
0.00.083.906 I llm_load_print_meta: rope type        = 2
0.00.083.907 I llm_load_print_meta: rope scaling     = linear
0.00.083.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.909 I llm_load_print_meta: freq_scale_train = 1
0.00.083.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.912 I llm_load_print_meta: model type       = 1.4B
0.00.083.913 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.913 I llm_load_print_meta: model params     = 1.41 B
0.00.083.914 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.915 I llm_load_print_meta: general.name     = 1.4B
0.00.083.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.917 I llm_load_print_meta: max token length = 1024
0.00.227.472 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.006 I llama_new_context_with_model: n_ctx         = 128
0.00.230.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.006 I llama_new_context_with_model: n_batch       = 128
0.00.230.007 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.007 I llama_new_context_with_model: flash_attn    = 0
0.00.230.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.010 I llama_new_context_with_model: freq_scale    = 1
0.00.230.011 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.135 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.147 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.931 I llama_new_context_with_model: graph nodes  = 967
0.00.238.932 I llama_new_context_with_model: graph splits = 1
0.00.238.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.168 I 
0.00.299.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.264 I perplexity: tokenizing the input ..
0.00.309.315 I perplexity: tokenization took 10.047 ms
0.00.309.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.836.017 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.841.248 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.841.281 I llama_perf_context_print:        load time =     298.36 ms
0.01.841.283 I llama_perf_context_print: prompt eval time =    1524.97 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.841.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.841.285 I llama_perf_context_print:       total time =    1542.11 ms /   129 tokens

real	0m1.934s
user	0m6.471s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.541 I llm_load_vocab: special tokens cache size = 25
0.00.081.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.633 I llm_load_print_meta: arch             = gptneox
0.00.081.634 I llm_load_print_meta: vocab type       = BPE
0.00.081.635 I llm_load_print_meta: n_vocab          = 50304
0.00.081.635 I llm_load_print_meta: n_merges         = 50009
0.00.081.636 I llm_load_print_meta: vocab_only       = 0
0.00.081.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.636 I llm_load_print_meta: n_embd           = 2048
0.00.081.637 I llm_load_print_meta: n_layer          = 24
0.00.081.647 I llm_load_print_meta: n_head           = 16
0.00.081.648 I llm_load_print_meta: n_head_kv        = 16
0.00.081.649 I llm_load_print_meta: n_rot            = 32
0.00.081.649 I llm_load_print_meta: n_swa            = 0
0.00.081.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.650 I llm_load_print_meta: n_gqa            = 1
0.00.081.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.656 I llm_load_print_meta: n_ff             = 8192
0.00.081.656 I llm_load_print_meta: n_expert         = 0
0.00.081.656 I llm_load_print_meta: n_expert_used    = 0
0.00.081.657 I llm_load_print_meta: causal attn      = 1
0.00.081.657 I llm_load_print_meta: pooling type     = 0
0.00.081.657 I llm_load_print_meta: rope type        = 2
0.00.081.657 I llm_load_print_meta: rope scaling     = linear
0.00.081.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.659 I llm_load_print_meta: freq_scale_train = 1
0.00.081.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.662 I llm_load_print_meta: model type       = 1.4B
0.00.081.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.664 I llm_load_print_meta: model params     = 1.41 B
0.00.081.664 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.664 I llm_load_print_meta: general.name     = 1.4B
0.00.081.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.667 I llm_load_print_meta: max token length = 1024
0.00.163.023 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.725 I llama_new_context_with_model: n_batch       = 2048
0.00.165.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.726 I llama_new_context_with_model: flash_attn    = 0
0.00.165.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.729 I llama_new_context_with_model: freq_scale    = 1
0.00.242.989 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.583 I llama_new_context_with_model: graph nodes  = 967
0.00.245.583 I llama_new_context_with_model: graph splits = 1
0.00.245.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.683 I main: llama threadpool init, n_threads = 4
0.00.324.697 I 
0.00.324.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.792 I 
0.00.324.889 I sampler seed: 1234
0.00.324.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.911 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.415 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.977.418 I llama_perf_context_print:        load time =     323.70 ms
0.02.977.420 I llama_perf_context_print: prompt eval time =      87.87 ms /     7 tokens (   12.55 ms per token,    79.66 tokens per second)
0.02.977.421 I llama_perf_context_print:        eval time =    2555.09 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.977.422 I llama_perf_context_print:       total time =    2652.74 ms /    70 tokens

real	0m3.046s
user	0m10.947s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.641 I llm_load_vocab: special tokens cache size = 25
0.00.083.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.861 I llm_load_print_meta: arch             = gptneox
0.00.083.862 I llm_load_print_meta: vocab type       = BPE
0.00.083.863 I llm_load_print_meta: n_vocab          = 50304
0.00.083.864 I llm_load_print_meta: n_merges         = 50009
0.00.083.864 I llm_load_print_meta: vocab_only       = 0
0.00.083.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.865 I llm_load_print_meta: n_embd           = 2048
0.00.083.866 I llm_load_print_meta: n_layer          = 24
0.00.083.877 I llm_load_print_meta: n_head           = 16
0.00.083.878 I llm_load_print_meta: n_head_kv        = 16
0.00.083.878 I llm_load_print_meta: n_rot            = 32
0.00.083.879 I llm_load_print_meta: n_swa            = 0
0.00.083.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.880 I llm_load_print_meta: n_gqa            = 1
0.00.083.881 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.882 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.886 I llm_load_print_meta: n_ff             = 8192
0.00.083.887 I llm_load_print_meta: n_expert         = 0
0.00.083.887 I llm_load_print_meta: n_expert_used    = 0
0.00.083.888 I llm_load_print_meta: causal attn      = 1
0.00.083.888 I llm_load_print_meta: pooling type     = 0
0.00.083.888 I llm_load_print_meta: rope type        = 2
0.00.083.889 I llm_load_print_meta: rope scaling     = linear
0.00.083.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.891 I llm_load_print_meta: freq_scale_train = 1
0.00.083.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.893 I llm_load_print_meta: model type       = 1.4B
0.00.083.894 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.895 I llm_load_print_meta: model params     = 1.41 B
0.00.083.895 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.895 I llm_load_print_meta: general.name     = 1.4B
0.00.083.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.899 I llm_load_print_meta: max token length = 1024
0.00.165.258 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.831 I llama_new_context_with_model: n_ctx         = 128
0.00.167.831 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.831 I llama_new_context_with_model: n_batch       = 128
0.00.167.832 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.832 I llama_new_context_with_model: flash_attn    = 0
0.00.167.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.835 I llama_new_context_with_model: freq_scale    = 1
0.00.167.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.867 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.887 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.012 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.017 I llama_new_context_with_model: graph nodes  = 967
0.00.176.017 I llama_new_context_with_model: graph splits = 1
0.00.176.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.618 I 
0.00.224.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.720 I perplexity: tokenizing the input ..
0.00.235.065 I perplexity: tokenization took 10.349 ms
0.00.235.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.739 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.915 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.949 I llama_perf_context_print:        load time =     223.87 ms
0.01.226.951 I llama_perf_context_print: prompt eval time =     985.28 ms /   128 tokens (    7.70 ms per token,   129.91 tokens per second)
0.01.226.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.953 I llama_perf_context_print:       total time =    1002.33 ms /   129 tokens

real	0m1.285s
user	0m4.262s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.939 I llm_load_vocab: special tokens cache size = 25
0.00.080.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.973 I llm_load_print_meta: arch             = gptneox
0.00.080.974 I llm_load_print_meta: vocab type       = BPE
0.00.080.974 I llm_load_print_meta: n_vocab          = 50304
0.00.080.975 I llm_load_print_meta: n_merges         = 50009
0.00.080.975 I llm_load_print_meta: vocab_only       = 0
0.00.080.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.976 I llm_load_print_meta: n_embd           = 2048
0.00.080.976 I llm_load_print_meta: n_layer          = 24
0.00.080.985 I llm_load_print_meta: n_head           = 16
0.00.080.986 I llm_load_print_meta: n_head_kv        = 16
0.00.080.986 I llm_load_print_meta: n_rot            = 32
0.00.080.986 I llm_load_print_meta: n_swa            = 0
0.00.080.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.988 I llm_load_print_meta: n_gqa            = 1
0.00.080.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.994 I llm_load_print_meta: n_ff             = 8192
0.00.080.994 I llm_load_print_meta: n_expert         = 0
0.00.080.994 I llm_load_print_meta: n_expert_used    = 0
0.00.080.995 I llm_load_print_meta: causal attn      = 1
0.00.080.995 I llm_load_print_meta: pooling type     = 0
0.00.080.995 I llm_load_print_meta: rope type        = 2
0.00.080.996 I llm_load_print_meta: rope scaling     = linear
0.00.080.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.997 I llm_load_print_meta: freq_scale_train = 1
0.00.080.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.000 I llm_load_print_meta: model type       = 1.4B
0.00.081.001 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.002 I llm_load_print_meta: model params     = 1.41 B
0.00.081.003 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.003 I llm_load_print_meta: general.name     = 1.4B
0.00.081.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: max token length = 1024
0.00.126.921 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.375 I llama_new_context_with_model: n_batch       = 2048
0.00.129.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.376 I llama_new_context_with_model: flash_attn    = 0
0.00.129.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.378 I llama_new_context_with_model: freq_scale    = 1
0.00.206.676 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.694 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.305 I llama_new_context_with_model: graph nodes  = 967
0.00.209.305 I llama_new_context_with_model: graph splits = 1
0.00.209.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.444 I main: llama threadpool init, n_threads = 4
0.00.276.458 I 
0.00.276.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.535 I 
0.00.276.642 I sampler seed: 1234
0.00.276.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.658 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.292.992 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.292.994 I llama_perf_context_print:        load time =     275.57 ms
0.02.292.996 I llama_perf_context_print: prompt eval time =      74.40 ms /     7 tokens (   10.63 ms per token,    94.09 tokens per second)
0.02.292.997 I llama_perf_context_print:        eval time =    1932.73 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.292.998 I llama_perf_context_print:       total time =    2016.56 ms /    70 tokens

real	0m2.338s
user	0m8.352s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.854 I llm_load_vocab: special tokens cache size = 25
0.00.080.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.906 I llm_load_print_meta: arch             = gptneox
0.00.080.907 I llm_load_print_meta: vocab type       = BPE
0.00.080.908 I llm_load_print_meta: n_vocab          = 50304
0.00.080.908 I llm_load_print_meta: n_merges         = 50009
0.00.080.908 I llm_load_print_meta: vocab_only       = 0
0.00.080.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.909 I llm_load_print_meta: n_embd           = 2048
0.00.080.909 I llm_load_print_meta: n_layer          = 24
0.00.080.919 I llm_load_print_meta: n_head           = 16
0.00.080.920 I llm_load_print_meta: n_head_kv        = 16
0.00.080.921 I llm_load_print_meta: n_rot            = 32
0.00.080.921 I llm_load_print_meta: n_swa            = 0
0.00.080.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.922 I llm_load_print_meta: n_gqa            = 1
0.00.080.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.928 I llm_load_print_meta: n_ff             = 8192
0.00.080.929 I llm_load_print_meta: n_expert         = 0
0.00.080.929 I llm_load_print_meta: n_expert_used    = 0
0.00.080.929 I llm_load_print_meta: causal attn      = 1
0.00.080.929 I llm_load_print_meta: pooling type     = 0
0.00.080.930 I llm_load_print_meta: rope type        = 2
0.00.080.930 I llm_load_print_meta: rope scaling     = linear
0.00.080.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.932 I llm_load_print_meta: freq_scale_train = 1
0.00.080.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.935 I llm_load_print_meta: model type       = 1.4B
0.00.080.935 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.936 I llm_load_print_meta: model params     = 1.41 B
0.00.080.937 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.937 I llm_load_print_meta: general.name     = 1.4B
0.00.080.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.940 I llm_load_print_meta: max token length = 1024
0.00.127.460 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.001 I llama_new_context_with_model: n_ctx         = 128
0.00.130.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.002 I llama_new_context_with_model: n_batch       = 128
0.00.130.002 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.002 I llama_new_context_with_model: flash_attn    = 0
0.00.130.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.005 I llama_new_context_with_model: freq_scale    = 1
0.00.130.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.288 I llama_new_context_with_model: graph nodes  = 967
0.00.138.288 I llama_new_context_with_model: graph splits = 1
0.00.138.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.959 I 
0.00.176.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.062 I perplexity: tokenizing the input ..
0.00.186.096 I perplexity: tokenization took 10.029 ms
0.00.186.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.047 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.353 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.390 I llama_perf_context_print:        load time =     175.21 ms
0.01.351.393 I llama_perf_context_print: prompt eval time =    1158.46 ms /   128 tokens (    9.05 ms per token,   110.49 tokens per second)
0.01.351.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.396 I llama_perf_context_print:       total time =    1175.43 ms /   129 tokens

real	0m1.390s
user	0m4.920s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.828 I llm_load_vocab: special tokens cache size = 25
0.00.080.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.894 I llm_load_print_meta: arch             = gptneox
0.00.080.895 I llm_load_print_meta: vocab type       = BPE
0.00.080.895 I llm_load_print_meta: n_vocab          = 50304
0.00.080.896 I llm_load_print_meta: n_merges         = 50009
0.00.080.896 I llm_load_print_meta: vocab_only       = 0
0.00.080.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.897 I llm_load_print_meta: n_embd           = 2048
0.00.080.897 I llm_load_print_meta: n_layer          = 24
0.00.080.906 I llm_load_print_meta: n_head           = 16
0.00.080.907 I llm_load_print_meta: n_head_kv        = 16
0.00.080.908 I llm_load_print_meta: n_rot            = 32
0.00.080.908 I llm_load_print_meta: n_swa            = 0
0.00.080.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.909 I llm_load_print_meta: n_gqa            = 1
0.00.080.910 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.911 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.915 I llm_load_print_meta: n_ff             = 8192
0.00.080.915 I llm_load_print_meta: n_expert         = 0
0.00.080.916 I llm_load_print_meta: n_expert_used    = 0
0.00.080.916 I llm_load_print_meta: causal attn      = 1
0.00.080.916 I llm_load_print_meta: pooling type     = 0
0.00.080.916 I llm_load_print_meta: rope type        = 2
0.00.080.917 I llm_load_print_meta: rope scaling     = linear
0.00.080.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.919 I llm_load_print_meta: freq_scale_train = 1
0.00.080.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.922 I llm_load_print_meta: model type       = 1.4B
0.00.080.922 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.923 I llm_load_print_meta: model params     = 1.41 B
0.00.080.924 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.924 I llm_load_print_meta: general.name     = 1.4B
0.00.080.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: max token length = 1024
0.00.131.011 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.681 I llama_new_context_with_model: n_batch       = 2048
0.00.133.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.682 I llama_new_context_with_model: flash_attn    = 0
0.00.133.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.684 I llama_new_context_with_model: freq_scale    = 1
0.00.209.409 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.624 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.631 I llama_new_context_with_model: graph nodes  = 967
0.00.211.631 I llama_new_context_with_model: graph splits = 1
0.00.211.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.211 I main: llama threadpool init, n_threads = 4
0.00.293.227 I 
0.00.293.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.312 I 
0.00.293.425 I sampler seed: 1234
0.00.293.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.441 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.417.708 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.417.711 I llama_perf_context_print:        load time =     292.32 ms
0.02.417.713 I llama_perf_context_print: prompt eval time =     129.68 ms /     7 tokens (   18.53 ms per token,    53.98 tokens per second)
0.02.417.715 I llama_perf_context_print:        eval time =    1985.16 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.417.716 I llama_perf_context_print:       total time =    2124.51 ms /    70 tokens

real	0m2.467s
user	0m8.820s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.252 I llm_load_vocab: special tokens cache size = 25
0.00.080.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.339 I llm_load_print_meta: arch             = gptneox
0.00.080.340 I llm_load_print_meta: vocab type       = BPE
0.00.080.340 I llm_load_print_meta: n_vocab          = 50304
0.00.080.341 I llm_load_print_meta: n_merges         = 50009
0.00.080.342 I llm_load_print_meta: vocab_only       = 0
0.00.080.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.343 I llm_load_print_meta: n_embd           = 2048
0.00.080.343 I llm_load_print_meta: n_layer          = 24
0.00.080.352 I llm_load_print_meta: n_head           = 16
0.00.080.353 I llm_load_print_meta: n_head_kv        = 16
0.00.080.353 I llm_load_print_meta: n_rot            = 32
0.00.080.354 I llm_load_print_meta: n_swa            = 0
0.00.080.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.355 I llm_load_print_meta: n_gqa            = 1
0.00.080.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.371 I llm_load_print_meta: n_ff             = 8192
0.00.080.371 I llm_load_print_meta: n_expert         = 0
0.00.080.372 I llm_load_print_meta: n_expert_used    = 0
0.00.080.372 I llm_load_print_meta: causal attn      = 1
0.00.080.372 I llm_load_print_meta: pooling type     = 0
0.00.080.373 I llm_load_print_meta: rope type        = 2
0.00.080.373 I llm_load_print_meta: rope scaling     = linear
0.00.080.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.375 I llm_load_print_meta: freq_scale_train = 1
0.00.080.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.380 I llm_load_print_meta: model type       = 1.4B
0.00.080.380 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.381 I llm_load_print_meta: model params     = 1.41 B
0.00.080.382 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.382 I llm_load_print_meta: general.name     = 1.4B
0.00.080.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: max token length = 1024
0.00.130.004 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.518 I llama_new_context_with_model: n_ctx         = 128
0.00.132.518 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.519 I llama_new_context_with_model: n_batch       = 128
0.00.132.519 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.519 I llama_new_context_with_model: flash_attn    = 0
0.00.132.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.522 I llama_new_context_with_model: freq_scale    = 1
0.00.132.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.416 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.948 I llama_new_context_with_model: graph nodes  = 967
0.00.140.949 I llama_new_context_with_model: graph splits = 1
0.00.140.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.754 I 
0.00.193.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.848 I perplexity: tokenizing the input ..
0.00.203.875 I perplexity: tokenization took 10.022 ms
0.00.203.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.935 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.425.224 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.425.258 I llama_perf_context_print:        load time =     193.01 ms
0.02.425.262 I llama_perf_context_print: prompt eval time =    2214.53 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.425.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.264 I llama_perf_context_print:       total time =    2231.50 ms /   129 tokens

real	0m2.466s
user	0m9.181s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.020 I llm_load_vocab: special tokens cache size = 25
0.00.083.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.060 I llm_load_print_meta: arch             = gptneox
0.00.083.061 I llm_load_print_meta: vocab type       = BPE
0.00.083.062 I llm_load_print_meta: n_vocab          = 50304
0.00.083.062 I llm_load_print_meta: n_merges         = 50009
0.00.083.062 I llm_load_print_meta: vocab_only       = 0
0.00.083.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.063 I llm_load_print_meta: n_embd           = 2048
0.00.083.063 I llm_load_print_meta: n_layer          = 24
0.00.083.073 I llm_load_print_meta: n_head           = 16
0.00.083.074 I llm_load_print_meta: n_head_kv        = 16
0.00.083.075 I llm_load_print_meta: n_rot            = 32
0.00.083.075 I llm_load_print_meta: n_swa            = 0
0.00.083.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.076 I llm_load_print_meta: n_gqa            = 1
0.00.083.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.083 I llm_load_print_meta: n_ff             = 8192
0.00.083.083 I llm_load_print_meta: n_expert         = 0
0.00.083.083 I llm_load_print_meta: n_expert_used    = 0
0.00.083.083 I llm_load_print_meta: causal attn      = 1
0.00.083.084 I llm_load_print_meta: pooling type     = 0
0.00.083.084 I llm_load_print_meta: rope type        = 2
0.00.083.084 I llm_load_print_meta: rope scaling     = linear
0.00.083.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.086 I llm_load_print_meta: freq_scale_train = 1
0.00.083.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.089 I llm_load_print_meta: model type       = 1.4B
0.00.083.089 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.090 I llm_load_print_meta: model params     = 1.41 B
0.00.083.091 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.091 I llm_load_print_meta: general.name     = 1.4B
0.00.083.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.094 I llm_load_print_meta: max token length = 1024
0.00.137.856 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.368 I llama_new_context_with_model: n_batch       = 2048
0.00.140.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.369 I llama_new_context_with_model: flash_attn    = 0
0.00.140.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.371 I llama_new_context_with_model: freq_scale    = 1
0.00.218.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.920 I llama_new_context_with_model: graph nodes  = 967
0.00.220.920 I llama_new_context_with_model: graph splits = 1
0.00.220.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.879 I main: llama threadpool init, n_threads = 4
0.00.294.894 I 
0.00.294.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.968 I 
0.00.295.061 I sampler seed: 1234
0.00.295.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.073 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.557.140 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.557.141 I llama_perf_context_print:        load time =     293.98 ms
0.02.557.143 I llama_perf_context_print: prompt eval time =      83.45 ms /     7 tokens (   11.92 ms per token,    83.88 tokens per second)
0.02.557.144 I llama_perf_context_print:        eval time =    2169.23 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.557.145 I llama_perf_context_print:       total time =    2262.27 ms /    70 tokens

real	0m2.607s
user	0m9.351s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.553 I llm_load_vocab: special tokens cache size = 25
0.00.081.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.557 I llm_load_print_meta: arch             = gptneox
0.00.081.557 I llm_load_print_meta: vocab type       = BPE
0.00.081.558 I llm_load_print_meta: n_vocab          = 50304
0.00.081.558 I llm_load_print_meta: n_merges         = 50009
0.00.081.559 I llm_load_print_meta: vocab_only       = 0
0.00.081.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.559 I llm_load_print_meta: n_embd           = 2048
0.00.081.560 I llm_load_print_meta: n_layer          = 24
0.00.081.570 I llm_load_print_meta: n_head           = 16
0.00.081.571 I llm_load_print_meta: n_head_kv        = 16
0.00.081.572 I llm_load_print_meta: n_rot            = 32
0.00.081.572 I llm_load_print_meta: n_swa            = 0
0.00.081.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.573 I llm_load_print_meta: n_gqa            = 1
0.00.081.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.579 I llm_load_print_meta: n_ff             = 8192
0.00.081.580 I llm_load_print_meta: n_expert         = 0
0.00.081.580 I llm_load_print_meta: n_expert_used    = 0
0.00.081.580 I llm_load_print_meta: causal attn      = 1
0.00.081.580 I llm_load_print_meta: pooling type     = 0
0.00.081.581 I llm_load_print_meta: rope type        = 2
0.00.081.581 I llm_load_print_meta: rope scaling     = linear
0.00.081.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.583 I llm_load_print_meta: freq_scale_train = 1
0.00.081.583 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.585 I llm_load_print_meta: model type       = 1.4B
0.00.081.586 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.586 I llm_load_print_meta: model params     = 1.41 B
0.00.081.587 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.587 I llm_load_print_meta: general.name     = 1.4B
0.00.081.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: max token length = 1024
0.00.135.725 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.574 I llama_new_context_with_model: n_ctx         = 128
0.00.138.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.575 I llama_new_context_with_model: n_batch       = 128
0.00.138.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.575 I llama_new_context_with_model: flash_attn    = 0
0.00.138.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.578 I llama_new_context_with_model: freq_scale    = 1
0.00.138.579 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.507 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.972 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.978 I llama_new_context_with_model: graph nodes  = 967
0.00.146.979 I llama_new_context_with_model: graph splits = 1
0.00.146.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.534 I 
0.00.191.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.632 I perplexity: tokenizing the input ..
0.00.201.732 I perplexity: tokenization took 10.095 ms
0.00.201.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.576 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.442.681 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.442.713 I llama_perf_context_print:        load time =     190.73 ms
0.01.442.715 I llama_perf_context_print: prompt eval time =    1234.12 ms /   128 tokens (    9.64 ms per token,   103.72 tokens per second)
0.01.442.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.717 I llama_perf_context_print:       total time =    1251.18 ms /   129 tokens

real	0m1.486s
user	0m5.233s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.532 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.567 I llm_load_vocab: special tokens cache size = 25
0.00.080.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.594 I llm_load_print_meta: arch             = gptneox
0.00.080.594 I llm_load_print_meta: vocab type       = BPE
0.00.080.595 I llm_load_print_meta: n_vocab          = 50304
0.00.080.596 I llm_load_print_meta: n_merges         = 50009
0.00.080.596 I llm_load_print_meta: vocab_only       = 0
0.00.080.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.597 I llm_load_print_meta: n_embd           = 2048
0.00.080.597 I llm_load_print_meta: n_layer          = 24
0.00.080.604 I llm_load_print_meta: n_head           = 16
0.00.080.606 I llm_load_print_meta: n_head_kv        = 16
0.00.080.607 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.609 I llm_load_print_meta: n_gqa            = 1
0.00.080.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.615 I llm_load_print_meta: n_ff             = 8192
0.00.080.615 I llm_load_print_meta: n_expert         = 0
0.00.080.615 I llm_load_print_meta: n_expert_used    = 0
0.00.080.616 I llm_load_print_meta: causal attn      = 1
0.00.080.616 I llm_load_print_meta: pooling type     = 0
0.00.080.616 I llm_load_print_meta: rope type        = 2
0.00.080.616 I llm_load_print_meta: rope scaling     = linear
0.00.080.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.618 I llm_load_print_meta: freq_scale_train = 1
0.00.080.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.622 I llm_load_print_meta: model type       = 1.4B
0.00.080.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.623 I llm_load_print_meta: model params     = 1.41 B
0.00.080.624 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.624 I llm_load_print_meta: general.name     = 1.4B
0.00.080.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.628 I llm_load_print_meta: max token length = 1024
0.00.139.131 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.654 I llama_new_context_with_model: n_batch       = 2048
0.00.141.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.655 I llama_new_context_with_model: flash_attn    = 0
0.00.141.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.657 I llama_new_context_with_model: freq_scale    = 1
0.00.217.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.085 I llama_new_context_with_model: graph nodes  = 967
0.00.220.085 I llama_new_context_with_model: graph splits = 1
0.00.220.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.027 I main: llama threadpool init, n_threads = 4
0.00.307.042 I 
0.00.307.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.122 I 
0.00.307.218 I sampler seed: 1234
0.00.307.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.231 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.796 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.738.798 I llama_perf_context_print:        load time =     306.17 ms
0.02.738.800 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.738.801 I llama_perf_context_print:        eval time =    2275.27 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.738.801 I llama_perf_context_print:       total time =    2431.78 ms /    70 tokens

real	0m2.792s
user	0m10.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.285 I llm_load_vocab: special tokens cache size = 25
0.00.081.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.309 I llm_load_print_meta: arch             = gptneox
0.00.081.310 I llm_load_print_meta: vocab type       = BPE
0.00.081.310 I llm_load_print_meta: n_vocab          = 50304
0.00.081.311 I llm_load_print_meta: n_merges         = 50009
0.00.081.311 I llm_load_print_meta: vocab_only       = 0
0.00.081.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.312 I llm_load_print_meta: n_embd           = 2048
0.00.081.312 I llm_load_print_meta: n_layer          = 24
0.00.081.323 I llm_load_print_meta: n_head           = 16
0.00.081.324 I llm_load_print_meta: n_head_kv        = 16
0.00.081.324 I llm_load_print_meta: n_rot            = 32
0.00.081.325 I llm_load_print_meta: n_swa            = 0
0.00.081.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.326 I llm_load_print_meta: n_gqa            = 1
0.00.081.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.333 I llm_load_print_meta: n_ff             = 8192
0.00.081.333 I llm_load_print_meta: n_expert         = 0
0.00.081.333 I llm_load_print_meta: n_expert_used    = 0
0.00.081.334 I llm_load_print_meta: causal attn      = 1
0.00.081.334 I llm_load_print_meta: pooling type     = 0
0.00.081.334 I llm_load_print_meta: rope type        = 2
0.00.081.334 I llm_load_print_meta: rope scaling     = linear
0.00.081.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.337 I llm_load_print_meta: freq_scale_train = 1
0.00.081.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.340 I llm_load_print_meta: model type       = 1.4B
0.00.081.340 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.341 I llm_load_print_meta: model params     = 1.41 B
0.00.081.342 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.342 I llm_load_print_meta: general.name     = 1.4B
0.00.081.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.346 I llm_load_print_meta: max token length = 1024
0.00.139.311 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.810 I llama_new_context_with_model: n_ctx         = 128
0.00.141.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.811 I llama_new_context_with_model: n_batch       = 128
0.00.141.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.811 I llama_new_context_with_model: flash_attn    = 0
0.00.141.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.814 I llama_new_context_with_model: freq_scale    = 1
0.00.141.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.856 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.085 I llama_new_context_with_model: graph nodes  = 967
0.00.150.085 I llama_new_context_with_model: graph splits = 1
0.00.150.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.976 I 
0.00.208.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.090 I perplexity: tokenizing the input ..
0.00.218.127 I perplexity: tokenization took 10.042 ms
0.00.218.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.867 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.713.030 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.713.065 I llama_perf_context_print:        load time =     207.19 ms
0.02.713.067 I llama_perf_context_print: prompt eval time =    2488.26 ms /   128 tokens (   19.44 ms per token,    51.44 tokens per second)
0.02.713.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.070 I llama_perf_context_print:       total time =    2505.09 ms /   129 tokens

real	0m2.759s
user	0m10.294s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.115 I llm_load_vocab: special tokens cache size = 25
0.00.081.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.221 I llm_load_print_meta: arch             = gptneox
0.00.081.221 I llm_load_print_meta: vocab type       = BPE
0.00.081.222 I llm_load_print_meta: n_vocab          = 50304
0.00.081.222 I llm_load_print_meta: n_merges         = 50009
0.00.081.223 I llm_load_print_meta: vocab_only       = 0
0.00.081.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.224 I llm_load_print_meta: n_embd           = 2048
0.00.081.224 I llm_load_print_meta: n_layer          = 24
0.00.081.233 I llm_load_print_meta: n_head           = 16
0.00.081.234 I llm_load_print_meta: n_head_kv        = 16
0.00.081.234 I llm_load_print_meta: n_rot            = 32
0.00.081.234 I llm_load_print_meta: n_swa            = 0
0.00.081.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.236 I llm_load_print_meta: n_gqa            = 1
0.00.081.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.242 I llm_load_print_meta: n_ff             = 8192
0.00.081.242 I llm_load_print_meta: n_expert         = 0
0.00.081.242 I llm_load_print_meta: n_expert_used    = 0
0.00.081.243 I llm_load_print_meta: causal attn      = 1
0.00.081.243 I llm_load_print_meta: pooling type     = 0
0.00.081.243 I llm_load_print_meta: rope type        = 2
0.00.081.244 I llm_load_print_meta: rope scaling     = linear
0.00.081.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.246 I llm_load_print_meta: freq_scale_train = 1
0.00.081.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.249 I llm_load_print_meta: model type       = 1.4B
0.00.081.249 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.250 I llm_load_print_meta: model params     = 1.41 B
0.00.081.251 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.251 I llm_load_print_meta: general.name     = 1.4B
0.00.081.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: max token length = 1024
0.00.113.600 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.104 I llama_new_context_with_model: n_batch       = 2048
0.00.116.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.104 I llama_new_context_with_model: flash_attn    = 0
0.00.116.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.106 I llama_new_context_with_model: freq_scale    = 1
0.00.194.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.054 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.343 I llama_new_context_with_model: graph nodes  = 967
0.00.196.343 I llama_new_context_with_model: graph splits = 1
0.00.196.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.344 I main: llama threadpool init, n_threads = 4
0.00.264.359 I 
0.00.264.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.438 I 
0.00.264.543 I sampler seed: 1234
0.00.264.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.554 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.863.197 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.863.200 I llama_perf_context_print:        load time =     263.44 ms
0.01.863.201 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.863.202 I llama_perf_context_print:        eval time =    1499.36 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.863.203 I llama_perf_context_print:       total time =    1598.86 ms /    70 tokens

real	0m1.900s
user	0m6.690s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.117 I llm_load_vocab: special tokens cache size = 25
0.00.081.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.143 I llm_load_print_meta: arch             = gptneox
0.00.081.143 I llm_load_print_meta: vocab type       = BPE
0.00.081.144 I llm_load_print_meta: n_vocab          = 50304
0.00.081.144 I llm_load_print_meta: n_merges         = 50009
0.00.081.144 I llm_load_print_meta: vocab_only       = 0
0.00.081.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.145 I llm_load_print_meta: n_embd           = 2048
0.00.081.146 I llm_load_print_meta: n_layer          = 24
0.00.081.156 I llm_load_print_meta: n_head           = 16
0.00.081.157 I llm_load_print_meta: n_head_kv        = 16
0.00.081.157 I llm_load_print_meta: n_rot            = 32
0.00.081.158 I llm_load_print_meta: n_swa            = 0
0.00.081.158 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.159 I llm_load_print_meta: n_gqa            = 1
0.00.081.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.168 I llm_load_print_meta: n_ff             = 8192
0.00.081.168 I llm_load_print_meta: n_expert         = 0
0.00.081.169 I llm_load_print_meta: n_expert_used    = 0
0.00.081.169 I llm_load_print_meta: causal attn      = 1
0.00.081.169 I llm_load_print_meta: pooling type     = 0
0.00.081.169 I llm_load_print_meta: rope type        = 2
0.00.081.170 I llm_load_print_meta: rope scaling     = linear
0.00.081.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.172 I llm_load_print_meta: freq_scale_train = 1
0.00.081.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.177 I llm_load_print_meta: model type       = 1.4B
0.00.081.178 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.179 I llm_load_print_meta: model params     = 1.41 B
0.00.081.180 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.181 I llm_load_print_meta: general.name     = 1.4B
0.00.081.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: max token length = 1024
0.00.113.147 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.639 I llama_new_context_with_model: n_ctx         = 128
0.00.115.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.639 I llama_new_context_with_model: n_batch       = 128
0.00.115.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.640 I llama_new_context_with_model: flash_attn    = 0
0.00.115.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.642 I llama_new_context_with_model: freq_scale    = 1
0.00.115.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.229 I llama_new_context_with_model: graph nodes  = 967
0.00.124.230 I llama_new_context_with_model: graph splits = 1
0.00.124.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.934 I 
0.00.162.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.027 I perplexity: tokenizing the input ..
0.00.172.298 I perplexity: tokenization took 10.266 ms
0.00.172.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.957 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.037 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.069 I llama_perf_context_print:        load time =     161.14 ms
0.01.697.071 I llama_perf_context_print: prompt eval time =    1517.91 ms /   128 tokens (   11.86 ms per token,    84.33 tokens per second)
0.01.697.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.073 I llama_perf_context_print:       total time =    1535.14 ms /   129 tokens

real	0m1.728s
user	0m6.333s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.590 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.591 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.054 I llm_load_vocab: special tokens cache size = 25
0.00.081.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.091 I llm_load_print_meta: arch             = gptneox
0.00.081.092 I llm_load_print_meta: vocab type       = BPE
0.00.081.092 I llm_load_print_meta: n_vocab          = 50304
0.00.081.093 I llm_load_print_meta: n_merges         = 50009
0.00.081.093 I llm_load_print_meta: vocab_only       = 0
0.00.081.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.094 I llm_load_print_meta: n_embd           = 2048
0.00.081.094 I llm_load_print_meta: n_layer          = 24
0.00.081.103 I llm_load_print_meta: n_head           = 16
0.00.081.104 I llm_load_print_meta: n_head_kv        = 16
0.00.081.104 I llm_load_print_meta: n_rot            = 32
0.00.081.104 I llm_load_print_meta: n_swa            = 0
0.00.081.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.106 I llm_load_print_meta: n_gqa            = 1
0.00.081.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.112 I llm_load_print_meta: n_ff             = 8192
0.00.081.112 I llm_load_print_meta: n_expert         = 0
0.00.081.112 I llm_load_print_meta: n_expert_used    = 0
0.00.081.113 I llm_load_print_meta: causal attn      = 1
0.00.081.113 I llm_load_print_meta: pooling type     = 0
0.00.081.113 I llm_load_print_meta: rope type        = 2
0.00.081.114 I llm_load_print_meta: rope scaling     = linear
0.00.081.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.116 I llm_load_print_meta: freq_scale_train = 1
0.00.081.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.119 I llm_load_print_meta: model type       = 1.4B
0.00.081.119 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.120 I llm_load_print_meta: model params     = 1.41 B
0.00.081.121 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.121 I llm_load_print_meta: general.name     = 1.4B
0.00.081.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: max token length = 1024
0.00.123.079 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.603 I llama_new_context_with_model: n_batch       = 2048
0.00.125.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.604 I llama_new_context_with_model: flash_attn    = 0
0.00.125.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.606 I llama_new_context_with_model: freq_scale    = 1
0.00.202.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.637 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.643 I llama_new_context_with_model: graph nodes  = 967
0.00.204.644 I llama_new_context_with_model: graph splits = 1
0.00.204.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.676 I main: llama threadpool init, n_threads = 4
0.00.276.691 I 
0.00.276.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.771 I 
0.00.276.877 I sampler seed: 1234
0.00.276.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.894 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.095.997 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.096.000 I llama_perf_context_print:        load time =     275.77 ms
0.02.096.001 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.096.002 I llama_perf_context_print:        eval time =    1712.17 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.096.004 I llama_perf_context_print:       total time =    1819.33 ms /    70 tokens

real	0m2.140s
user	0m7.584s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.048 I llm_load_vocab: special tokens cache size = 25
0.00.084.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.177 I llm_load_print_meta: arch             = gptneox
0.00.084.178 I llm_load_print_meta: vocab type       = BPE
0.00.084.179 I llm_load_print_meta: n_vocab          = 50304
0.00.084.179 I llm_load_print_meta: n_merges         = 50009
0.00.084.181 I llm_load_print_meta: vocab_only       = 0
0.00.084.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.182 I llm_load_print_meta: n_embd           = 2048
0.00.084.182 I llm_load_print_meta: n_layer          = 24
0.00.084.195 I llm_load_print_meta: n_head           = 16
0.00.084.196 I llm_load_print_meta: n_head_kv        = 16
0.00.084.197 I llm_load_print_meta: n_rot            = 32
0.00.084.197 I llm_load_print_meta: n_swa            = 0
0.00.084.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.200 I llm_load_print_meta: n_gqa            = 1
0.00.084.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.209 I llm_load_print_meta: n_ff             = 8192
0.00.084.209 I llm_load_print_meta: n_expert         = 0
0.00.084.210 I llm_load_print_meta: n_expert_used    = 0
0.00.084.210 I llm_load_print_meta: causal attn      = 1
0.00.084.211 I llm_load_print_meta: pooling type     = 0
0.00.084.211 I llm_load_print_meta: rope type        = 2
0.00.084.212 I llm_load_print_meta: rope scaling     = linear
0.00.084.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.215 I llm_load_print_meta: freq_scale_train = 1
0.00.084.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.219 I llm_load_print_meta: model type       = 1.4B
0.00.084.220 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.221 I llm_load_print_meta: model params     = 1.41 B
0.00.084.222 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.222 I llm_load_print_meta: general.name     = 1.4B
0.00.084.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.227 I llm_load_print_meta: max token length = 1024
0.00.126.328 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.146 I llama_new_context_with_model: n_ctx         = 128
0.00.129.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.147 I llama_new_context_with_model: n_batch       = 128
0.00.129.147 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.148 I llama_new_context_with_model: flash_attn    = 0
0.00.129.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.150 I llama_new_context_with_model: freq_scale    = 1
0.00.129.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.648 I llama_new_context_with_model: graph nodes  = 967
0.00.137.649 I llama_new_context_with_model: graph splits = 1
0.00.137.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.915 I 
0.00.180.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.009 I perplexity: tokenizing the input ..
0.00.190.082 I perplexity: tokenization took 10.068 ms
0.00.190.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.055 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.798.249 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.798.282 I llama_perf_context_print:        load time =     179.12 ms
0.01.798.283 I llama_perf_context_print: prompt eval time =    1601.39 ms /   128 tokens (   12.51 ms per token,    79.93 tokens per second)
0.01.798.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.285 I llama_perf_context_print:       total time =    1618.37 ms /   129 tokens

real	0m1.835s
user	0m6.708s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.150 I llm_load_vocab: special tokens cache size = 25
0.00.080.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.241 I llm_load_print_meta: arch             = gptneox
0.00.080.242 I llm_load_print_meta: vocab type       = BPE
0.00.080.242 I llm_load_print_meta: n_vocab          = 50304
0.00.080.243 I llm_load_print_meta: n_merges         = 50009
0.00.080.243 I llm_load_print_meta: vocab_only       = 0
0.00.080.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.244 I llm_load_print_meta: n_embd           = 2048
0.00.080.244 I llm_load_print_meta: n_layer          = 24
0.00.080.252 I llm_load_print_meta: n_head           = 16
0.00.080.253 I llm_load_print_meta: n_head_kv        = 16
0.00.080.254 I llm_load_print_meta: n_rot            = 32
0.00.080.254 I llm_load_print_meta: n_swa            = 0
0.00.080.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.255 I llm_load_print_meta: n_gqa            = 1
0.00.080.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.261 I llm_load_print_meta: n_ff             = 8192
0.00.080.262 I llm_load_print_meta: n_expert         = 0
0.00.080.262 I llm_load_print_meta: n_expert_used    = 0
0.00.080.262 I llm_load_print_meta: causal attn      = 1
0.00.080.263 I llm_load_print_meta: pooling type     = 0
0.00.080.263 I llm_load_print_meta: rope type        = 2
0.00.080.263 I llm_load_print_meta: rope scaling     = linear
0.00.080.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.265 I llm_load_print_meta: freq_scale_train = 1
0.00.080.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.268 I llm_load_print_meta: model type       = 1.4B
0.00.080.269 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.270 I llm_load_print_meta: model params     = 1.41 B
0.00.080.271 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.271 I llm_load_print_meta: general.name     = 1.4B
0.00.080.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: max token length = 1024
0.00.130.874 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.423 I llama_new_context_with_model: n_batch       = 2048
0.00.133.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.424 I llama_new_context_with_model: flash_attn    = 0
0.00.133.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.427 I llama_new_context_with_model: freq_scale    = 1
0.00.210.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.095 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.102 I llama_new_context_with_model: graph nodes  = 967
0.00.213.102 I llama_new_context_with_model: graph splits = 1
0.00.213.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.337 I main: llama threadpool init, n_threads = 4
0.00.288.351 I 
0.00.288.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.436 I 
0.00.288.538 I sampler seed: 1234
0.00.288.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.553 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.289.889 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.289.892 I llama_perf_context_print:        load time =     287.47 ms
0.02.289.894 I llama_perf_context_print: prompt eval time =     102.54 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.289.895 I llama_perf_context_print:        eval time =    1889.22 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.289.896 I llama_perf_context_print:       total time =    2001.56 ms /    70 tokens

real	0m2.340s
user	0m8.316s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.990 I llm_load_vocab: special tokens cache size = 25
0.00.082.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.057 I llm_load_print_meta: arch             = gptneox
0.00.082.058 I llm_load_print_meta: vocab type       = BPE
0.00.082.058 I llm_load_print_meta: n_vocab          = 50304
0.00.082.059 I llm_load_print_meta: n_merges         = 50009
0.00.082.059 I llm_load_print_meta: vocab_only       = 0
0.00.082.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.060 I llm_load_print_meta: n_embd           = 2048
0.00.082.060 I llm_load_print_meta: n_layer          = 24
0.00.082.070 I llm_load_print_meta: n_head           = 16
0.00.082.071 I llm_load_print_meta: n_head_kv        = 16
0.00.082.072 I llm_load_print_meta: n_rot            = 32
0.00.082.072 I llm_load_print_meta: n_swa            = 0
0.00.082.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.074 I llm_load_print_meta: n_gqa            = 1
0.00.082.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.080 I llm_load_print_meta: n_ff             = 8192
0.00.082.081 I llm_load_print_meta: n_expert         = 0
0.00.082.081 I llm_load_print_meta: n_expert_used    = 0
0.00.082.082 I llm_load_print_meta: causal attn      = 1
0.00.082.083 I llm_load_print_meta: pooling type     = 0
0.00.082.083 I llm_load_print_meta: rope type        = 2
0.00.082.084 I llm_load_print_meta: rope scaling     = linear
0.00.082.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.086 I llm_load_print_meta: freq_scale_train = 1
0.00.082.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.090 I llm_load_print_meta: model type       = 1.4B
0.00.082.090 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.091 I llm_load_print_meta: model params     = 1.41 B
0.00.082.092 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.092 I llm_load_print_meta: general.name     = 1.4B
0.00.082.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: max token length = 1024
0.00.133.527 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.057 I llama_new_context_with_model: n_ctx         = 128
0.00.136.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.057 I llama_new_context_with_model: n_batch       = 128
0.00.136.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.058 I llama_new_context_with_model: flash_attn    = 0
0.00.136.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.061 I llama_new_context_with_model: freq_scale    = 1
0.00.136.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.269 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.450 I llama_new_context_with_model: graph nodes  = 967
0.00.144.450 I llama_new_context_with_model: graph splits = 1
0.00.144.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.683 I 
0.00.189.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.781 I perplexity: tokenizing the input ..
0.00.199.995 I perplexity: tokenization took 10.208 ms
0.00.200.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.212 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.877.387 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.877.420 I llama_perf_context_print:        load time =     188.91 ms
0.01.877.421 I llama_perf_context_print: prompt eval time =    1670.23 ms /   128 tokens (   13.05 ms per token,    76.64 tokens per second)
0.01.877.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.424 I llama_perf_context_print:       total time =    1687.74 ms /   129 tokens

real	0m1.918s
user	0m6.993s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.304 I llm_load_vocab: special tokens cache size = 25
0.00.081.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.377 I llm_load_print_meta: arch             = gptneox
0.00.081.378 I llm_load_print_meta: vocab type       = BPE
0.00.081.378 I llm_load_print_meta: n_vocab          = 50304
0.00.081.378 I llm_load_print_meta: n_merges         = 50009
0.00.081.379 I llm_load_print_meta: vocab_only       = 0
0.00.081.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.379 I llm_load_print_meta: n_embd           = 2048
0.00.081.380 I llm_load_print_meta: n_layer          = 24
0.00.081.390 I llm_load_print_meta: n_head           = 16
0.00.081.391 I llm_load_print_meta: n_head_kv        = 16
0.00.081.391 I llm_load_print_meta: n_rot            = 32
0.00.081.391 I llm_load_print_meta: n_swa            = 0
0.00.081.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.393 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.398 I llm_load_print_meta: n_ff             = 8192
0.00.081.399 I llm_load_print_meta: n_expert         = 0
0.00.081.399 I llm_load_print_meta: n_expert_used    = 0
0.00.081.399 I llm_load_print_meta: causal attn      = 1
0.00.081.399 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.400 I llm_load_print_meta: rope scaling     = linear
0.00.081.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.402 I llm_load_print_meta: freq_scale_train = 1
0.00.081.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.404 I llm_load_print_meta: model type       = 1.4B
0.00.081.405 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.406 I llm_load_print_meta: model params     = 1.41 B
0.00.081.407 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.407 I llm_load_print_meta: general.name     = 1.4B
0.00.081.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: max token length = 1024
0.00.138.962 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.513 I llama_new_context_with_model: n_batch       = 2048
0.00.141.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.514 I llama_new_context_with_model: flash_attn    = 0
0.00.141.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.517 I llama_new_context_with_model: freq_scale    = 1
0.00.221.331 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.886 I llama_new_context_with_model: graph nodes  = 967
0.00.223.886 I llama_new_context_with_model: graph splits = 1
0.00.223.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.070 I main: llama threadpool init, n_threads = 4
0.00.312.084 I 
0.00.312.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.167 I 
0.00.312.278 I sampler seed: 1234
0.00.312.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.294 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.571.840 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.571.842 I llama_perf_context_print:        load time =     311.19 ms
0.02.571.845 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.571.846 I llama_perf_context_print:        eval time =    2129.79 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.571.847 I llama_perf_context_print:       total time =    2259.78 ms /    70 tokens

real	0m2.626s
user	0m9.421s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.924 I llm_load_vocab: special tokens cache size = 25
0.00.082.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.042 I llm_load_print_meta: arch             = gptneox
0.00.082.043 I llm_load_print_meta: vocab type       = BPE
0.00.082.043 I llm_load_print_meta: n_vocab          = 50304
0.00.082.044 I llm_load_print_meta: n_merges         = 50009
0.00.082.044 I llm_load_print_meta: vocab_only       = 0
0.00.082.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.045 I llm_load_print_meta: n_embd           = 2048
0.00.082.045 I llm_load_print_meta: n_layer          = 24
0.00.082.058 I llm_load_print_meta: n_head           = 16
0.00.082.059 I llm_load_print_meta: n_head_kv        = 16
0.00.082.059 I llm_load_print_meta: n_rot            = 32
0.00.082.060 I llm_load_print_meta: n_swa            = 0
0.00.082.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.061 I llm_load_print_meta: n_gqa            = 1
0.00.082.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.067 I llm_load_print_meta: n_ff             = 8192
0.00.082.067 I llm_load_print_meta: n_expert         = 0
0.00.082.067 I llm_load_print_meta: n_expert_used    = 0
0.00.082.068 I llm_load_print_meta: causal attn      = 1
0.00.082.068 I llm_load_print_meta: pooling type     = 0
0.00.082.068 I llm_load_print_meta: rope type        = 2
0.00.082.069 I llm_load_print_meta: rope scaling     = linear
0.00.082.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.070 I llm_load_print_meta: freq_scale_train = 1
0.00.082.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.073 I llm_load_print_meta: model type       = 1.4B
0.00.082.073 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.074 I llm_load_print_meta: model params     = 1.41 B
0.00.082.075 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.075 I llm_load_print_meta: general.name     = 1.4B
0.00.082.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: max token length = 1024
0.00.139.842 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.381 I llama_new_context_with_model: n_ctx         = 128
0.00.142.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.382 I llama_new_context_with_model: n_batch       = 128
0.00.142.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.383 I llama_new_context_with_model: flash_attn    = 0
0.00.142.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.385 I llama_new_context_with_model: freq_scale    = 1
0.00.142.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.526 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.965 I llama_new_context_with_model: graph nodes  = 967
0.00.150.966 I llama_new_context_with_model: graph splits = 1
0.00.150.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.589 I 
0.00.204.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.706 I perplexity: tokenizing the input ..
0.00.214.931 I perplexity: tokenization took 10.219 ms
0.00.214.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.388 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.197.546 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.197.591 I llama_perf_context_print:        load time =     203.86 ms
0.02.197.594 I llama_perf_context_print: prompt eval time =    1975.52 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.197.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.597 I llama_perf_context_print:       total time =    1993.00 ms /   129 tokens

real	0m2.243s
user	0m8.249s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.205 I llm_load_vocab: special tokens cache size = 25
0.00.081.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.225 I llm_load_print_meta: arch             = gptneox
0.00.081.227 I llm_load_print_meta: vocab type       = BPE
0.00.081.227 I llm_load_print_meta: n_vocab          = 50304
0.00.081.228 I llm_load_print_meta: n_merges         = 50009
0.00.081.228 I llm_load_print_meta: vocab_only       = 0
0.00.081.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.229 I llm_load_print_meta: n_embd           = 2048
0.00.081.229 I llm_load_print_meta: n_layer          = 24
0.00.081.239 I llm_load_print_meta: n_head           = 16
0.00.081.240 I llm_load_print_meta: n_head_kv        = 16
0.00.081.240 I llm_load_print_meta: n_rot            = 32
0.00.081.241 I llm_load_print_meta: n_swa            = 0
0.00.081.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.243 I llm_load_print_meta: n_gqa            = 1
0.00.081.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.251 I llm_load_print_meta: n_ff             = 8192
0.00.081.251 I llm_load_print_meta: n_expert         = 0
0.00.081.252 I llm_load_print_meta: n_expert_used    = 0
0.00.081.252 I llm_load_print_meta: causal attn      = 1
0.00.081.252 I llm_load_print_meta: pooling type     = 0
0.00.081.253 I llm_load_print_meta: rope type        = 2
0.00.081.254 I llm_load_print_meta: rope scaling     = linear
0.00.081.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.256 I llm_load_print_meta: freq_scale_train = 1
0.00.081.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.261 I llm_load_print_meta: model type       = 1.4B
0.00.081.262 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.262 I llm_load_print_meta: model params     = 1.41 B
0.00.081.263 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.263 I llm_load_print_meta: general.name     = 1.4B
0.00.081.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.266 I llm_load_print_meta: max token length = 1024
0.00.144.838 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.388 I llama_new_context_with_model: n_batch       = 2048
0.00.147.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.389 I llama_new_context_with_model: flash_attn    = 0
0.00.147.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.392 I llama_new_context_with_model: freq_scale    = 1
0.00.224.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.880 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.887 I llama_new_context_with_model: graph nodes  = 967
0.00.226.888 I llama_new_context_with_model: graph splits = 1
0.00.226.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.823 I main: llama threadpool init, n_threads = 4
0.00.311.839 I 
0.00.311.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.919 I 
0.00.312.013 I sampler seed: 1234
0.00.312.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.029 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.683.111 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.683.114 I llama_perf_context_print:        load time =     310.88 ms
0.02.683.115 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.683.116 I llama_perf_context_print:        eval time =    2248.83 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.683.117 I llama_perf_context_print:       total time =    2371.30 ms /    70 tokens

real	0m2.741s
user	0m9.857s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4032 (34073647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.095 I llm_load_vocab: special tokens cache size = 25
0.00.082.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.172 I llm_load_print_meta: arch             = gptneox
0.00.082.172 I llm_load_print_meta: vocab type       = BPE
0.00.082.173 I llm_load_print_meta: n_vocab          = 50304
0.00.082.174 I llm_load_print_meta: n_merges         = 50009
0.00.082.174 I llm_load_print_meta: vocab_only       = 0
0.00.082.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.175 I llm_load_print_meta: n_embd           = 2048
0.00.082.175 I llm_load_print_meta: n_layer          = 24
0.00.082.187 I llm_load_print_meta: n_head           = 16
0.00.082.188 I llm_load_print_meta: n_head_kv        = 16
0.00.082.189 I llm_load_print_meta: n_rot            = 32
0.00.082.190 I llm_load_print_meta: n_swa            = 0
0.00.082.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.191 I llm_load_print_meta: n_gqa            = 1
0.00.082.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.197 I llm_load_print_meta: n_ff             = 8192
0.00.082.198 I llm_load_print_meta: n_expert         = 0
0.00.082.198 I llm_load_print_meta: n_expert_used    = 0
0.00.082.198 I llm_load_print_meta: causal attn      = 1
0.00.082.199 I llm_load_print_meta: pooling type     = 0
0.00.082.199 I llm_load_print_meta: rope type        = 2
0.00.082.199 I llm_load_print_meta: rope scaling     = linear
0.00.082.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.204 I llm_load_print_meta: freq_scale_train = 1
0.00.082.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.207 I llm_load_print_meta: model type       = 1.4B
0.00.082.207 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.211 I llm_load_print_meta: model params     = 1.41 B
0.00.082.211 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.211 I llm_load_print_meta: general.name     = 1.4B
0.00.082.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: max token length = 1024
0.00.144.489 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.064 I llama_new_context_with_model: n_ctx         = 128
0.00.147.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.065 I llama_new_context_with_model: n_batch       = 128
0.00.147.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.066 I llama_new_context_with_model: flash_attn    = 0
0.00.147.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.069 I llama_new_context_with_model: freq_scale    = 1
0.00.147.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.192 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.475 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.482 I llama_new_context_with_model: graph nodes  = 967
0.00.155.482 I llama_new_context_with_model: graph splits = 1
0.00.155.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.172 I 
0.00.208.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.277 I perplexity: tokenizing the input ..
0.00.218.293 I perplexity: tokenization took 10.011 ms
0.00.218.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.429 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.597 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.635 I llama_perf_context_print:        load time =     207.43 ms
0.02.028.638 I llama_perf_context_print: prompt eval time =    1803.65 ms /   128 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.028.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.641 I llama_perf_context_print:       total time =    1820.47 ms /   129 tokens

real	0m2.077s
user	0m7.568s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4032 (34073647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.211.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.314s
user	0m7.300s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4032 (34073647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.210.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.217s
user	0m6.933s
sys	0m0.301s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.36user 0.24system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896760maxresident)k
0inputs+32outputs (0major+54564minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890964maxresident)k
0inputs+32outputs (0major+54928minor)pagefaults 0swaps
```
