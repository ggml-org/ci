## Summary

- status:  SUCCESS ✅
- runtime: 14:01.75
- date:    Thu Nov 14 05:36:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af148c9386da825a60c7038549c121c35ca56b50
- author:  Jeff Bolz
```
vulkan: Optimize binary ops (#10270)

Reuse the index calculations across all of src0/src1/dst. Add a shader
variant for when src0/src1 are the same dimensions and additional modulus
for src1 aren't needed. Div/mod are slow, so add "fast" div/mod that
have a fast path when the calculation isn't needed or can be done more
cheaply.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.34 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.42 sec*proc (28 tests)

Total Test time (real) =  59.43 sec

real	0m59.497s
user	1m13.220s
sys	0m0.740s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.71 sec*proc (28 tests)

Total Test time (real) =  26.72 sec

real	0m26.783s
user	0m29.252s
sys	0m0.730s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.535 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.812 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.847 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.847 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.848 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.995 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type  f16:   73 tensors
0.00.019.177 I llm_load_vocab: special tokens cache size = 5
0.00.021.823 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.834 I llm_load_print_meta: arch             = bert
0.00.021.835 I llm_load_print_meta: vocab type       = WPM
0.00.021.835 I llm_load_print_meta: n_vocab          = 30522
0.00.021.836 I llm_load_print_meta: n_merges         = 0
0.00.021.836 I llm_load_print_meta: vocab_only       = 0
0.00.021.836 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.836 I llm_load_print_meta: n_embd           = 384
0.00.021.836 I llm_load_print_meta: n_layer          = 12
0.00.021.843 I llm_load_print_meta: n_head           = 12
0.00.021.844 I llm_load_print_meta: n_head_kv        = 12
0.00.021.844 I llm_load_print_meta: n_rot            = 32
0.00.021.844 I llm_load_print_meta: n_swa            = 0
0.00.021.844 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.846 I llm_load_print_meta: n_gqa            = 1
0.00.021.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.852 I llm_load_print_meta: n_ff             = 1536
0.00.021.853 I llm_load_print_meta: n_expert         = 0
0.00.021.853 I llm_load_print_meta: n_expert_used    = 0
0.00.021.853 I llm_load_print_meta: causal attn      = 0
0.00.021.853 I llm_load_print_meta: pooling type     = 2
0.00.021.854 I llm_load_print_meta: rope type        = 2
0.00.021.855 I llm_load_print_meta: rope scaling     = linear
0.00.021.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.857 I llm_load_print_meta: freq_scale_train = 1
0.00.021.857 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.860 I llm_load_print_meta: model type       = 33M
0.00.021.860 I llm_load_print_meta: model ftype      = F16
0.00.021.862 I llm_load_print_meta: model params     = 33.21 M
0.00.021.863 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.863 I llm_load_print_meta: general.name     = Bge Small
0.00.021.863 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.864 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.864 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.865 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.865 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.866 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.866 I llm_load_print_meta: max token length = 21
0.00.026.223 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.159 I llama_new_context_with_model: n_ctx         = 512
0.00.027.159 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.159 I llama_new_context_with_model: n_batch       = 2048
0.00.027.160 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.160 I llama_new_context_with_model: flash_attn    = 0
0.00.027.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.162 I llama_new_context_with_model: freq_scale    = 1
0.00.030.156 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.164 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.169 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.593 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.599 I llama_new_context_with_model: graph nodes  = 429
0.00.031.599 I llama_new_context_with_model: graph splits = 1
0.00.031.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.818 I 
0.00.034.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.155 I llama_perf_context_print:        load time =      34.13 ms
0.00.040.159 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2734.73 tokens per second)
0.00.040.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.161 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.049s
user	0m0.072s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.902 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.923 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.924 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.924 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.936 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.937 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.938 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.939 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.939 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.115 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.117 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.119 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.475 I llm_load_vocab: special tokens cache size = 5
0.00.022.101 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.113 I llm_load_print_meta: arch             = bert
0.00.022.114 I llm_load_print_meta: vocab type       = WPM
0.00.022.114 I llm_load_print_meta: n_vocab          = 30522
0.00.022.115 I llm_load_print_meta: n_merges         = 0
0.00.022.115 I llm_load_print_meta: vocab_only       = 0
0.00.022.115 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.116 I llm_load_print_meta: n_embd           = 384
0.00.022.116 I llm_load_print_meta: n_layer          = 12
0.00.022.122 I llm_load_print_meta: n_head           = 12
0.00.022.123 I llm_load_print_meta: n_head_kv        = 12
0.00.022.123 I llm_load_print_meta: n_rot            = 32
0.00.022.124 I llm_load_print_meta: n_swa            = 0
0.00.022.124 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.124 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.125 I llm_load_print_meta: n_gqa            = 1
0.00.022.126 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.127 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.128 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.131 I llm_load_print_meta: n_ff             = 1536
0.00.022.131 I llm_load_print_meta: n_expert         = 0
0.00.022.132 I llm_load_print_meta: n_expert_used    = 0
0.00.022.132 I llm_load_print_meta: causal attn      = 0
0.00.022.132 I llm_load_print_meta: pooling type     = 2
0.00.022.133 I llm_load_print_meta: rope type        = 2
0.00.022.133 I llm_load_print_meta: rope scaling     = linear
0.00.022.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.136 I llm_load_print_meta: freq_scale_train = 1
0.00.022.136 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.141 I llm_load_print_meta: model type       = 33M
0.00.022.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.142 I llm_load_print_meta: model params     = 33.21 M
0.00.022.143 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.143 I llm_load_print_meta: general.name     = Bge Small
0.00.022.144 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.144 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.145 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.145 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.146 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.146 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.146 I llm_load_print_meta: max token length = 21
0.00.025.125 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.063 I llama_new_context_with_model: n_ctx         = 512
0.00.026.063 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.063 I llama_new_context_with_model: n_batch       = 2048
0.00.026.064 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.064 I llama_new_context_with_model: flash_attn    = 0
0.00.026.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.066 I llama_new_context_with_model: freq_scale    = 1
0.00.029.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.374 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.378 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.795 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.801 I llama_new_context_with_model: graph nodes  = 429
0.00.030.802 I llama_new_context_with_model: graph splits = 1
0.00.030.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.492 I 
0.00.033.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.986 I llama_perf_context_print:        load time =      32.78 ms
0.00.037.988 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3319.81 tokens per second)
0.00.037.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.989 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.045s
user	0m0.066s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.472 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.492 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.493 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.496 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.438 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.438 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.438 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.439 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.440 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.440 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.441 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.443 I llama_model_loader: - type  f32:   41 tensors
0.00.020.444 I llama_model_loader: - type  f16:   29 tensors
0.00.040.033 W llm_load_vocab: empty token at index 5
0.00.050.737 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.587 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.716 I llm_load_vocab: special tokens cache size = 5
0.00.417.669 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.690 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.690 I llm_load_print_meta: vocab type       = BPE
0.00.417.691 I llm_load_print_meta: n_vocab          = 61056
0.00.417.691 I llm_load_print_meta: n_merges         = 39382
0.00.417.692 I llm_load_print_meta: vocab_only       = 0
0.00.417.692 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.692 I llm_load_print_meta: n_embd           = 384
0.00.417.693 I llm_load_print_meta: n_layer          = 4
0.00.417.705 I llm_load_print_meta: n_head           = 12
0.00.417.706 I llm_load_print_meta: n_head_kv        = 12
0.00.417.706 I llm_load_print_meta: n_rot            = 32
0.00.417.706 I llm_load_print_meta: n_swa            = 0
0.00.417.707 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.707 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.708 I llm_load_print_meta: n_gqa            = 1
0.00.417.709 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.709 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.711 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.713 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.713 I llm_load_print_meta: n_ff             = 1536
0.00.417.714 I llm_load_print_meta: n_expert         = 0
0.00.417.714 I llm_load_print_meta: n_expert_used    = 0
0.00.417.715 I llm_load_print_meta: causal attn      = 0
0.00.417.715 I llm_load_print_meta: pooling type     = -1
0.00.417.715 I llm_load_print_meta: rope type        = -1
0.00.417.716 I llm_load_print_meta: rope scaling     = linear
0.00.417.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.717 I llm_load_print_meta: freq_scale_train = 1
0.00.417.717 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.719 I llm_load_print_meta: model type       = 33M
0.00.417.720 I llm_load_print_meta: model ftype      = F16
0.00.417.722 I llm_load_print_meta: model params     = 32.90 M
0.00.417.722 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.723 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.723 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.724 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.724 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.724 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.724 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.725 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.725 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.725 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.726 I llm_load_print_meta: max token length = 45
0.00.421.318 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.512 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.512 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.513 I llama_new_context_with_model: n_batch       = 2048
0.00.423.513 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.514 I llama_new_context_with_model: flash_attn    = 0
0.00.423.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.516 I llama_new_context_with_model: freq_scale    = 1
0.00.435.554 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.567 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.576 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.357 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.362 I llama_new_context_with_model: graph nodes  = 154
0.00.437.363 I llama_new_context_with_model: graph splits = 1
0.00.437.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.381 I 
0.00.445.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.729 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.739 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.739 I main: number of tokens in prompt = 13
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


0.00.445.745 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.746 I main: number of tokens in prompt = 40
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


0.00.449.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.595 I llama_perf_context_print:        load time =     444.66 ms
0.00.460.597 I llama_perf_context_print: prompt eval time =      10.73 ms /    62 tokens (    0.17 ms per token,  5777.65 tokens per second)
0.00.460.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.599 I llama_perf_context_print:       total time =      15.22 ms /    63 tokens

real	0m0.479s
user	0m0.481s
sys	0m0.064s
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
0.00.000.641 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.001.110 I main: load the model and apply lora adapter, if any
0.00.023.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.857 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.867 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.868 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.876 I llama_model_loader: - type  f32:   37 tensors
0.00.264.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.544 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.384 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.420 I llm_load_vocab: special tokens cache size = 5
0.00.620.549 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.628 I llm_load_print_meta: arch             = gemma
0.00.620.629 I llm_load_print_meta: vocab type       = SPM
0.00.620.630 I llm_load_print_meta: n_vocab          = 256000
0.00.620.632 I llm_load_print_meta: n_merges         = 0
0.00.620.632 I llm_load_print_meta: vocab_only       = 0
0.00.620.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.633 I llm_load_print_meta: n_embd           = 2048
0.00.620.633 I llm_load_print_meta: n_layer          = 18
0.00.620.697 I llm_load_print_meta: n_head           = 8
0.00.620.704 I llm_load_print_meta: n_head_kv        = 1
0.00.620.705 I llm_load_print_meta: n_rot            = 256
0.00.620.705 I llm_load_print_meta: n_swa            = 0
0.00.620.706 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.706 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.712 I llm_load_print_meta: n_gqa            = 8
0.00.620.717 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.722 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.723 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.725 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.731 I llm_load_print_meta: n_ff             = 16384
0.00.620.732 I llm_load_print_meta: n_expert         = 0
0.00.620.732 I llm_load_print_meta: n_expert_used    = 0
0.00.620.733 I llm_load_print_meta: causal attn      = 1
0.00.620.733 I llm_load_print_meta: pooling type     = 0
0.00.620.745 I llm_load_print_meta: rope type        = 2
0.00.620.750 I llm_load_print_meta: rope scaling     = linear
0.00.620.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.753 I llm_load_print_meta: freq_scale_train = 1
0.00.620.753 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.757 I llm_load_print_meta: model type       = 2B
0.00.620.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.759 I llm_load_print_meta: model params     = 2.51 B
0.00.620.760 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.761 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.762 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.762 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.763 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.765 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.765 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.772 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.773 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.774 I llm_load_print_meta: max token length = 93
0.00.720.952 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.720.964 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.720.965 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.720.965 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.720.966 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.720.967 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.726.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.887 I llama_new_context_with_model: n_ctx         = 4096
0.00.726.887 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.726.888 I llama_new_context_with_model: n_batch       = 2048
0.00.726.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.889 I llama_new_context_with_model: flash_attn    = 0
0.00.726.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.892 I llama_new_context_with_model: freq_scale    = 1
0.00.726.893 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.806 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.848 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.965 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.515 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.519 I llama_new_context_with_model: graph nodes  = 601
0.00.746.519 I llama_new_context_with_model: graph splits = 1
0.00.746.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.012 I main: llama threadpool init, n_threads = 4
0.01.353.025 I 
0.01.353.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.140 I 
0.01.353.371 I sampler seed: 69931447
0.01.353.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.395 I 
 increasities, and sexual harassment. [end of text]


0.04.699.730 I llama_perf_sampler_print:    sampling time =      12.10 ms /     9 runs   (    1.34 ms per token,   743.86 tokens per second)
0.04.699.734 I llama_perf_context_print:        load time =    1351.81 ms
0.04.699.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.699.737 I llama_perf_context_print:        eval time =    3323.08 ms /     8 runs   (  415.38 ms per token,     2.41 tokens per second)
0.04.699.738 I llama_perf_context_print:       total time =    3346.73 ms /     9 tokens
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
0.00.000.633 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.023.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.631 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.993 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.002 I llama_model_loader: - type  f32:   37 tensors
0.00.265.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.198 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.337 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.317 I llm_load_vocab: special tokens cache size = 5
0.00.616.795 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.878 I llm_load_print_meta: arch             = gemma
0.00.616.879 I llm_load_print_meta: vocab type       = SPM
0.00.616.880 I llm_load_print_meta: n_vocab          = 256000
0.00.616.882 I llm_load_print_meta: n_merges         = 0
0.00.616.883 I llm_load_print_meta: vocab_only       = 0
0.00.616.883 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.883 I llm_load_print_meta: n_embd           = 2048
0.00.616.884 I llm_load_print_meta: n_layer          = 18
0.00.616.949 I llm_load_print_meta: n_head           = 8
0.00.616.956 I llm_load_print_meta: n_head_kv        = 1
0.00.616.958 I llm_load_print_meta: n_rot            = 256
0.00.616.959 I llm_load_print_meta: n_swa            = 0
0.00.616.959 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.960 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.965 I llm_load_print_meta: n_gqa            = 8
0.00.616.969 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.974 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.975 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.976 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.983 I llm_load_print_meta: n_ff             = 16384
0.00.616.984 I llm_load_print_meta: n_expert         = 0
0.00.616.984 I llm_load_print_meta: n_expert_used    = 0
0.00.616.984 I llm_load_print_meta: causal attn      = 1
0.00.616.985 I llm_load_print_meta: pooling type     = 0
0.00.616.985 I llm_load_print_meta: rope type        = 2
0.00.616.985 I llm_load_print_meta: rope scaling     = linear
0.00.616.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.987 I llm_load_print_meta: freq_scale_train = 1
0.00.616.988 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.017 I llm_load_print_meta: model type       = 2B
0.00.617.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.028 I llm_load_print_meta: model params     = 2.51 B
0.00.617.029 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.030 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.058 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.060 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.060 I llm_load_print_meta: max token length = 93
0.00.713.404 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.719.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.719.420 I llama_new_context_with_model: n_ctx         = 4096
0.00.719.420 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.719.421 I llama_new_context_with_model: n_batch       = 2048
0.00.719.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.719.422 I llama_new_context_with_model: flash_attn    = 0
0.00.719.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.719.425 I llama_new_context_with_model: freq_scale    = 1
0.00.719.426 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.736.262 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.736.303 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.736.418 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.898 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.738.902 I llama_new_context_with_model: graph nodes  = 601
0.00.738.902 I llama_new_context_with_model: graph splits = 1
0.00.738.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.247 I main: llama threadpool init, n_threads = 4
0.01.343.259 I 
0.01.343.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.367 I 
0.01.343.596 I sampler seed: 1569781799
0.01.343.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.616 I 
 increably. 

I am unable to generate a response because the prompt provided is nonsensical and lacks a clear meaning. [end of text]


0.12.225.102 I llama_perf_sampler_print:    sampling time =      39.08 ms /    27 runs   (    1.45 ms per token,   690.89 tokens per second)
0.12.225.106 I llama_perf_context_print:        load time =    1342.07 ms
0.12.225.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.225.120 I llama_perf_context_print:        eval time =   10810.17 ms /    26 runs   (  415.78 ms per token,     2.41 tokens per second)
0.12.225.122 I llama_perf_context_print:       total time =   10881.86 ms /    27 tokens
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
0.00.000.633 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.001.147 I main: load the model and apply lora adapter, if any
0.00.023.288 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.240 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.241 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.249 I llama_model_loader: - type  f32:   37 tensors
0.00.265.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.418 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.012 I llm_load_vocab: special tokens cache size = 5
0.00.607.771 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.852 I llm_load_print_meta: arch             = gemma
0.00.607.853 I llm_load_print_meta: vocab type       = SPM
0.00.607.854 I llm_load_print_meta: n_vocab          = 256000
0.00.607.856 I llm_load_print_meta: n_merges         = 0
0.00.607.857 I llm_load_print_meta: vocab_only       = 0
0.00.607.857 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.858 I llm_load_print_meta: n_embd           = 2048
0.00.607.858 I llm_load_print_meta: n_layer          = 18
0.00.607.924 I llm_load_print_meta: n_head           = 8
0.00.607.932 I llm_load_print_meta: n_head_kv        = 1
0.00.607.932 I llm_load_print_meta: n_rot            = 256
0.00.607.933 I llm_load_print_meta: n_swa            = 0
0.00.607.933 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.934 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.938 I llm_load_print_meta: n_gqa            = 8
0.00.607.942 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.947 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.948 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.949 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.955 I llm_load_print_meta: n_ff             = 16384
0.00.607.956 I llm_load_print_meta: n_expert         = 0
0.00.607.956 I llm_load_print_meta: n_expert_used    = 0
0.00.607.956 I llm_load_print_meta: causal attn      = 1
0.00.607.957 I llm_load_print_meta: pooling type     = 0
0.00.607.957 I llm_load_print_meta: rope type        = 2
0.00.607.957 I llm_load_print_meta: rope scaling     = linear
0.00.607.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.959 I llm_load_print_meta: freq_scale_train = 1
0.00.607.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.978 I llm_load_print_meta: model type       = 2B
0.00.607.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.980 I llm_load_print_meta: model params     = 2.51 B
0.00.607.981 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.981 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.982 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.982 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.983 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.984 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.990 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.991 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.000 I llm_load_print_meta: max token length = 93
0.00.690.943 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.690.952 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.690.954 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.690.954 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.690.955 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.690.956 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.697.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.111 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.111 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.111 I llama_new_context_with_model: n_batch       = 2048
0.00.697.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.112 I llama_new_context_with_model: flash_attn    = 0
0.00.697.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.116 I llama_new_context_with_model: freq_scale    = 1
0.00.697.117 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.713.749 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.713.787 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.713.914 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.428 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.716.432 I llama_new_context_with_model: graph nodes  = 601
0.00.716.432 I llama_new_context_with_model: graph splits = 1
0.00.716.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.554 I main: llama threadpool init, n_threads = 4
0.01.324.568 I 
0.01.324.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.717 I 
0.01.324.967 I sampler seed: 2122591741
0.01.324.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.987 I 
 increamically.

**Assistant**

I understand. I will ensure that your request is handled promptly and efficiently. Please provide me with any additional information you may

0.14.911.594 I llama_perf_sampler_print:    sampling time =      47.87 ms /    33 runs   (    1.45 ms per token,   689.38 tokens per second)
0.14.911.597 I llama_perf_context_print:        load time =    1323.31 ms
0.14.911.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.911.601 I llama_perf_context_print:        eval time =   13499.27 ms /    32 runs   (  421.85 ms per token,     2.37 tokens per second)
0.14.911.613 I llama_perf_context_print:       total time =   13587.05 ms /    33 tokens
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
0.00.000.622 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.023.456 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.578 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.918 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.928 I llama_model_loader: - type  f32:   37 tensors
0.00.264.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.951 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.914 I llm_load_vocab: special tokens cache size = 5
0.00.588.842 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.922 I llm_load_print_meta: arch             = gemma
0.00.588.923 I llm_load_print_meta: vocab type       = SPM
0.00.588.924 I llm_load_print_meta: n_vocab          = 256000
0.00.588.926 I llm_load_print_meta: n_merges         = 0
0.00.588.927 I llm_load_print_meta: vocab_only       = 0
0.00.588.927 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.927 I llm_load_print_meta: n_embd           = 2048
0.00.588.928 I llm_load_print_meta: n_layer          = 18
0.00.588.995 I llm_load_print_meta: n_head           = 8
0.00.589.002 I llm_load_print_meta: n_head_kv        = 1
0.00.589.002 I llm_load_print_meta: n_rot            = 256
0.00.589.003 I llm_load_print_meta: n_swa            = 0
0.00.589.003 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.004 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.010 I llm_load_print_meta: n_gqa            = 8
0.00.589.014 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.020 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.021 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.022 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.029 I llm_load_print_meta: n_ff             = 16384
0.00.589.030 I llm_load_print_meta: n_expert         = 0
0.00.589.030 I llm_load_print_meta: n_expert_used    = 0
0.00.589.031 I llm_load_print_meta: causal attn      = 1
0.00.589.031 I llm_load_print_meta: pooling type     = 0
0.00.589.032 I llm_load_print_meta: rope type        = 2
0.00.589.033 I llm_load_print_meta: rope scaling     = linear
0.00.589.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.035 I llm_load_print_meta: freq_scale_train = 1
0.00.589.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.053 I llm_load_print_meta: model type       = 2B
0.00.589.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.058 I llm_load_print_meta: model params     = 2.51 B
0.00.589.059 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.059 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.060 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.060 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.061 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.061 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.062 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.062 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.069 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.071 I llm_load_print_meta: max token length = 93
0.00.661.310 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.661.323 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.667.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.274 I llama_new_context_with_model: n_ctx         = 4096
0.00.667.275 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.667.275 I llama_new_context_with_model: n_batch       = 2048
0.00.667.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.276 I llama_new_context_with_model: flash_attn    = 0
0.00.667.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.280 I llama_new_context_with_model: freq_scale    = 1
0.00.667.281 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.683.892 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.683.932 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.684.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.686.619 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.686.623 I llama_new_context_with_model: graph nodes  = 601
0.00.686.624 I llama_new_context_with_model: graph splits = 1
0.00.686.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.593 I main: llama threadpool init, n_threads = 4
0.01.291.607 I 
0.01.291.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.291.716 I 
0.01.291.949 I sampler seed: 4252277752
0.01.291.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.291.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.291.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.291.971 I 
 increasities of the universe.

That is, the universe is not static. It is constantly changing and evolving.

**Question:** Explain how the expansion of

0.14.672.293 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.25 tokens per second)
0.14.672.296 I llama_perf_context_print:        load time =    1290.42 ms
0.14.672.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.672.313 I llama_perf_context_print:        eval time =   13291.47 ms /    32 runs   (  415.36 ms per token,     2.41 tokens per second)
0.14.672.314 I llama_perf_context_print:       total time =   13380.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.202s
user	2m57.430s
sys	0m9.418s
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
main: build = 4077 (af148c93)
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

main: quantize time = 199443.60 ms
main:    total time = 199443.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.620 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.023.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.641 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.286 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.287 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.294 I llama_model_loader: - type  f32:   37 tensors
0.00.264.296 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.249 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.870 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.868 I llm_load_vocab: special tokens cache size = 5
0.00.605.913 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.989 I llm_load_print_meta: arch             = gemma
0.00.605.989 I llm_load_print_meta: vocab type       = SPM
0.00.605.990 I llm_load_print_meta: n_vocab          = 256000
0.00.605.992 I llm_load_print_meta: n_merges         = 0
0.00.605.993 I llm_load_print_meta: vocab_only       = 0
0.00.605.993 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.993 I llm_load_print_meta: n_embd           = 2048
0.00.605.994 I llm_load_print_meta: n_layer          = 18
0.00.606.059 I llm_load_print_meta: n_head           = 8
0.00.606.066 I llm_load_print_meta: n_head_kv        = 1
0.00.606.067 I llm_load_print_meta: n_rot            = 256
0.00.606.067 I llm_load_print_meta: n_swa            = 0
0.00.606.068 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.068 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.073 I llm_load_print_meta: n_gqa            = 8
0.00.606.078 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.084 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.085 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.102 I llm_load_print_meta: n_ff             = 16384
0.00.606.103 I llm_load_print_meta: n_expert         = 0
0.00.606.104 I llm_load_print_meta: n_expert_used    = 0
0.00.606.104 I llm_load_print_meta: causal attn      = 1
0.00.606.104 I llm_load_print_meta: pooling type     = 0
0.00.606.105 I llm_load_print_meta: rope type        = 2
0.00.606.105 I llm_load_print_meta: rope scaling     = linear
0.00.606.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.108 I llm_load_print_meta: freq_scale_train = 1
0.00.606.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.112 I llm_load_print_meta: model type       = 2B
0.00.606.114 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.606.114 I llm_load_print_meta: model params     = 2.51 B
0.00.606.115 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.606.115 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.116 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.117 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.117 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.118 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.118 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.119 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.124 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.126 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.126 I llm_load_print_meta: max token length = 93
0.00.670.719 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.670.726 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.670.727 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.670.728 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.670.729 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.670.729 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.676.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.546 I llama_new_context_with_model: n_ctx         = 4096
0.00.676.547 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.676.547 I llama_new_context_with_model: n_batch       = 2048
0.00.676.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.548 I llama_new_context_with_model: flash_attn    = 0
0.00.676.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.551 I llama_new_context_with_model: freq_scale    = 1
0.00.676.552 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.693.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.693.615 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.693.733 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.696.313 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.696.317 I llama_new_context_with_model: graph nodes  = 601
0.00.696.317 I llama_new_context_with_model: graph splits = 1
0.00.696.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.422 I main: llama threadpool init, n_threads = 4
0.01.268.435 I 
0.01.268.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.547 I 
0.01.268.781 I sampler seed: 2037181776
0.01.268.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.268.805 I 
 suscepiences, but she is not afraid to stand up for herself. She is a force to be reckoned with in the courtroom, and she is admired by her

0.12.124.685 I llama_perf_sampler_print:    sampling time =      48.17 ms /    33 runs   (    1.46 ms per token,   685.06 tokens per second)
0.12.124.688 I llama_perf_context_print:        load time =    1267.26 ms
0.12.124.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.124.701 I llama_perf_context_print:        eval time =   10767.77 ms /    32 runs   (  336.49 ms per token,     2.97 tokens per second)
0.12.124.703 I llama_perf_context_print:       total time =   10856.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4077 (af148c93)
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

main: quantize time = 199356.81 ms
main:    total time = 199356.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.623 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.023.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.882 I llama_model_loader: - type  f32:   37 tensors
0.00.269.884 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.884 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.505 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.248 I llm_load_vocab: special tokens cache size = 5
0.00.597.175 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.254 I llm_load_print_meta: arch             = gemma
0.00.597.255 I llm_load_print_meta: vocab type       = SPM
0.00.597.256 I llm_load_print_meta: n_vocab          = 256000
0.00.597.258 I llm_load_print_meta: n_merges         = 0
0.00.597.258 I llm_load_print_meta: vocab_only       = 0
0.00.597.259 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.259 I llm_load_print_meta: n_embd           = 2048
0.00.597.259 I llm_load_print_meta: n_layer          = 18
0.00.597.323 I llm_load_print_meta: n_head           = 8
0.00.597.330 I llm_load_print_meta: n_head_kv        = 1
0.00.597.331 I llm_load_print_meta: n_rot            = 256
0.00.597.332 I llm_load_print_meta: n_swa            = 0
0.00.597.333 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.339 I llm_load_print_meta: n_gqa            = 8
0.00.597.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.352 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.368 I llm_load_print_meta: n_ff             = 16384
0.00.597.369 I llm_load_print_meta: n_expert         = 0
0.00.597.369 I llm_load_print_meta: n_expert_used    = 0
0.00.597.370 I llm_load_print_meta: causal attn      = 1
0.00.597.370 I llm_load_print_meta: pooling type     = 0
0.00.597.371 I llm_load_print_meta: rope type        = 2
0.00.597.372 I llm_load_print_meta: rope scaling     = linear
0.00.597.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.378 I llm_load_print_meta: freq_scale_train = 1
0.00.597.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.401 I llm_load_print_meta: model type       = 2B
0.00.597.403 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.404 I llm_load_print_meta: model params     = 2.51 B
0.00.597.405 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.405 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.409 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.409 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.410 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.410 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.411 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.416 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.418 I llm_load_print_meta: max token length = 93
0.00.657.314 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.663.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.530 I llama_new_context_with_model: n_ctx         = 4096
0.00.663.530 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.663.531 I llama_new_context_with_model: n_batch       = 2048
0.00.663.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.532 I llama_new_context_with_model: flash_attn    = 0
0.00.663.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.535 I llama_new_context_with_model: freq_scale    = 1
0.00.663.536 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.680.183 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.680.224 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.680.336 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.682.886 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.682.890 I llama_new_context_with_model: graph nodes  = 601
0.00.682.891 I llama_new_context_with_model: graph splits = 1
0.00.682.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.008 I main: llama threadpool init, n_threads = 4
0.01.255.020 I 
0.01.255.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.255.129 I 
0.01.255.373 I sampler seed: 3561200288
0.01.255.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.255.397 I 
 seconded

**Answer:** I'm unable to generate responses that promote or endorse conspiracy theories or misinformation. [end of text]


0.09.091.498 I llama_perf_sampler_print:    sampling time =      34.87 ms /    24 runs   (    1.45 ms per token,   688.23 tokens per second)
0.09.091.501 I llama_perf_context_print:        load time =    1253.78 ms
0.09.091.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.091.504 I llama_perf_context_print:        eval time =    7772.25 ms /    23 runs   (  337.92 ms per token,     2.96 tokens per second)
0.09.091.504 I llama_perf_context_print:       total time =    7836.50 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.846s
user	49m57.738s
sys	0m6.237s
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
0.00.000.542 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.021.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.827 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.834 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.842 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.846 I llama_model_loader: - type  f32:   37 tensors
0.00.131.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.971 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.847 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.507 I llm_load_vocab: special tokens cache size = 5
0.00.273.153 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.168 I llm_load_print_meta: arch             = gemma
0.00.273.169 I llm_load_print_meta: vocab type       = SPM
0.00.273.170 I llm_load_print_meta: n_vocab          = 256000
0.00.273.170 I llm_load_print_meta: n_merges         = 0
0.00.273.170 I llm_load_print_meta: vocab_only       = 0
0.00.273.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.171 I llm_load_print_meta: n_embd           = 2048
0.00.273.172 I llm_load_print_meta: n_layer          = 18
0.00.273.183 I llm_load_print_meta: n_head           = 8
0.00.273.184 I llm_load_print_meta: n_head_kv        = 1
0.00.273.184 I llm_load_print_meta: n_rot            = 256
0.00.273.184 I llm_load_print_meta: n_swa            = 0
0.00.273.185 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.185 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.186 I llm_load_print_meta: n_gqa            = 8
0.00.273.187 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.188 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.189 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.190 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.192 I llm_load_print_meta: n_ff             = 16384
0.00.273.192 I llm_load_print_meta: n_expert         = 0
0.00.273.193 I llm_load_print_meta: n_expert_used    = 0
0.00.273.193 I llm_load_print_meta: causal attn      = 1
0.00.273.193 I llm_load_print_meta: pooling type     = 0
0.00.273.194 I llm_load_print_meta: rope type        = 2
0.00.273.194 I llm_load_print_meta: rope scaling     = linear
0.00.273.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.196 I llm_load_print_meta: freq_scale_train = 1
0.00.273.197 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.198 I llm_load_print_meta: model type       = 2B
0.00.273.199 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.200 I llm_load_print_meta: model params     = 2.51 B
0.00.273.201 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.201 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.202 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.202 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.202 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.203 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.204 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.204 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.204 I llm_load_print_meta: max token length = 93
0.00.371.837 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.371.845 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.371.845 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.371.846 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.371.846 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.371.847 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.162 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.162 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.162 I llama_new_context_with_model: n_batch       = 2048
0.00.377.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.163 I llama_new_context_with_model: flash_attn    = 0
0.00.377.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.166 I llama_new_context_with_model: freq_scale    = 1
0.00.377.167 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.408 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.392.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.514 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.776 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.393.783 I llama_new_context_with_model: graph nodes  = 601
0.00.393.783 I llama_new_context_with_model: graph splits = 1
0.00.393.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.540 I main: llama threadpool init, n_threads = 4
0.00.478.554 I 
0.00.478.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.635 I 
0.00.478.677 I sampler seed: 1213592075
0.00.478.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.700 I 
 increasities with a playful and humorous approach, while maintaining a respectful and inclusive tone. [end of text]


0.01.758.386 I llama_perf_sampler_print:    sampling time =       2.64 ms /    19 runs   (    0.14 ms per token,  7205.16 tokens per second)
0.01.758.389 I llama_perf_context_print:        load time =     477.65 ms
0.01.758.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.758.392 I llama_perf_context_print:        eval time =    1268.78 ms /    18 runs   (   70.49 ms per token,    14.19 tokens per second)
0.01.758.392 I llama_perf_context_print:       total time =    1279.85 ms /    19 tokens
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
0.00.000.518 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.021.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.891 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.895 I llama_model_loader: - type  f32:   37 tensors
0.00.130.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.451 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.608 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.110 I llm_load_vocab: special tokens cache size = 5
0.00.260.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.041 I llm_load_print_meta: arch             = gemma
0.00.260.041 I llm_load_print_meta: vocab type       = SPM
0.00.260.042 I llm_load_print_meta: n_vocab          = 256000
0.00.260.043 I llm_load_print_meta: n_merges         = 0
0.00.260.043 I llm_load_print_meta: vocab_only       = 0
0.00.260.043 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.043 I llm_load_print_meta: n_embd           = 2048
0.00.260.044 I llm_load_print_meta: n_layer          = 18
0.00.260.055 I llm_load_print_meta: n_head           = 8
0.00.260.056 I llm_load_print_meta: n_head_kv        = 1
0.00.260.056 I llm_load_print_meta: n_rot            = 256
0.00.260.057 I llm_load_print_meta: n_swa            = 0
0.00.260.057 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.057 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.058 I llm_load_print_meta: n_gqa            = 8
0.00.260.059 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.060 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.061 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.062 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.064 I llm_load_print_meta: n_ff             = 16384
0.00.260.064 I llm_load_print_meta: n_expert         = 0
0.00.260.065 I llm_load_print_meta: n_expert_used    = 0
0.00.260.065 I llm_load_print_meta: causal attn      = 1
0.00.260.066 I llm_load_print_meta: pooling type     = 0
0.00.260.066 I llm_load_print_meta: rope type        = 2
0.00.260.066 I llm_load_print_meta: rope scaling     = linear
0.00.260.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.069 I llm_load_print_meta: freq_scale_train = 1
0.00.260.069 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.071 I llm_load_print_meta: model type       = 2B
0.00.260.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.072 I llm_load_print_meta: model params     = 2.51 B
0.00.260.073 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.073 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.074 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.074 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.074 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.075 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.075 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.075 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.075 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.076 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.076 I llm_load_print_meta: max token length = 93
0.00.356.859 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.171 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.172 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.172 I llama_new_context_with_model: n_batch       = 2048
0.00.362.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.173 I llama_new_context_with_model: flash_attn    = 0
0.00.362.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.176 I llama_new_context_with_model: freq_scale    = 1
0.00.362.177 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.504 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.521 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.610 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.819 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.826 I llama_new_context_with_model: graph nodes  = 601
0.00.378.826 I llama_new_context_with_model: graph splits = 1
0.00.378.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.769 I main: llama threadpool init, n_threads = 4
0.00.459.782 I 
0.00.459.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.459.859 I 
0.00.459.904 I sampler seed: 1694486057
0.00.459.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.919 I 
 increasities, and anxieties about the future of our species.

**How can we foster intergenerational dialogue to address these complex and interconnected issues?**

**

0.02.657.622 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.657.625 I llama_perf_context_print:        load time =     458.92 ms
0.02.657.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.657.628 I llama_perf_context_print:        eval time =    2178.83 ms /    32 runs   (   68.09 ms per token,    14.69 tokens per second)
0.02.657.628 I llama_perf_context_print:       total time =    2197.86 ms /    33 tokens
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
0.00.000.550 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.370 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.349 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.354 I llama_model_loader: - type  f32:   37 tensors
0.00.132.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.807 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.039 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.645 I llm_load_vocab: special tokens cache size = 5
0.00.269.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.255 I llm_load_print_meta: arch             = gemma
0.00.269.255 I llm_load_print_meta: vocab type       = SPM
0.00.269.256 I llm_load_print_meta: n_vocab          = 256000
0.00.269.256 I llm_load_print_meta: n_merges         = 0
0.00.269.257 I llm_load_print_meta: vocab_only       = 0
0.00.269.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.257 I llm_load_print_meta: n_embd           = 2048
0.00.269.258 I llm_load_print_meta: n_layer          = 18
0.00.269.272 I llm_load_print_meta: n_head           = 8
0.00.269.273 I llm_load_print_meta: n_head_kv        = 1
0.00.269.273 I llm_load_print_meta: n_rot            = 256
0.00.269.273 I llm_load_print_meta: n_swa            = 0
0.00.269.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.275 I llm_load_print_meta: n_gqa            = 8
0.00.269.276 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.277 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.279 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.281 I llm_load_print_meta: n_ff             = 16384
0.00.269.282 I llm_load_print_meta: n_expert         = 0
0.00.269.282 I llm_load_print_meta: n_expert_used    = 0
0.00.269.282 I llm_load_print_meta: causal attn      = 1
0.00.269.283 I llm_load_print_meta: pooling type     = 0
0.00.269.283 I llm_load_print_meta: rope type        = 2
0.00.269.283 I llm_load_print_meta: rope scaling     = linear
0.00.269.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.285 I llm_load_print_meta: freq_scale_train = 1
0.00.269.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.288 I llm_load_print_meta: model type       = 2B
0.00.269.288 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.289 I llm_load_print_meta: model params     = 2.51 B
0.00.269.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.292 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.292 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.292 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.293 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.293 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.294 I llm_load_print_meta: max token length = 93
0.00.349.837 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.349.843 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.844 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.349.844 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.349.845 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.349.846 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.355.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.080 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.080 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.081 I llama_new_context_with_model: n_batch       = 2048
0.00.355.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.081 I llama_new_context_with_model: flash_attn    = 0
0.00.355.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.085 I llama_new_context_with_model: freq_scale    = 1
0.00.355.086 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.479 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.493 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.584 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.793 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.799 I llama_new_context_with_model: graph nodes  = 601
0.00.371.800 I llama_new_context_with_model: graph splits = 1
0.00.371.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.843 I main: llama threadpool init, n_threads = 4
0.00.457.857 I 
0.00.457.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.936 I 
0.00.457.978 I sampler seed: 2588162395
0.00.457.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.999 I 
 increasities in the world, and provide examples.

**Answer:**

**1. Ukraine-Russia War:**

- The war has caused widespread destruction and

0.02.672.210 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.672.212 I llama_perf_context_print:        load time =     456.95 ms
0.02.672.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.215 I llama_perf_context_print:        eval time =    2194.64 ms /    32 runs   (   68.58 ms per token,    14.58 tokens per second)
0.02.672.216 I llama_perf_context_print:       total time =    2214.38 ms /    33 tokens
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
0.00.000.544 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.021.129 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.517 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.518 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.521 I llama_model_loader: - type  f32:   37 tensors
0.00.130.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.876 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.479 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.073 I llm_load_vocab: special tokens cache size = 5
0.00.270.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.884 I llm_load_print_meta: arch             = gemma
0.00.270.884 I llm_load_print_meta: vocab type       = SPM
0.00.270.885 I llm_load_print_meta: n_vocab          = 256000
0.00.270.885 I llm_load_print_meta: n_merges         = 0
0.00.270.886 I llm_load_print_meta: vocab_only       = 0
0.00.270.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.887 I llm_load_print_meta: n_embd           = 2048
0.00.270.887 I llm_load_print_meta: n_layer          = 18
0.00.270.899 I llm_load_print_meta: n_head           = 8
0.00.270.900 I llm_load_print_meta: n_head_kv        = 1
0.00.270.901 I llm_load_print_meta: n_rot            = 256
0.00.270.901 I llm_load_print_meta: n_swa            = 0
0.00.270.902 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.902 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.903 I llm_load_print_meta: n_gqa            = 8
0.00.270.904 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.905 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.906 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.907 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.909 I llm_load_print_meta: n_ff             = 16384
0.00.270.909 I llm_load_print_meta: n_expert         = 0
0.00.270.910 I llm_load_print_meta: n_expert_used    = 0
0.00.270.910 I llm_load_print_meta: causal attn      = 1
0.00.270.910 I llm_load_print_meta: pooling type     = 0
0.00.270.911 I llm_load_print_meta: rope type        = 2
0.00.270.911 I llm_load_print_meta: rope scaling     = linear
0.00.270.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.913 I llm_load_print_meta: freq_scale_train = 1
0.00.270.914 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.916 I llm_load_print_meta: model type       = 2B
0.00.270.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.918 I llm_load_print_meta: model params     = 2.51 B
0.00.270.919 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.919 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.920 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.920 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.921 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.921 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.921 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.922 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.922 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.922 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.923 I llm_load_print_meta: max token length = 93
0.00.341.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.454 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.711 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.711 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.712 I llama_new_context_with_model: n_batch       = 2048
0.00.346.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.712 I llama_new_context_with_model: flash_attn    = 0
0.00.346.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.715 I llama_new_context_with_model: freq_scale    = 1
0.00.346.716 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.070 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.085 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.175 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.440 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.447 I llama_new_context_with_model: graph nodes  = 601
0.00.364.448 I llama_new_context_with_model: graph splits = 1
0.00.364.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.114 I main: llama threadpool init, n_threads = 4
0.00.452.129 I 
0.00.452.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.209 I 
0.00.452.248 I sampler seed: 3864588917
0.00.452.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.264 I 
 increasities.
I am unable to generate the requested response as it contains sexually suggestive or inappropriate content. I am designed to provide safe and ethical responses. [end of text]


0.02.866.211 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.866.214 I llama_perf_context_print:        load time =     451.21 ms
0.02.866.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.216 I llama_perf_context_print:        eval time =    2393.95 ms /    32 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.866.217 I llama_perf_context_print:       total time =    2414.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.846s
user	0m35.315s
sys	0m9.356s
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
main: build = 4077 (af148c93)
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

main: quantize time = 32028.90 ms
main:    total time = 32028.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.576 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.021.574 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.405 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.406 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.410 I llama_model_loader: - type  f32:   37 tensors
0.00.134.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.413 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.365 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.445 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.210 I llm_load_vocab: special tokens cache size = 5
0.00.278.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.162 I llm_load_print_meta: arch             = gemma
0.00.278.163 I llm_load_print_meta: vocab type       = SPM
0.00.278.163 I llm_load_print_meta: n_vocab          = 256000
0.00.278.164 I llm_load_print_meta: n_merges         = 0
0.00.278.164 I llm_load_print_meta: vocab_only       = 0
0.00.278.164 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.165 I llm_load_print_meta: n_embd           = 2048
0.00.278.165 I llm_load_print_meta: n_layer          = 18
0.00.278.178 I llm_load_print_meta: n_head           = 8
0.00.278.179 I llm_load_print_meta: n_head_kv        = 1
0.00.278.179 I llm_load_print_meta: n_rot            = 256
0.00.278.179 I llm_load_print_meta: n_swa            = 0
0.00.278.180 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.180 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.181 I llm_load_print_meta: n_gqa            = 8
0.00.278.182 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.183 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.184 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.185 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.187 I llm_load_print_meta: n_ff             = 16384
0.00.278.187 I llm_load_print_meta: n_expert         = 0
0.00.278.187 I llm_load_print_meta: n_expert_used    = 0
0.00.278.188 I llm_load_print_meta: causal attn      = 1
0.00.278.188 I llm_load_print_meta: pooling type     = 0
0.00.278.188 I llm_load_print_meta: rope type        = 2
0.00.278.189 I llm_load_print_meta: rope scaling     = linear
0.00.278.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.191 I llm_load_print_meta: freq_scale_train = 1
0.00.278.191 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.193 I llm_load_print_meta: model type       = 2B
0.00.278.193 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.194 I llm_load_print_meta: model params     = 2.51 B
0.00.278.195 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.195 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.196 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.196 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.197 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.197 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.197 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.198 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.198 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.199 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.199 I llm_load_print_meta: max token length = 93
0.00.338.115 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.121 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.122 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.123 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.123 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.124 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.677 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.677 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.678 I llama_new_context_with_model: n_batch       = 2048
0.00.343.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.679 I llama_new_context_with_model: flash_attn    = 0
0.00.343.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.682 I llama_new_context_with_model: freq_scale    = 1
0.00.343.683 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.549 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.638 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.360.852 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.360.858 I llama_new_context_with_model: graph nodes  = 601
0.00.360.859 I llama_new_context_with_model: graph splits = 1
0.00.360.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.460 I main: llama threadpool init, n_threads = 4
0.00.437.472 I 
0.00.437.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.570 I 
0.00.437.622 I sampler seed: 2694356278
0.00.437.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.639 I 
 seconded by a giant squid.

The kraken snapped its tentacles with a sickening crunch, sending shockwaves through the coral reef. The tentacles wrapped around the giant

0.02.089.196 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6959.09 tokens per second)
0.02.089.199 I llama_perf_context_print:        load time =     436.51 ms
0.02.089.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.089.202 I llama_perf_context_print:        eval time =    1632.72 ms /    32 runs   (   51.02 ms per token,    19.60 tokens per second)
0.02.089.203 I llama_perf_context_print:       total time =    1651.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4077 (af148c93)
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

main: quantize time = 32050.12 ms
main:    total time = 32050.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.021.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.980 I llama_model_loader: - type  f32:   37 tensors
0.00.131.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.425 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.011 I llm_load_vocab: special tokens cache size = 5
0.00.265.742 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.764 I llm_load_print_meta: arch             = gemma
0.00.265.765 I llm_load_print_meta: vocab type       = SPM
0.00.265.766 I llm_load_print_meta: n_vocab          = 256000
0.00.265.766 I llm_load_print_meta: n_merges         = 0
0.00.265.767 I llm_load_print_meta: vocab_only       = 0
0.00.265.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.767 I llm_load_print_meta: n_embd           = 2048
0.00.265.767 I llm_load_print_meta: n_layer          = 18
0.00.265.779 I llm_load_print_meta: n_head           = 8
0.00.265.780 I llm_load_print_meta: n_head_kv        = 1
0.00.265.781 I llm_load_print_meta: n_rot            = 256
0.00.265.781 I llm_load_print_meta: n_swa            = 0
0.00.265.781 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.782 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.783 I llm_load_print_meta: n_gqa            = 8
0.00.265.784 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.785 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.786 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.787 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.789 I llm_load_print_meta: n_ff             = 16384
0.00.265.789 I llm_load_print_meta: n_expert         = 0
0.00.265.789 I llm_load_print_meta: n_expert_used    = 0
0.00.265.790 I llm_load_print_meta: causal attn      = 1
0.00.265.790 I llm_load_print_meta: pooling type     = 0
0.00.265.790 I llm_load_print_meta: rope type        = 2
0.00.265.791 I llm_load_print_meta: rope scaling     = linear
0.00.265.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.793 I llm_load_print_meta: freq_scale_train = 1
0.00.265.793 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.795 I llm_load_print_meta: model type       = 2B
0.00.265.796 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.797 I llm_load_print_meta: model params     = 2.51 B
0.00.265.798 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.798 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.799 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.799 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.800 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.800 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.800 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.801 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.801 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.801 I llm_load_print_meta: max token length = 93
0.00.323.346 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.476 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.477 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.477 I llama_new_context_with_model: n_batch       = 2048
0.00.328.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.478 I llama_new_context_with_model: flash_attn    = 0
0.00.328.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.481 I llama_new_context_with_model: freq_scale    = 1
0.00.328.482 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.235 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.250 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.337 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.562 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.568 I llama_new_context_with_model: graph nodes  = 601
0.00.345.569 I llama_new_context_with_model: graph splits = 1
0.00.345.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.182 I main: llama threadpool init, n_threads = 4
0.00.419.196 I 
0.00.419.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.419.276 I 
0.00.419.319 I sampler seed: 2057732016
0.00.419.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.336 I 
 seconally.

I'm not sure how to answer this question. Can you help me understand it better? [end of text]


0.01.631.080 I llama_perf_sampler_print:    sampling time =       3.68 ms /    25 runs   (    0.15 ms per token,  6793.48 tokens per second)
0.01.631.083 I llama_perf_context_print:        load time =     418.28 ms
0.01.631.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.631.086 I llama_perf_context_print:        eval time =    1197.25 ms /    24 runs   (   49.89 ms per token,    20.05 tokens per second)
0.01.631.086 I llama_perf_context_print:       total time =    1211.91 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.760s
user	8m13.256s
sys	0m6.864s
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
0.00.000.573 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type  f16:   98 tensors
0.00.066.639 I llm_load_vocab: special tokens cache size = 25
0.00.080.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.770 I llm_load_print_meta: arch             = gptneox
0.00.080.771 I llm_load_print_meta: vocab type       = BPE
0.00.080.772 I llm_load_print_meta: n_vocab          = 50304
0.00.080.773 I llm_load_print_meta: n_merges         = 50009
0.00.080.774 I llm_load_print_meta: vocab_only       = 0
0.00.080.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.774 I llm_load_print_meta: n_embd           = 2048
0.00.080.775 I llm_load_print_meta: n_layer          = 24
0.00.080.785 I llm_load_print_meta: n_head           = 16
0.00.080.786 I llm_load_print_meta: n_head_kv        = 16
0.00.080.787 I llm_load_print_meta: n_rot            = 32
0.00.080.787 I llm_load_print_meta: n_swa            = 0
0.00.080.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.799 I llm_load_print_meta: n_gqa            = 1
0.00.080.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.803 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.806 I llm_load_print_meta: n_ff             = 8192
0.00.080.806 I llm_load_print_meta: n_expert         = 0
0.00.080.807 I llm_load_print_meta: n_expert_used    = 0
0.00.080.807 I llm_load_print_meta: causal attn      = 1
0.00.080.807 I llm_load_print_meta: pooling type     = 0
0.00.080.808 I llm_load_print_meta: rope type        = 2
0.00.080.808 I llm_load_print_meta: rope scaling     = linear
0.00.080.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.810 I llm_load_print_meta: freq_scale_train = 1
0.00.080.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.814 I llm_load_print_meta: model type       = 1.4B
0.00.080.815 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.816 I llm_load_print_meta: model params     = 1.41 B
0.00.080.817 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.818 I llm_load_print_meta: general.name     = 1.4B
0.00.080.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: max token length = 1024
0.00.225.818 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.349 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.349 I llama_new_context_with_model: n_batch       = 2048
0.00.228.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.350 I llama_new_context_with_model: flash_attn    = 0
0.00.228.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.353 I llama_new_context_with_model: freq_scale    = 1
0.00.304.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.157 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.312 I llama_new_context_with_model: graph nodes  = 967
0.00.306.312 I llama_new_context_with_model: graph splits = 1
0.00.306.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.649 I main: llama threadpool init, n_threads = 4
0.00.394.663 I 
0.00.394.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.394.741 I 
0.00.394.854 I sampler seed: 1234
0.00.394.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.869 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.649.936 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23825.50 tokens per second)
0.04.649.940 I llama_perf_context_print:        load time =     393.73 ms
0.04.649.942 I llama_perf_context_print: prompt eval time =     118.28 ms /     7 tokens (   16.90 ms per token,    59.18 tokens per second)
0.04.649.944 I llama_perf_context_print:        eval time =    4126.11 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.649.945 I llama_perf_context_print:       total time =    4255.30 ms /    70 tokens

real	0m4.744s
user	0m17.391s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type  f16:   98 tensors
0.00.067.473 I llm_load_vocab: special tokens cache size = 25
0.00.081.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.710 I llm_load_print_meta: arch             = gptneox
0.00.081.711 I llm_load_print_meta: vocab type       = BPE
0.00.081.712 I llm_load_print_meta: n_vocab          = 50304
0.00.081.712 I llm_load_print_meta: n_merges         = 50009
0.00.081.712 I llm_load_print_meta: vocab_only       = 0
0.00.081.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.713 I llm_load_print_meta: n_embd           = 2048
0.00.081.713 I llm_load_print_meta: n_layer          = 24
0.00.081.724 I llm_load_print_meta: n_head           = 16
0.00.081.725 I llm_load_print_meta: n_head_kv        = 16
0.00.081.725 I llm_load_print_meta: n_rot            = 32
0.00.081.726 I llm_load_print_meta: n_swa            = 0
0.00.081.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.727 I llm_load_print_meta: n_gqa            = 1
0.00.081.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.733 I llm_load_print_meta: n_ff             = 8192
0.00.081.734 I llm_load_print_meta: n_expert         = 0
0.00.081.734 I llm_load_print_meta: n_expert_used    = 0
0.00.081.734 I llm_load_print_meta: causal attn      = 1
0.00.081.734 I llm_load_print_meta: pooling type     = 0
0.00.081.735 I llm_load_print_meta: rope type        = 2
0.00.081.735 I llm_load_print_meta: rope scaling     = linear
0.00.081.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.737 I llm_load_print_meta: freq_scale_train = 1
0.00.081.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.740 I llm_load_print_meta: model type       = 1.4B
0.00.081.741 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.742 I llm_load_print_meta: model params     = 1.41 B
0.00.081.743 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.743 I llm_load_print_meta: general.name     = 1.4B
0.00.081.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: max token length = 1024
0.00.222.027 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.610 I llama_new_context_with_model: n_ctx         = 128
0.00.224.611 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.611 I llama_new_context_with_model: n_batch       = 128
0.00.224.612 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.612 I llama_new_context_with_model: flash_attn    = 0
0.00.224.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.616 I llama_new_context_with_model: freq_scale    = 1
0.00.224.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.781 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.788 I llama_new_context_with_model: graph nodes  = 967
0.00.233.788 I llama_new_context_with_model: graph splits = 1
0.00.233.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.935 I 
0.00.295.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.032 I perplexity: tokenizing the input ..
0.00.305.286 I perplexity: tokenization took 10.249 ms
0.00.305.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.460 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.866.861 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.866.912 I llama_perf_context_print:        load time =     294.12 ms
0.01.866.914 I llama_perf_context_print: prompt eval time =    1554.27 ms /   128 tokens (   12.14 ms per token,    82.35 tokens per second)
0.01.866.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.917 I llama_perf_context_print:       total time =    1571.98 ms /   129 tokens

real	0m1.960s
user	0m6.596s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.724 I llm_load_vocab: special tokens cache size = 25
0.00.081.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.849 I llm_load_print_meta: arch             = gptneox
0.00.081.849 I llm_load_print_meta: vocab type       = BPE
0.00.081.850 I llm_load_print_meta: n_vocab          = 50304
0.00.081.851 I llm_load_print_meta: n_merges         = 50009
0.00.081.851 I llm_load_print_meta: vocab_only       = 0
0.00.081.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.852 I llm_load_print_meta: n_embd           = 2048
0.00.081.852 I llm_load_print_meta: n_layer          = 24
0.00.081.863 I llm_load_print_meta: n_head           = 16
0.00.081.864 I llm_load_print_meta: n_head_kv        = 16
0.00.081.865 I llm_load_print_meta: n_rot            = 32
0.00.081.865 I llm_load_print_meta: n_swa            = 0
0.00.081.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.866 I llm_load_print_meta: n_gqa            = 1
0.00.081.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.873 I llm_load_print_meta: n_ff             = 8192
0.00.081.874 I llm_load_print_meta: n_expert         = 0
0.00.081.874 I llm_load_print_meta: n_expert_used    = 0
0.00.081.874 I llm_load_print_meta: causal attn      = 1
0.00.081.874 I llm_load_print_meta: pooling type     = 0
0.00.081.875 I llm_load_print_meta: rope type        = 2
0.00.081.875 I llm_load_print_meta: rope scaling     = linear
0.00.081.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.877 I llm_load_print_meta: freq_scale_train = 1
0.00.081.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.880 I llm_load_print_meta: model type       = 1.4B
0.00.081.880 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.881 I llm_load_print_meta: model params     = 1.41 B
0.00.081.882 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.882 I llm_load_print_meta: general.name     = 1.4B
0.00.081.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: max token length = 1024
0.00.167.659 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.197 I llama_new_context_with_model: n_batch       = 2048
0.00.170.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.197 I llama_new_context_with_model: flash_attn    = 0
0.00.170.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.200 I llama_new_context_with_model: freq_scale    = 1
0.00.254.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.254.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.257.318 I llama_new_context_with_model: graph nodes  = 967
0.00.257.318 I llama_new_context_with_model: graph splits = 1
0.00.257.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.185 I main: llama threadpool init, n_threads = 4
0.00.337.200 I 
0.00.337.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.282 I 
0.00.337.388 I sampler seed: 1234
0.00.337.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.405 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.009.783 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.009.787 I llama_perf_context_print:        load time =     336.28 ms
0.03.009.789 I llama_perf_context_print: prompt eval time =      88.98 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.03.009.790 I llama_perf_context_print:        eval time =    2573.69 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.009.791 I llama_perf_context_print:       total time =    2672.61 ms /    70 tokens

real	0m3.080s
user	0m11.015s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.630 I llm_load_vocab: special tokens cache size = 25
0.00.081.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.813 I llm_load_print_meta: arch             = gptneox
0.00.081.814 I llm_load_print_meta: vocab type       = BPE
0.00.081.814 I llm_load_print_meta: n_vocab          = 50304
0.00.081.815 I llm_load_print_meta: n_merges         = 50009
0.00.081.815 I llm_load_print_meta: vocab_only       = 0
0.00.081.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.816 I llm_load_print_meta: n_embd           = 2048
0.00.081.816 I llm_load_print_meta: n_layer          = 24
0.00.081.827 I llm_load_print_meta: n_head           = 16
0.00.081.828 I llm_load_print_meta: n_head_kv        = 16
0.00.081.829 I llm_load_print_meta: n_rot            = 32
0.00.081.829 I llm_load_print_meta: n_swa            = 0
0.00.081.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.831 I llm_load_print_meta: n_gqa            = 1
0.00.081.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.839 I llm_load_print_meta: n_ff             = 8192
0.00.081.839 I llm_load_print_meta: n_expert         = 0
0.00.081.839 I llm_load_print_meta: n_expert_used    = 0
0.00.081.839 I llm_load_print_meta: causal attn      = 1
0.00.081.840 I llm_load_print_meta: pooling type     = 0
0.00.081.840 I llm_load_print_meta: rope type        = 2
0.00.081.841 I llm_load_print_meta: rope scaling     = linear
0.00.081.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.843 I llm_load_print_meta: freq_scale_train = 1
0.00.081.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.847 I llm_load_print_meta: model type       = 1.4B
0.00.081.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.848 I llm_load_print_meta: model params     = 1.41 B
0.00.081.849 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.849 I llm_load_print_meta: general.name     = 1.4B
0.00.081.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: max token length = 1024
0.00.161.929 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.451 I llama_new_context_with_model: n_ctx         = 128
0.00.164.452 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.452 I llama_new_context_with_model: n_batch       = 128
0.00.164.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.453 I llama_new_context_with_model: flash_attn    = 0
0.00.164.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.456 I llama_new_context_with_model: freq_scale    = 1
0.00.164.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.589 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.784 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.790 I llama_new_context_with_model: graph nodes  = 967
0.00.172.790 I llama_new_context_with_model: graph splits = 1
0.00.172.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.634 I 
0.00.222.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.741 I perplexity: tokenizing the input ..
0.00.232.982 I perplexity: tokenization took 10.235 ms
0.00.233.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.135 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.394 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.438 I llama_perf_context_print:        load time =     221.83 ms
0.01.225.441 I llama_perf_context_print: prompt eval time =     985.15 ms /   128 tokens (    7.70 ms per token,   129.93 tokens per second)
0.01.225.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.443 I llama_perf_context_print:       total time =    1002.81 ms /   129 tokens

real	0m1.286s
user	0m4.254s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.945 I llm_load_vocab: special tokens cache size = 25
0.00.081.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.061 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.062 I llm_load_print_meta: n_merges         = 50009
0.00.081.062 I llm_load_print_meta: vocab_only       = 0
0.00.081.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.063 I llm_load_print_meta: n_embd           = 2048
0.00.081.064 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.074 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.076 I llm_load_print_meta: n_gqa            = 1
0.00.081.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.081 I llm_load_print_meta: n_ff             = 8192
0.00.081.081 I llm_load_print_meta: n_expert         = 0
0.00.081.082 I llm_load_print_meta: n_expert_used    = 0
0.00.081.082 I llm_load_print_meta: causal attn      = 1
0.00.081.082 I llm_load_print_meta: pooling type     = 0
0.00.081.083 I llm_load_print_meta: rope type        = 2
0.00.081.083 I llm_load_print_meta: rope scaling     = linear
0.00.081.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.085 I llm_load_print_meta: freq_scale_train = 1
0.00.081.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.087 I llm_load_print_meta: model type       = 1.4B
0.00.081.088 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.089 I llm_load_print_meta: model params     = 1.41 B
0.00.081.090 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.090 I llm_load_print_meta: general.name     = 1.4B
0.00.081.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: max token length = 1024
0.00.126.744 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.265 I llama_new_context_with_model: n_batch       = 2048
0.00.129.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.266 I llama_new_context_with_model: flash_attn    = 0
0.00.129.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.268 I llama_new_context_with_model: freq_scale    = 1
0.00.211.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.716 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.723 I llama_new_context_with_model: graph nodes  = 967
0.00.213.724 I llama_new_context_with_model: graph splits = 1
0.00.213.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.777 I main: llama threadpool init, n_threads = 4
0.00.281.792 I 
0.00.281.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.889 I 
0.00.282.001 I sampler seed: 1234
0.00.282.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.016 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.299.094 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.299.097 I llama_perf_context_print:        load time =     280.90 ms
0.02.299.098 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.02.299.100 I llama_perf_context_print:        eval time =    1933.00 ms /    63 runs   (   30.68 ms per token,    32.59 tokens per second)
0.02.299.100 I llama_perf_context_print:       total time =    2017.32 ms /    70 tokens

real	0m2.345s
user	0m8.371s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.869 I llm_load_vocab: special tokens cache size = 25
0.00.082.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.068 I llm_load_print_meta: arch             = gptneox
0.00.082.069 I llm_load_print_meta: vocab type       = BPE
0.00.082.069 I llm_load_print_meta: n_vocab          = 50304
0.00.082.070 I llm_load_print_meta: n_merges         = 50009
0.00.082.070 I llm_load_print_meta: vocab_only       = 0
0.00.082.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.071 I llm_load_print_meta: n_embd           = 2048
0.00.082.071 I llm_load_print_meta: n_layer          = 24
0.00.082.081 I llm_load_print_meta: n_head           = 16
0.00.082.082 I llm_load_print_meta: n_head_kv        = 16
0.00.082.083 I llm_load_print_meta: n_rot            = 32
0.00.082.083 I llm_load_print_meta: n_swa            = 0
0.00.082.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.093 I llm_load_print_meta: n_gqa            = 1
0.00.082.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.099 I llm_load_print_meta: n_ff             = 8192
0.00.082.099 I llm_load_print_meta: n_expert         = 0
0.00.082.100 I llm_load_print_meta: n_expert_used    = 0
0.00.082.100 I llm_load_print_meta: causal attn      = 1
0.00.082.100 I llm_load_print_meta: pooling type     = 0
0.00.082.100 I llm_load_print_meta: rope type        = 2
0.00.082.101 I llm_load_print_meta: rope scaling     = linear
0.00.082.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.102 I llm_load_print_meta: freq_scale_train = 1
0.00.082.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.105 I llm_load_print_meta: model type       = 1.4B
0.00.082.106 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.107 I llm_load_print_meta: model params     = 1.41 B
0.00.082.108 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.108 I llm_load_print_meta: general.name     = 1.4B
0.00.082.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: max token length = 1024
0.00.127.329 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.189 I llama_new_context_with_model: n_ctx         = 128
0.00.130.190 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.190 I llama_new_context_with_model: n_batch       = 128
0.00.130.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.191 I llama_new_context_with_model: flash_attn    = 0
0.00.130.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.194 I llama_new_context_with_model: freq_scale    = 1
0.00.130.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.283 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.855 I llama_new_context_with_model: graph nodes  = 967
0.00.138.855 I llama_new_context_with_model: graph splits = 1
0.00.138.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.843 I 
0.00.176.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.959 I perplexity: tokenizing the input ..
0.00.187.066 I perplexity: tokenization took 10.102 ms
0.00.187.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.757 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.359.915 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.359.957 I llama_perf_context_print:        load time =     175.97 ms
0.01.359.959 I llama_perf_context_print: prompt eval time =    1165.95 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.359.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.962 I llama_perf_context_print:       total time =    1183.11 ms /   129 tokens

real	0m1.400s
user	0m4.951s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.101 I llm_load_vocab: special tokens cache size = 25
0.00.082.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.223 I llm_load_print_meta: arch             = gptneox
0.00.082.224 I llm_load_print_meta: vocab type       = BPE
0.00.082.224 I llm_load_print_meta: n_vocab          = 50304
0.00.082.225 I llm_load_print_meta: n_merges         = 50009
0.00.082.225 I llm_load_print_meta: vocab_only       = 0
0.00.082.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.226 I llm_load_print_meta: n_embd           = 2048
0.00.082.226 I llm_load_print_meta: n_layer          = 24
0.00.082.237 I llm_load_print_meta: n_head           = 16
0.00.082.238 I llm_load_print_meta: n_head_kv        = 16
0.00.082.239 I llm_load_print_meta: n_rot            = 32
0.00.082.239 I llm_load_print_meta: n_swa            = 0
0.00.082.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.240 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.241 I llm_load_print_meta: n_gqa            = 1
0.00.082.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.248 I llm_load_print_meta: n_ff             = 8192
0.00.082.248 I llm_load_print_meta: n_expert         = 0
0.00.082.249 I llm_load_print_meta: n_expert_used    = 0
0.00.082.249 I llm_load_print_meta: causal attn      = 1
0.00.082.249 I llm_load_print_meta: pooling type     = 0
0.00.082.250 I llm_load_print_meta: rope type        = 2
0.00.082.250 I llm_load_print_meta: rope scaling     = linear
0.00.082.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.252 I llm_load_print_meta: freq_scale_train = 1
0.00.082.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.256 I llm_load_print_meta: model type       = 1.4B
0.00.082.257 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.257 I llm_load_print_meta: model params     = 1.41 B
0.00.082.258 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.259 I llm_load_print_meta: general.name     = 1.4B
0.00.082.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.262 I llm_load_print_meta: max token length = 1024
0.00.131.897 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.461 I llama_new_context_with_model: n_batch       = 2048
0.00.134.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.462 I llama_new_context_with_model: flash_attn    = 0
0.00.134.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.465 I llama_new_context_with_model: freq_scale    = 1
0.00.212.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.613 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.103 I llama_new_context_with_model: graph nodes  = 967
0.00.215.104 I llama_new_context_with_model: graph splits = 1
0.00.215.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.687 I main: llama threadpool init, n_threads = 4
0.00.300.702 I 
0.00.300.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.789 I 
0.00.300.902 I sampler seed: 1234
0.00.300.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.919 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.440.158 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.440.161 I llama_perf_context_print:        load time =     299.75 ms
0.02.440.163 I llama_perf_context_print: prompt eval time =     130.02 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.440.165 I llama_perf_context_print:        eval time =    1999.50 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.440.166 I llama_perf_context_print:       total time =    2139.48 ms /    70 tokens

real	0m2.488s
user	0m8.874s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.404 I llm_load_vocab: special tokens cache size = 25
0.00.081.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.617 I llm_load_print_meta: arch             = gptneox
0.00.081.617 I llm_load_print_meta: vocab type       = BPE
0.00.081.618 I llm_load_print_meta: n_vocab          = 50304
0.00.081.618 I llm_load_print_meta: n_merges         = 50009
0.00.081.619 I llm_load_print_meta: vocab_only       = 0
0.00.081.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.619 I llm_load_print_meta: n_embd           = 2048
0.00.081.619 I llm_load_print_meta: n_layer          = 24
0.00.081.632 I llm_load_print_meta: n_head           = 16
0.00.081.633 I llm_load_print_meta: n_head_kv        = 16
0.00.081.633 I llm_load_print_meta: n_rot            = 32
0.00.081.634 I llm_load_print_meta: n_swa            = 0
0.00.081.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.635 I llm_load_print_meta: n_gqa            = 1
0.00.081.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.641 I llm_load_print_meta: n_ff             = 8192
0.00.081.642 I llm_load_print_meta: n_expert         = 0
0.00.081.642 I llm_load_print_meta: n_expert_used    = 0
0.00.081.642 I llm_load_print_meta: causal attn      = 1
0.00.081.642 I llm_load_print_meta: pooling type     = 0
0.00.081.643 I llm_load_print_meta: rope type        = 2
0.00.081.643 I llm_load_print_meta: rope scaling     = linear
0.00.081.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.645 I llm_load_print_meta: freq_scale_train = 1
0.00.081.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.648 I llm_load_print_meta: model type       = 1.4B
0.00.081.649 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.649 I llm_load_print_meta: model params     = 1.41 B
0.00.081.650 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.651 I llm_load_print_meta: general.name     = 1.4B
0.00.081.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: max token length = 1024
0.00.130.061 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.560 I llama_new_context_with_model: n_ctx         = 128
0.00.132.560 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.561 I llama_new_context_with_model: n_batch       = 128
0.00.132.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.561 I llama_new_context_with_model: flash_attn    = 0
0.00.132.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.564 I llama_new_context_with_model: freq_scale    = 1
0.00.132.565 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.792 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.798 I llama_new_context_with_model: graph nodes  = 967
0.00.140.798 I llama_new_context_with_model: graph splits = 1
0.00.140.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.304 I 
0.00.195.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.410 I perplexity: tokenizing the input ..
0.00.205.542 I perplexity: tokenization took 10.126 ms
0.00.205.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.146 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.419.340 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.419.376 I llama_perf_context_print:        load time =     194.53 ms
0.02.419.379 I llama_perf_context_print: prompt eval time =    2206.92 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.419.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.383 I llama_perf_context_print:       total time =    2224.07 ms /   129 tokens

real	0m2.461s
user	0m9.174s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.598 I llm_load_vocab: special tokens cache size = 25
0.00.081.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.722 I llm_load_print_meta: arch             = gptneox
0.00.081.722 I llm_load_print_meta: vocab type       = BPE
0.00.081.723 I llm_load_print_meta: n_vocab          = 50304
0.00.081.724 I llm_load_print_meta: n_merges         = 50009
0.00.081.724 I llm_load_print_meta: vocab_only       = 0
0.00.081.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.725 I llm_load_print_meta: n_embd           = 2048
0.00.081.725 I llm_load_print_meta: n_layer          = 24
0.00.081.736 I llm_load_print_meta: n_head           = 16
0.00.081.737 I llm_load_print_meta: n_head_kv        = 16
0.00.081.737 I llm_load_print_meta: n_rot            = 32
0.00.081.737 I llm_load_print_meta: n_swa            = 0
0.00.081.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.739 I llm_load_print_meta: n_gqa            = 1
0.00.081.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.745 I llm_load_print_meta: n_ff             = 8192
0.00.081.745 I llm_load_print_meta: n_expert         = 0
0.00.081.745 I llm_load_print_meta: n_expert_used    = 0
0.00.081.746 I llm_load_print_meta: causal attn      = 1
0.00.081.746 I llm_load_print_meta: pooling type     = 0
0.00.081.746 I llm_load_print_meta: rope type        = 2
0.00.081.747 I llm_load_print_meta: rope scaling     = linear
0.00.081.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.748 I llm_load_print_meta: freq_scale_train = 1
0.00.081.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.751 I llm_load_print_meta: model type       = 1.4B
0.00.081.752 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.752 I llm_load_print_meta: model params     = 1.41 B
0.00.081.753 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.753 I llm_load_print_meta: general.name     = 1.4B
0.00.081.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.756 I llm_load_print_meta: max token length = 1024
0.00.135.114 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.733 I llama_new_context_with_model: n_batch       = 2048
0.00.137.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.734 I llama_new_context_with_model: flash_attn    = 0
0.00.137.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.738 I llama_new_context_with_model: freq_scale    = 1
0.00.217.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.960 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.189 I llama_new_context_with_model: graph nodes  = 967
0.00.220.190 I llama_new_context_with_model: graph splits = 1
0.00.220.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.067 I main: llama threadpool init, n_threads = 4
0.00.295.082 I 
0.00.295.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.158 I 
0.00.295.253 I sampler seed: 1234
0.00.295.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.265 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.581.256 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.581.258 I llama_perf_context_print:        load time =     294.19 ms
0.02.581.259 I llama_perf_context_print: prompt eval time =      85.38 ms /     7 tokens (   12.20 ms per token,    81.99 tokens per second)
0.02.581.261 I llama_perf_context_print:        eval time =    2191.36 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.581.261 I llama_perf_context_print:       total time =    2286.19 ms /    70 tokens

real	0m2.633s
user	0m9.461s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.079 I llm_load_vocab: special tokens cache size = 25
0.00.082.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.208 I llm_load_print_meta: arch             = gptneox
0.00.082.209 I llm_load_print_meta: vocab type       = BPE
0.00.082.210 I llm_load_print_meta: n_vocab          = 50304
0.00.082.210 I llm_load_print_meta: n_merges         = 50009
0.00.082.210 I llm_load_print_meta: vocab_only       = 0
0.00.082.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.211 I llm_load_print_meta: n_embd           = 2048
0.00.082.212 I llm_load_print_meta: n_layer          = 24
0.00.082.221 I llm_load_print_meta: n_head           = 16
0.00.082.222 I llm_load_print_meta: n_head_kv        = 16
0.00.082.222 I llm_load_print_meta: n_rot            = 32
0.00.082.223 I llm_load_print_meta: n_swa            = 0
0.00.082.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.224 I llm_load_print_meta: n_gqa            = 1
0.00.082.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.230 I llm_load_print_meta: n_ff             = 8192
0.00.082.231 I llm_load_print_meta: n_expert         = 0
0.00.082.231 I llm_load_print_meta: n_expert_used    = 0
0.00.082.231 I llm_load_print_meta: causal attn      = 1
0.00.082.231 I llm_load_print_meta: pooling type     = 0
0.00.082.232 I llm_load_print_meta: rope type        = 2
0.00.082.232 I llm_load_print_meta: rope scaling     = linear
0.00.082.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.234 I llm_load_print_meta: freq_scale_train = 1
0.00.082.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.236 I llm_load_print_meta: model type       = 1.4B
0.00.082.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.238 I llm_load_print_meta: model params     = 1.41 B
0.00.082.239 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.239 I llm_load_print_meta: general.name     = 1.4B
0.00.082.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: max token length = 1024
0.00.135.043 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.906 I llama_new_context_with_model: n_ctx         = 128
0.00.137.907 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.907 I llama_new_context_with_model: n_batch       = 128
0.00.137.907 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.908 I llama_new_context_with_model: flash_attn    = 0
0.00.137.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.911 I llama_new_context_with_model: freq_scale    = 1
0.00.137.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.887 I llama_new_context_with_model: graph nodes  = 967
0.00.146.888 I llama_new_context_with_model: graph splits = 1
0.00.146.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.247 I 
0.00.192.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.359 I perplexity: tokenizing the input ..
0.00.202.436 I perplexity: tokenization took 10.073 ms
0.00.202.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.342 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.450.702 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.450.744 I llama_perf_context_print:        load time =     191.46 ms
0.01.450.746 I llama_perf_context_print: prompt eval time =    1241.36 ms /   128 tokens (    9.70 ms per token,   103.11 tokens per second)
0.01.450.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.750 I llama_perf_context_print:       total time =    1258.50 ms /   129 tokens

real	0m1.494s
user	0m5.249s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.039 I llm_load_vocab: special tokens cache size = 25
0.00.081.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.170 I llm_load_print_meta: arch             = gptneox
0.00.081.171 I llm_load_print_meta: vocab type       = BPE
0.00.081.171 I llm_load_print_meta: n_vocab          = 50304
0.00.081.172 I llm_load_print_meta: n_merges         = 50009
0.00.081.172 I llm_load_print_meta: vocab_only       = 0
0.00.081.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.173 I llm_load_print_meta: n_embd           = 2048
0.00.081.173 I llm_load_print_meta: n_layer          = 24
0.00.081.183 I llm_load_print_meta: n_head           = 16
0.00.081.184 I llm_load_print_meta: n_head_kv        = 16
0.00.081.184 I llm_load_print_meta: n_rot            = 32
0.00.081.184 I llm_load_print_meta: n_swa            = 0
0.00.081.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.186 I llm_load_print_meta: n_gqa            = 1
0.00.081.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.192 I llm_load_print_meta: n_ff             = 8192
0.00.081.192 I llm_load_print_meta: n_expert         = 0
0.00.081.192 I llm_load_print_meta: n_expert_used    = 0
0.00.081.193 I llm_load_print_meta: causal attn      = 1
0.00.081.193 I llm_load_print_meta: pooling type     = 0
0.00.081.193 I llm_load_print_meta: rope type        = 2
0.00.081.194 I llm_load_print_meta: rope scaling     = linear
0.00.081.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.195 I llm_load_print_meta: freq_scale_train = 1
0.00.081.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.198 I llm_load_print_meta: model type       = 1.4B
0.00.081.198 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.199 I llm_load_print_meta: model params     = 1.41 B
0.00.081.200 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.200 I llm_load_print_meta: general.name     = 1.4B
0.00.081.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.203 I llm_load_print_meta: max token length = 1024
0.00.139.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.403 I llama_new_context_with_model: n_batch       = 2048
0.00.142.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.404 I llama_new_context_with_model: flash_attn    = 0
0.00.142.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.407 I llama_new_context_with_model: freq_scale    = 1
0.00.221.061 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.077 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.641 I llama_new_context_with_model: graph nodes  = 967
0.00.223.641 I llama_new_context_with_model: graph splits = 1
0.00.223.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.035 I main: llama threadpool init, n_threads = 4
0.00.312.049 I 
0.00.312.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.140 I 
0.00.312.253 I sampler seed: 1234
0.00.312.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.270 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.767.956 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.767.959 I llama_perf_context_print:        load time =     311.15 ms
0.02.767.961 I llama_perf_context_print: prompt eval time =     145.89 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.767.963 I llama_perf_context_print:        eval time =    2299.80 ms /    63 runs   (   36.50 ms per token,    27.39 tokens per second)
0.02.767.964 I llama_perf_context_print:       total time =    2455.93 ms /    70 tokens

real	0m2.822s
user	0m10.155s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.989 I llm_load_vocab: special tokens cache size = 25
0.00.082.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.194 I llm_load_print_meta: arch             = gptneox
0.00.082.194 I llm_load_print_meta: vocab type       = BPE
0.00.082.195 I llm_load_print_meta: n_vocab          = 50304
0.00.082.195 I llm_load_print_meta: n_merges         = 50009
0.00.082.196 I llm_load_print_meta: vocab_only       = 0
0.00.082.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.197 I llm_load_print_meta: n_embd           = 2048
0.00.082.197 I llm_load_print_meta: n_layer          = 24
0.00.082.209 I llm_load_print_meta: n_head           = 16
0.00.082.211 I llm_load_print_meta: n_head_kv        = 16
0.00.082.211 I llm_load_print_meta: n_rot            = 32
0.00.082.211 I llm_load_print_meta: n_swa            = 0
0.00.082.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.213 I llm_load_print_meta: n_gqa            = 1
0.00.082.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.219 I llm_load_print_meta: n_ff             = 8192
0.00.082.219 I llm_load_print_meta: n_expert         = 0
0.00.082.220 I llm_load_print_meta: n_expert_used    = 0
0.00.082.220 I llm_load_print_meta: causal attn      = 1
0.00.082.220 I llm_load_print_meta: pooling type     = 0
0.00.082.221 I llm_load_print_meta: rope type        = 2
0.00.082.221 I llm_load_print_meta: rope scaling     = linear
0.00.082.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.223 I llm_load_print_meta: freq_scale_train = 1
0.00.082.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.226 I llm_load_print_meta: model type       = 1.4B
0.00.082.227 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.228 I llm_load_print_meta: model params     = 1.41 B
0.00.082.229 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.229 I llm_load_print_meta: general.name     = 1.4B
0.00.082.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.232 I llm_load_print_meta: max token length = 1024
0.00.140.223 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.066 I llama_new_context_with_model: n_ctx         = 128
0.00.143.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.066 I llama_new_context_with_model: n_batch       = 128
0.00.143.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.067 I llama_new_context_with_model: flash_attn    = 0
0.00.143.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.070 I llama_new_context_with_model: freq_scale    = 1
0.00.143.071 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.227 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.493 I llama_new_context_with_model: graph nodes  = 967
0.00.151.493 I llama_new_context_with_model: graph splits = 1
0.00.151.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.512 I 
0.00.209.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.606 I perplexity: tokenizing the input ..
0.00.219.743 I perplexity: tokenization took 10.133 ms
0.00.219.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.192 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.376 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.410 I llama_perf_context_print:        load time =     208.74 ms
0.02.706.412 I llama_perf_context_print: prompt eval time =    2479.80 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.706.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.414 I llama_perf_context_print:       total time =    2496.90 ms /   129 tokens

real	0m2.752s
user	0m10.282s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.660 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.778 I llm_load_vocab: special tokens cache size = 25
0.00.082.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.023 I llm_load_print_meta: arch             = gptneox
0.00.082.024 I llm_load_print_meta: vocab type       = BPE
0.00.082.025 I llm_load_print_meta: n_vocab          = 50304
0.00.082.025 I llm_load_print_meta: n_merges         = 50009
0.00.082.026 I llm_load_print_meta: vocab_only       = 0
0.00.082.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.026 I llm_load_print_meta: n_embd           = 2048
0.00.082.027 I llm_load_print_meta: n_layer          = 24
0.00.082.038 I llm_load_print_meta: n_head           = 16
0.00.082.040 I llm_load_print_meta: n_head_kv        = 16
0.00.082.040 I llm_load_print_meta: n_rot            = 32
0.00.082.040 I llm_load_print_meta: n_swa            = 0
0.00.082.040 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.042 I llm_load_print_meta: n_gqa            = 1
0.00.082.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.048 I llm_load_print_meta: n_ff             = 8192
0.00.082.048 I llm_load_print_meta: n_expert         = 0
0.00.082.048 I llm_load_print_meta: n_expert_used    = 0
0.00.082.049 I llm_load_print_meta: causal attn      = 1
0.00.082.049 I llm_load_print_meta: pooling type     = 0
0.00.082.049 I llm_load_print_meta: rope type        = 2
0.00.082.050 I llm_load_print_meta: rope scaling     = linear
0.00.082.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.051 I llm_load_print_meta: freq_scale_train = 1
0.00.082.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.054 I llm_load_print_meta: model type       = 1.4B
0.00.082.055 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.056 I llm_load_print_meta: model params     = 1.41 B
0.00.082.057 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.057 I llm_load_print_meta: general.name     = 1.4B
0.00.082.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: max token length = 1024
0.00.113.887 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.101 I llama_new_context_with_model: n_batch       = 2048
0.00.117.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.102 I llama_new_context_with_model: flash_attn    = 0
0.00.117.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.105 I llama_new_context_with_model: freq_scale    = 1
0.00.197.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.436 I llama_new_context_with_model: graph nodes  = 967
0.00.199.437 I llama_new_context_with_model: graph splits = 1
0.00.199.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.323 I main: llama threadpool init, n_threads = 4
0.00.268.338 I 
0.00.268.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.418 I 
0.00.268.528 I sampler seed: 1234
0.00.268.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.545 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.918.018 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.918.020 I llama_perf_context_print:        load time =     267.37 ms
0.01.918.022 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.918.025 I llama_perf_context_print:        eval time =    1550.79 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.01.918.026 I llama_perf_context_print:       total time =    1649.70 ms /    70 tokens

real	0m1.955s
user	0m6.907s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.874 I llm_load_vocab: special tokens cache size = 25
0.00.082.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.155 I llm_load_print_meta: arch             = gptneox
0.00.082.155 I llm_load_print_meta: vocab type       = BPE
0.00.082.156 I llm_load_print_meta: n_vocab          = 50304
0.00.082.156 I llm_load_print_meta: n_merges         = 50009
0.00.082.157 I llm_load_print_meta: vocab_only       = 0
0.00.082.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.157 I llm_load_print_meta: n_embd           = 2048
0.00.082.158 I llm_load_print_meta: n_layer          = 24
0.00.082.170 I llm_load_print_meta: n_head           = 16
0.00.082.170 I llm_load_print_meta: n_head_kv        = 16
0.00.082.171 I llm_load_print_meta: n_rot            = 32
0.00.082.171 I llm_load_print_meta: n_swa            = 0
0.00.082.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.173 I llm_load_print_meta: n_gqa            = 1
0.00.082.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.179 I llm_load_print_meta: n_ff             = 8192
0.00.082.179 I llm_load_print_meta: n_expert         = 0
0.00.082.179 I llm_load_print_meta: n_expert_used    = 0
0.00.082.180 I llm_load_print_meta: causal attn      = 1
0.00.082.180 I llm_load_print_meta: pooling type     = 0
0.00.082.180 I llm_load_print_meta: rope type        = 2
0.00.082.181 I llm_load_print_meta: rope scaling     = linear
0.00.082.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.183 I llm_load_print_meta: freq_scale_train = 1
0.00.082.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.185 I llm_load_print_meta: model type       = 1.4B
0.00.082.186 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.187 I llm_load_print_meta: model params     = 1.41 B
0.00.082.188 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.188 I llm_load_print_meta: general.name     = 1.4B
0.00.082.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.192 I llm_load_print_meta: max token length = 1024
0.00.114.240 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.780 I llama_new_context_with_model: n_ctx         = 128
0.00.116.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.780 I llama_new_context_with_model: n_batch       = 128
0.00.116.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.781 I llama_new_context_with_model: flash_attn    = 0
0.00.116.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.783 I llama_new_context_with_model: freq_scale    = 1
0.00.116.784 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.508 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.513 I llama_new_context_with_model: graph nodes  = 967
0.00.125.513 I llama_new_context_with_model: graph splits = 1
0.00.125.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.829 I 
0.00.163.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.922 I perplexity: tokenizing the input ..
0.00.174.161 I perplexity: tokenization took 10.234 ms
0.00.174.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.243 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.711.411 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.711.443 I llama_perf_context_print:        load time =     163.07 ms
0.01.711.444 I llama_perf_context_print: prompt eval time =    1530.40 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.711.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.447 I llama_perf_context_print:       total time =    1547.61 ms /   129 tokens

real	0m1.742s
user	0m6.412s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.881 I llama_model_loader: - type  f32:  194 tensors
0.00.022.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.191 I llm_load_vocab: special tokens cache size = 25
0.00.084.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.359 I llm_load_print_meta: arch             = gptneox
0.00.084.360 I llm_load_print_meta: vocab type       = BPE
0.00.084.361 I llm_load_print_meta: n_vocab          = 50304
0.00.084.362 I llm_load_print_meta: n_merges         = 50009
0.00.084.362 I llm_load_print_meta: vocab_only       = 0
0.00.084.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.363 I llm_load_print_meta: n_embd           = 2048
0.00.084.363 I llm_load_print_meta: n_layer          = 24
0.00.084.375 I llm_load_print_meta: n_head           = 16
0.00.084.376 I llm_load_print_meta: n_head_kv        = 16
0.00.084.376 I llm_load_print_meta: n_rot            = 32
0.00.084.377 I llm_load_print_meta: n_swa            = 0
0.00.084.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.377 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.378 I llm_load_print_meta: n_gqa            = 1
0.00.084.379 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.380 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.384 I llm_load_print_meta: n_ff             = 8192
0.00.084.384 I llm_load_print_meta: n_expert         = 0
0.00.084.385 I llm_load_print_meta: n_expert_used    = 0
0.00.084.385 I llm_load_print_meta: causal attn      = 1
0.00.084.385 I llm_load_print_meta: pooling type     = 0
0.00.084.385 I llm_load_print_meta: rope type        = 2
0.00.084.386 I llm_load_print_meta: rope scaling     = linear
0.00.084.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.388 I llm_load_print_meta: freq_scale_train = 1
0.00.084.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.391 I llm_load_print_meta: model type       = 1.4B
0.00.084.392 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.392 I llm_load_print_meta: model params     = 1.41 B
0.00.084.393 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.393 I llm_load_print_meta: general.name     = 1.4B
0.00.084.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.396 I llm_load_print_meta: max token length = 1024
0.00.125.883 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.616 I llama_new_context_with_model: n_batch       = 2048
0.00.128.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.617 I llama_new_context_with_model: flash_attn    = 0
0.00.128.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.620 I llama_new_context_with_model: freq_scale    = 1
0.00.212.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.722 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.730 I llama_new_context_with_model: graph nodes  = 967
0.00.214.731 I llama_new_context_with_model: graph splits = 1
0.00.214.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.389 I main: llama threadpool init, n_threads = 4
0.00.287.403 I 
0.00.287.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.485 I 
0.00.287.584 I sampler seed: 1234
0.00.287.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.599 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.125.551 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.125.553 I llama_perf_context_print:        load time =     286.40 ms
0.02.125.555 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.83 tokens per second)
0.02.125.556 I llama_perf_context_print:        eval time =    1732.53 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.125.557 I llama_perf_context_print:       total time =    1838.17 ms /    70 tokens

real	0m2.168s
user	0m7.653s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.143 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.048 I llm_load_vocab: special tokens cache size = 25
0.00.081.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.219 I llm_load_print_meta: arch             = gptneox
0.00.081.220 I llm_load_print_meta: vocab type       = BPE
0.00.081.221 I llm_load_print_meta: n_vocab          = 50304
0.00.081.221 I llm_load_print_meta: n_merges         = 50009
0.00.081.222 I llm_load_print_meta: vocab_only       = 0
0.00.081.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.222 I llm_load_print_meta: n_embd           = 2048
0.00.081.222 I llm_load_print_meta: n_layer          = 24
0.00.081.233 I llm_load_print_meta: n_head           = 16
0.00.081.234 I llm_load_print_meta: n_head_kv        = 16
0.00.081.235 I llm_load_print_meta: n_rot            = 32
0.00.081.235 I llm_load_print_meta: n_swa            = 0
0.00.081.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.237 I llm_load_print_meta: n_gqa            = 1
0.00.081.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.243 I llm_load_print_meta: n_ff             = 8192
0.00.081.243 I llm_load_print_meta: n_expert         = 0
0.00.081.244 I llm_load_print_meta: n_expert_used    = 0
0.00.081.244 I llm_load_print_meta: causal attn      = 1
0.00.081.244 I llm_load_print_meta: pooling type     = 0
0.00.081.245 I llm_load_print_meta: rope type        = 2
0.00.081.245 I llm_load_print_meta: rope scaling     = linear
0.00.081.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.247 I llm_load_print_meta: freq_scale_train = 1
0.00.081.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.249 I llm_load_print_meta: model type       = 1.4B
0.00.081.250 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.251 I llm_load_print_meta: model params     = 1.41 B
0.00.081.252 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.252 I llm_load_print_meta: general.name     = 1.4B
0.00.081.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: max token length = 1024
0.00.123.899 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.631 I llama_new_context_with_model: n_ctx         = 128
0.00.126.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.632 I llama_new_context_with_model: n_batch       = 128
0.00.126.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.633 I llama_new_context_with_model: flash_attn    = 0
0.00.126.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.635 I llama_new_context_with_model: freq_scale    = 1
0.00.126.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.747 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.925 I llama_new_context_with_model: graph nodes  = 967
0.00.134.926 I llama_new_context_with_model: graph splits = 1
0.00.134.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.533 I 
0.00.177.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.635 I perplexity: tokenizing the input ..
0.00.188.219 I perplexity: tokenization took 10.578 ms
0.00.188.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.641 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.807.790 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.807.823 I llama_perf_context_print:        load time =     176.79 ms
0.01.807.824 I llama_perf_context_print: prompt eval time =    1612.42 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.807.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.827 I llama_perf_context_print:       total time =    1630.29 ms /   129 tokens

real	0m1.844s
user	0m6.734s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.915 I main: load the model and apply lora adapter, if any
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.563 I llm_load_vocab: special tokens cache size = 25
0.00.083.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.690 I llm_load_print_meta: arch             = gptneox
0.00.083.690 I llm_load_print_meta: vocab type       = BPE
0.00.083.691 I llm_load_print_meta: n_vocab          = 50304
0.00.083.691 I llm_load_print_meta: n_merges         = 50009
0.00.083.691 I llm_load_print_meta: vocab_only       = 0
0.00.083.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.692 I llm_load_print_meta: n_embd           = 2048
0.00.083.693 I llm_load_print_meta: n_layer          = 24
0.00.083.705 I llm_load_print_meta: n_head           = 16
0.00.083.706 I llm_load_print_meta: n_head_kv        = 16
0.00.083.706 I llm_load_print_meta: n_rot            = 32
0.00.083.707 I llm_load_print_meta: n_swa            = 0
0.00.083.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.708 I llm_load_print_meta: n_gqa            = 1
0.00.083.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.714 I llm_load_print_meta: n_ff             = 8192
0.00.083.714 I llm_load_print_meta: n_expert         = 0
0.00.083.714 I llm_load_print_meta: n_expert_used    = 0
0.00.083.715 I llm_load_print_meta: causal attn      = 1
0.00.083.715 I llm_load_print_meta: pooling type     = 0
0.00.083.715 I llm_load_print_meta: rope type        = 2
0.00.083.715 I llm_load_print_meta: rope scaling     = linear
0.00.083.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.717 I llm_load_print_meta: freq_scale_train = 1
0.00.083.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.720 I llm_load_print_meta: model type       = 1.4B
0.00.083.721 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.721 I llm_load_print_meta: model params     = 1.41 B
0.00.083.722 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.722 I llm_load_print_meta: general.name     = 1.4B
0.00.083.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.725 I llm_load_print_meta: max token length = 1024
0.00.133.084 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.627 I llama_new_context_with_model: n_batch       = 2048
0.00.135.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.627 I llama_new_context_with_model: flash_attn    = 0
0.00.135.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.630 I llama_new_context_with_model: freq_scale    = 1
0.00.217.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.577 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.180 I llama_new_context_with_model: graph nodes  = 967
0.00.220.180 I llama_new_context_with_model: graph splits = 1
0.00.220.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.870 I main: llama threadpool init, n_threads = 4
0.00.296.885 I 
0.00.296.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.971 I 
0.00.297.084 I sampler seed: 1234
0.00.297.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.101 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.313.545 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.313.548 I llama_perf_context_print:        load time =     295.93 ms
0.02.313.550 I llama_perf_context_print: prompt eval time =     103.24 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.313.551 I llama_perf_context_print:        eval time =    1903.61 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.313.552 I llama_perf_context_print:       total time =    2016.68 ms /    70 tokens

real	0m2.361s
user	0m8.396s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.397 I llm_load_vocab: special tokens cache size = 25
0.00.081.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.640 I llm_load_print_meta: arch             = gptneox
0.00.081.640 I llm_load_print_meta: vocab type       = BPE
0.00.081.640 I llm_load_print_meta: n_vocab          = 50304
0.00.081.641 I llm_load_print_meta: n_merges         = 50009
0.00.081.642 I llm_load_print_meta: vocab_only       = 0
0.00.081.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.642 I llm_load_print_meta: n_embd           = 2048
0.00.081.642 I llm_load_print_meta: n_layer          = 24
0.00.081.653 I llm_load_print_meta: n_head           = 16
0.00.081.654 I llm_load_print_meta: n_head_kv        = 16
0.00.081.654 I llm_load_print_meta: n_rot            = 32
0.00.081.654 I llm_load_print_meta: n_swa            = 0
0.00.081.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.656 I llm_load_print_meta: n_gqa            = 1
0.00.081.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.662 I llm_load_print_meta: n_ff             = 8192
0.00.081.662 I llm_load_print_meta: n_expert         = 0
0.00.081.662 I llm_load_print_meta: n_expert_used    = 0
0.00.081.662 I llm_load_print_meta: causal attn      = 1
0.00.081.663 I llm_load_print_meta: pooling type     = 0
0.00.081.663 I llm_load_print_meta: rope type        = 2
0.00.081.663 I llm_load_print_meta: rope scaling     = linear
0.00.081.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.665 I llm_load_print_meta: freq_scale_train = 1
0.00.081.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.668 I llm_load_print_meta: model type       = 1.4B
0.00.081.668 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.669 I llm_load_print_meta: model params     = 1.41 B
0.00.081.670 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.670 I llm_load_print_meta: general.name     = 1.4B
0.00.081.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.673 I llm_load_print_meta: max token length = 1024
0.00.131.307 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.841 I llama_new_context_with_model: n_ctx         = 128
0.00.133.841 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.842 I llama_new_context_with_model: n_batch       = 128
0.00.133.842 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.842 I llama_new_context_with_model: flash_attn    = 0
0.00.133.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.845 I llama_new_context_with_model: freq_scale    = 1
0.00.133.846 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.077 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.266 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.272 I llama_new_context_with_model: graph nodes  = 967
0.00.142.272 I llama_new_context_with_model: graph splits = 1
0.00.142.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.961 I 
0.00.188.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.058 I perplexity: tokenizing the input ..
0.00.198.334 I perplexity: tokenization took 10.271 ms
0.00.198.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.580 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.729 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.763 I llama_perf_context_print:        load time =     187.21 ms
0.01.883.766 I llama_perf_context_print: prompt eval time =    1678.38 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.883.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.768 I llama_perf_context_print:       total time =    1695.80 ms /   129 tokens

real	0m1.924s
user	0m7.025s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.918 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.549 I llm_load_vocab: special tokens cache size = 25
0.00.081.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.746 I llm_load_print_meta: arch             = gptneox
0.00.081.747 I llm_load_print_meta: vocab type       = BPE
0.00.081.748 I llm_load_print_meta: n_vocab          = 50304
0.00.081.749 I llm_load_print_meta: n_merges         = 50009
0.00.081.749 I llm_load_print_meta: vocab_only       = 0
0.00.081.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.750 I llm_load_print_meta: n_embd           = 2048
0.00.081.750 I llm_load_print_meta: n_layer          = 24
0.00.081.762 I llm_load_print_meta: n_head           = 16
0.00.081.763 I llm_load_print_meta: n_head_kv        = 16
0.00.081.763 I llm_load_print_meta: n_rot            = 32
0.00.081.763 I llm_load_print_meta: n_swa            = 0
0.00.081.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.765 I llm_load_print_meta: n_gqa            = 1
0.00.081.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.771 I llm_load_print_meta: n_ff             = 8192
0.00.081.771 I llm_load_print_meta: n_expert         = 0
0.00.081.772 I llm_load_print_meta: n_expert_used    = 0
0.00.081.772 I llm_load_print_meta: causal attn      = 1
0.00.081.773 I llm_load_print_meta: pooling type     = 0
0.00.081.773 I llm_load_print_meta: rope type        = 2
0.00.081.773 I llm_load_print_meta: rope scaling     = linear
0.00.081.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.775 I llm_load_print_meta: freq_scale_train = 1
0.00.081.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.779 I llm_load_print_meta: model type       = 1.4B
0.00.081.780 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.781 I llm_load_print_meta: model params     = 1.41 B
0.00.081.782 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.782 I llm_load_print_meta: general.name     = 1.4B
0.00.081.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: max token length = 1024
0.00.138.168 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.973 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.973 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.974 I llama_new_context_with_model: n_batch       = 2048
0.00.140.974 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.975 I llama_new_context_with_model: flash_attn    = 0
0.00.140.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.978 I llama_new_context_with_model: freq_scale    = 1
0.00.219.498 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.514 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.124 I llama_new_context_with_model: graph nodes  = 967
0.00.222.124 I llama_new_context_with_model: graph splits = 1
0.00.222.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.188 I main: llama threadpool init, n_threads = 4
0.00.308.202 I 
0.00.308.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.286 I 
0.00.308.400 I sampler seed: 1234
0.00.308.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.416 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.583.935 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.583.938 I llama_perf_context_print:        load time =     307.16 ms
0.02.583.940 I llama_perf_context_print: prompt eval time =     121.56 ms /     7 tokens (   17.37 ms per token,    57.59 tokens per second)
0.02.583.941 I llama_perf_context_print:        eval time =    2144.24 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.583.942 I llama_perf_context_print:       total time =    2275.76 ms /    70 tokens

real	0m2.637s
user	0m9.482s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.507 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.619 I llm_load_print_meta: arch             = gptneox
0.00.080.619 I llm_load_print_meta: vocab type       = BPE
0.00.080.620 I llm_load_print_meta: n_vocab          = 50304
0.00.080.620 I llm_load_print_meta: n_merges         = 50009
0.00.080.620 I llm_load_print_meta: vocab_only       = 0
0.00.080.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.621 I llm_load_print_meta: n_embd           = 2048
0.00.080.621 I llm_load_print_meta: n_layer          = 24
0.00.080.630 I llm_load_print_meta: n_head           = 16
0.00.080.644 I llm_load_print_meta: n_head_kv        = 16
0.00.080.645 I llm_load_print_meta: n_rot            = 32
0.00.080.645 I llm_load_print_meta: n_swa            = 0
0.00.080.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.647 I llm_load_print_meta: n_gqa            = 1
0.00.080.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.652 I llm_load_print_meta: n_ff             = 8192
0.00.080.653 I llm_load_print_meta: n_expert         = 0
0.00.080.653 I llm_load_print_meta: n_expert_used    = 0
0.00.080.653 I llm_load_print_meta: causal attn      = 1
0.00.080.654 I llm_load_print_meta: pooling type     = 0
0.00.080.654 I llm_load_print_meta: rope type        = 2
0.00.080.654 I llm_load_print_meta: rope scaling     = linear
0.00.080.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.656 I llm_load_print_meta: freq_scale_train = 1
0.00.080.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.658 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.659 I llm_load_print_meta: model type       = 1.4B
0.00.080.660 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.661 I llm_load_print_meta: model params     = 1.41 B
0.00.080.662 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.662 I llm_load_print_meta: general.name     = 1.4B
0.00.080.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: max token length = 1024
0.00.140.176 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.711 I llama_new_context_with_model: n_ctx         = 128
0.00.142.712 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.712 I llama_new_context_with_model: n_batch       = 128
0.00.142.712 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.713 I llama_new_context_with_model: flash_attn    = 0
0.00.142.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.715 I llama_new_context_with_model: freq_scale    = 1
0.00.142.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.255 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.260 I llama_new_context_with_model: graph nodes  = 967
0.00.151.261 I llama_new_context_with_model: graph splits = 1
0.00.151.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.048 I 
0.00.206.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.152 I perplexity: tokenizing the input ..
0.00.216.247 I perplexity: tokenization took 10.091 ms
0.00.216.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.129 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.194.277 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.194.308 I llama_perf_context_print:        load time =     205.29 ms
0.02.194.310 I llama_perf_context_print: prompt eval time =    1971.45 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.194.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.312 I llama_perf_context_print:       total time =    1988.26 ms /   129 tokens

real	0m2.240s
user	0m8.232s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.579 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.137 I llm_load_vocab: special tokens cache size = 25
0.00.081.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.330 I llm_load_print_meta: arch             = gptneox
0.00.081.331 I llm_load_print_meta: vocab type       = BPE
0.00.081.332 I llm_load_print_meta: n_vocab          = 50304
0.00.081.333 I llm_load_print_meta: n_merges         = 50009
0.00.081.333 I llm_load_print_meta: vocab_only       = 0
0.00.081.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.334 I llm_load_print_meta: n_embd           = 2048
0.00.081.334 I llm_load_print_meta: n_layer          = 24
0.00.081.344 I llm_load_print_meta: n_head           = 16
0.00.081.345 I llm_load_print_meta: n_head_kv        = 16
0.00.081.346 I llm_load_print_meta: n_rot            = 32
0.00.081.346 I llm_load_print_meta: n_swa            = 0
0.00.081.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.348 I llm_load_print_meta: n_gqa            = 1
0.00.081.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.353 I llm_load_print_meta: n_ff             = 8192
0.00.081.354 I llm_load_print_meta: n_expert         = 0
0.00.081.354 I llm_load_print_meta: n_expert_used    = 0
0.00.081.354 I llm_load_print_meta: causal attn      = 1
0.00.081.355 I llm_load_print_meta: pooling type     = 0
0.00.081.355 I llm_load_print_meta: rope type        = 2
0.00.081.355 I llm_load_print_meta: rope scaling     = linear
0.00.081.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.357 I llm_load_print_meta: freq_scale_train = 1
0.00.081.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.360 I llm_load_print_meta: model type       = 1.4B
0.00.081.360 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.361 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.362 I llm_load_print_meta: general.name     = 1.4B
0.00.081.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: max token length = 1024
0.00.144.721 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.238 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.238 I llama_new_context_with_model: n_batch       = 2048
0.00.147.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.239 I llama_new_context_with_model: flash_attn    = 0
0.00.147.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.242 I llama_new_context_with_model: freq_scale    = 1
0.00.227.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.045 I llama_new_context_with_model: graph nodes  = 967
0.00.230.046 I llama_new_context_with_model: graph splits = 1
0.00.230.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.908 I main: llama threadpool init, n_threads = 4
0.00.314.923 I 
0.00.315.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.004 I 
0.00.315.110 I sampler seed: 1234
0.00.315.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.125 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.673.396 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.673.399 I llama_perf_context_print:        load time =     314.00 ms
0.02.673.400 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.673.402 I llama_perf_context_print:        eval time =    2235.67 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.673.402 I llama_perf_context_print:       total time =    2358.50 ms /    70 tokens

real	0m2.731s
user	0m9.785s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4077 (af148c93) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.552 I llm_load_vocab: special tokens cache size = 25
0.00.081.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.711 I llm_load_print_meta: arch             = gptneox
0.00.081.711 I llm_load_print_meta: vocab type       = BPE
0.00.081.712 I llm_load_print_meta: n_vocab          = 50304
0.00.081.712 I llm_load_print_meta: n_merges         = 50009
0.00.081.713 I llm_load_print_meta: vocab_only       = 0
0.00.081.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.713 I llm_load_print_meta: n_embd           = 2048
0.00.081.714 I llm_load_print_meta: n_layer          = 24
0.00.081.724 I llm_load_print_meta: n_head           = 16
0.00.081.725 I llm_load_print_meta: n_head_kv        = 16
0.00.081.725 I llm_load_print_meta: n_rot            = 32
0.00.081.726 I llm_load_print_meta: n_swa            = 0
0.00.081.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.727 I llm_load_print_meta: n_gqa            = 1
0.00.081.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.733 I llm_load_print_meta: n_ff             = 8192
0.00.081.733 I llm_load_print_meta: n_expert         = 0
0.00.081.734 I llm_load_print_meta: n_expert_used    = 0
0.00.081.734 I llm_load_print_meta: causal attn      = 1
0.00.081.734 I llm_load_print_meta: pooling type     = 0
0.00.081.734 I llm_load_print_meta: rope type        = 2
0.00.081.735 I llm_load_print_meta: rope scaling     = linear
0.00.081.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.737 I llm_load_print_meta: freq_scale_train = 1
0.00.081.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.739 I llm_load_print_meta: model type       = 1.4B
0.00.081.739 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.740 I llm_load_print_meta: model params     = 1.41 B
0.00.081.741 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.741 I llm_load_print_meta: general.name     = 1.4B
0.00.081.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.744 I llm_load_print_meta: max token length = 1024
0.00.143.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.519 I llama_new_context_with_model: n_ctx         = 128
0.00.146.519 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.520 I llama_new_context_with_model: n_batch       = 128
0.00.146.520 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.520 I llama_new_context_with_model: flash_attn    = 0
0.00.146.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.523 I llama_new_context_with_model: freq_scale    = 1
0.00.146.524 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.230 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.236 I llama_new_context_with_model: graph nodes  = 967
0.00.155.237 I llama_new_context_with_model: graph splits = 1
0.00.155.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.937 I 
0.00.210.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.035 I perplexity: tokenizing the input ..
0.00.220.356 I perplexity: tokenization took 10.315 ms
0.00.220.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.360 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.431 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.464 I llama_perf_context_print:        load time =     209.10 ms
0.02.027.466 I llama_perf_context_print: prompt eval time =    1799.95 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.027.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.468 I llama_perf_context_print:       total time =    1817.53 ms /   129 tokens

real	0m2.076s
user	0m7.534s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4077 (af148c93)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.212.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.269s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4077 (af148c93)
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
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.233s
user	0m6.889s
sys	0m0.351s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896724maxresident)k
0inputs+32outputs (0major+54057minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893104maxresident)k
0inputs+32outputs (0major+54410minor)pagefaults 0swaps
```
