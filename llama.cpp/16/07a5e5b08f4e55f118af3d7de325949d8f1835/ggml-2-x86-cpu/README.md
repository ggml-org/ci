## Summary

- status:  SUCCESS ✅
- runtime: 16:16.94
- date:    Fri Nov 15 00:45:15 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1607a5e5b08f4e55f118af3d7de325949d8f1835
- author:  Charles Xu
```
backend cpu: add online flow for aarch64 Q4_0 GEMV/GEMM kernels (#9921)

* backend-cpu: add online flow for aarch64 Q4_0 GEMV/GEMM kernels

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.59 sec*proc (28 tests)

Total Test time (real) =  51.60 sec

real	0m51.666s
user	1m5.219s
sys	0m0.763s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.58 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.27 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.99 sec*proc (28 tests)

Total Test time (real) =  23.00 sec

real	0m23.068s
user	0m25.540s
sys	0m0.715s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.883 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.884 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.886 I llama_model_loader: - type  f32:  124 tensors
0.00.007.886 I llama_model_loader: - type  f16:   73 tensors
0.00.019.156 I llm_load_vocab: special tokens cache size = 5
0.00.021.854 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.865 I llm_load_print_meta: arch             = bert
0.00.021.865 I llm_load_print_meta: vocab type       = WPM
0.00.021.866 I llm_load_print_meta: n_vocab          = 30522
0.00.021.867 I llm_load_print_meta: n_merges         = 0
0.00.021.867 I llm_load_print_meta: vocab_only       = 0
0.00.021.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.867 I llm_load_print_meta: n_embd           = 384
0.00.021.867 I llm_load_print_meta: n_layer          = 12
0.00.021.873 I llm_load_print_meta: n_head           = 12
0.00.021.874 I llm_load_print_meta: n_head_kv        = 12
0.00.021.874 I llm_load_print_meta: n_rot            = 32
0.00.021.875 I llm_load_print_meta: n_swa            = 0
0.00.021.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.876 I llm_load_print_meta: n_gqa            = 1
0.00.021.877 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.878 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.879 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.881 I llm_load_print_meta: n_ff             = 1536
0.00.021.881 I llm_load_print_meta: n_expert         = 0
0.00.021.882 I llm_load_print_meta: n_expert_used    = 0
0.00.021.882 I llm_load_print_meta: causal attn      = 0
0.00.021.882 I llm_load_print_meta: pooling type     = 2
0.00.021.882 I llm_load_print_meta: rope type        = 2
0.00.021.882 I llm_load_print_meta: rope scaling     = linear
0.00.021.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.884 I llm_load_print_meta: freq_scale_train = 1
0.00.021.884 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.886 I llm_load_print_meta: model type       = 33M
0.00.021.887 I llm_load_print_meta: model ftype      = F16
0.00.021.888 I llm_load_print_meta: model params     = 33.21 M
0.00.021.889 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.889 I llm_load_print_meta: general.name     = Bge Small
0.00.021.890 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.890 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.891 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.891 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.892 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.892 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.892 I llm_load_print_meta: max token length = 21
0.00.026.251 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.147 I llama_new_context_with_model: n_ctx         = 512
0.00.027.147 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.147 I llama_new_context_with_model: n_batch       = 2048
0.00.027.148 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.148 I llama_new_context_with_model: flash_attn    = 0
0.00.027.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.150 I llama_new_context_with_model: freq_scale    = 1
0.00.029.738 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.746 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.751 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.213 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.219 I llama_new_context_with_model: graph nodes  = 429
0.00.031.219 I llama_new_context_with_model: graph splits = 1
0.00.031.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.500 I 
0.00.034.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.812 I llama_perf_context_print:        load time =      33.84 ms
0.00.039.814 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2720.68 tokens per second)
0.00.039.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.817 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.049s
user	0m0.070s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.699 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.733 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.734 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.863 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.863 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.864 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.866 I llama_model_loader: - type  f32:  124 tensors
0.00.007.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.090 I llm_load_vocab: special tokens cache size = 5
0.00.021.726 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.739 I llm_load_print_meta: arch             = bert
0.00.021.739 I llm_load_print_meta: vocab type       = WPM
0.00.021.740 I llm_load_print_meta: n_vocab          = 30522
0.00.021.740 I llm_load_print_meta: n_merges         = 0
0.00.021.740 I llm_load_print_meta: vocab_only       = 0
0.00.021.741 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.741 I llm_load_print_meta: n_embd           = 384
0.00.021.741 I llm_load_print_meta: n_layer          = 12
0.00.021.748 I llm_load_print_meta: n_head           = 12
0.00.021.749 I llm_load_print_meta: n_head_kv        = 12
0.00.021.750 I llm_load_print_meta: n_rot            = 32
0.00.021.750 I llm_load_print_meta: n_swa            = 0
0.00.021.750 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.751 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.751 I llm_load_print_meta: n_gqa            = 1
0.00.021.752 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.753 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.754 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.758 I llm_load_print_meta: n_ff             = 1536
0.00.021.759 I llm_load_print_meta: n_expert         = 0
0.00.021.759 I llm_load_print_meta: n_expert_used    = 0
0.00.021.759 I llm_load_print_meta: causal attn      = 0
0.00.021.759 I llm_load_print_meta: pooling type     = 2
0.00.021.760 I llm_load_print_meta: rope type        = 2
0.00.021.760 I llm_load_print_meta: rope scaling     = linear
0.00.021.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.762 I llm_load_print_meta: freq_scale_train = 1
0.00.021.763 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.767 I llm_load_print_meta: model type       = 33M
0.00.021.767 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.769 I llm_load_print_meta: model params     = 33.21 M
0.00.021.770 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.770 I llm_load_print_meta: general.name     = Bge Small
0.00.021.771 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.771 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.772 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.773 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.774 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.774 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.775 I llm_load_print_meta: max token length = 21
0.00.024.802 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.964 I llama_new_context_with_model: n_ctx         = 512
0.00.025.964 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.964 I llama_new_context_with_model: n_batch       = 2048
0.00.025.965 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.965 I llama_new_context_with_model: flash_attn    = 0
0.00.025.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.967 I llama_new_context_with_model: freq_scale    = 1
0.00.028.122 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.131 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.138 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.982 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.989 I llama_new_context_with_model: graph nodes  = 429
0.00.029.989 I llama_new_context_with_model: graph splits = 1
0.00.029.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.998 I 
0.00.033.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.075 I llama_perf_context_print:        load time =      32.42 ms
0.00.038.078 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3258.51 tokens per second)
0.00.038.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.080 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.047s
user	0m0.067s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.527 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.531 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.531 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.538 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.307 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.307 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.308 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.309 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.310 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.313 I llama_model_loader: - type  f32:   41 tensors
0.00.020.314 I llama_model_loader: - type  f16:   29 tensors
0.00.039.401 W llm_load_vocab: empty token at index 5
0.00.049.483 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.172 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.263 I llm_load_vocab: special tokens cache size = 5
0.00.420.506 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.524 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.525 I llm_load_print_meta: vocab type       = BPE
0.00.420.525 I llm_load_print_meta: n_vocab          = 61056
0.00.420.525 I llm_load_print_meta: n_merges         = 39382
0.00.420.526 I llm_load_print_meta: vocab_only       = 0
0.00.420.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.527 I llm_load_print_meta: n_embd           = 384
0.00.420.527 I llm_load_print_meta: n_layer          = 4
0.00.420.537 I llm_load_print_meta: n_head           = 12
0.00.420.538 I llm_load_print_meta: n_head_kv        = 12
0.00.420.539 I llm_load_print_meta: n_rot            = 32
0.00.420.539 I llm_load_print_meta: n_swa            = 0
0.00.420.539 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.541 I llm_load_print_meta: n_gqa            = 1
0.00.420.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.542 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.545 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.546 I llm_load_print_meta: n_ff             = 1536
0.00.420.546 I llm_load_print_meta: n_expert         = 0
0.00.420.547 I llm_load_print_meta: n_expert_used    = 0
0.00.420.547 I llm_load_print_meta: causal attn      = 0
0.00.420.547 I llm_load_print_meta: pooling type     = -1
0.00.420.548 I llm_load_print_meta: rope type        = -1
0.00.420.548 I llm_load_print_meta: rope scaling     = linear
0.00.420.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.550 I llm_load_print_meta: freq_scale_train = 1
0.00.420.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.552 I llm_load_print_meta: model type       = 33M
0.00.420.553 I llm_load_print_meta: model ftype      = F16
0.00.420.554 I llm_load_print_meta: model params     = 32.90 M
0.00.420.555 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.555 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.556 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.556 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.556 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.557 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.557 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.557 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.557 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.558 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.558 I llm_load_print_meta: max token length = 45
0.00.424.168 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.267 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.267 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.267 I llama_new_context_with_model: n_batch       = 2048
0.00.426.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.268 I llama_new_context_with_model: flash_attn    = 0
0.00.426.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.270 I llama_new_context_with_model: freq_scale    = 1
0.00.435.980 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.435.993 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.001 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.300 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.305 I llama_new_context_with_model: graph nodes  = 154
0.00.437.306 I llama_new_context_with_model: graph splits = 1
0.00.437.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.766 I 
0.00.444.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.076 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.079 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.086 I main: number of tokens in prompt = 13
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


0.00.445.092 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.092 I main: number of tokens in prompt = 40
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


0.00.448.633 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.786 I llama_perf_context_print:        load time =     444.18 ms
0.00.459.788 I llama_perf_context_print: prompt eval time =      10.90 ms /    62 tokens (    0.18 ms per token,  5689.12 tokens per second)
0.00.459.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.790 I llama_perf_context_print:       total time =      15.02 ms /    63 tokens

real	0m0.479s
user	0m0.518s
sys	0m0.028s
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
0.00.000.641 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.659 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.800 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.801 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.803 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.878 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.899 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.907 I llama_model_loader: - type  f32:   37 tensors
0.00.271.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.886 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.522 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.527 I llm_load_vocab: special tokens cache size = 5
0.00.598.904 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.990 I llm_load_print_meta: arch             = gemma
0.00.598.991 I llm_load_print_meta: vocab type       = SPM
0.00.598.993 I llm_load_print_meta: n_vocab          = 256000
0.00.598.995 I llm_load_print_meta: n_merges         = 0
0.00.598.996 I llm_load_print_meta: vocab_only       = 0
0.00.598.996 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.996 I llm_load_print_meta: n_embd           = 2048
0.00.598.997 I llm_load_print_meta: n_layer          = 18
0.00.599.060 I llm_load_print_meta: n_head           = 8
0.00.599.091 I llm_load_print_meta: n_head_kv        = 1
0.00.599.093 I llm_load_print_meta: n_rot            = 256
0.00.599.093 I llm_load_print_meta: n_swa            = 0
0.00.599.093 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.109 I llm_load_print_meta: n_gqa            = 8
0.00.599.115 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.120 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.121 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.122 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.129 I llm_load_print_meta: n_ff             = 16384
0.00.599.130 I llm_load_print_meta: n_expert         = 0
0.00.599.130 I llm_load_print_meta: n_expert_used    = 0
0.00.599.131 I llm_load_print_meta: causal attn      = 1
0.00.599.131 I llm_load_print_meta: pooling type     = 0
0.00.599.131 I llm_load_print_meta: rope type        = 2
0.00.599.133 I llm_load_print_meta: rope scaling     = linear
0.00.599.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.139 I llm_load_print_meta: freq_scale_train = 1
0.00.599.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.150 I llm_load_print_meta: model type       = 2B
0.00.599.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.152 I llm_load_print_meta: model params     = 2.51 B
0.00.599.153 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.154 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.155 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.155 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.156 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.157 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.165 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.174 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.182 I llm_load_print_meta: max token length = 93
0.00.702.751 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.702.763 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.702.764 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.702.765 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.702.765 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.702.766 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.708.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.708.771 I llama_new_context_with_model: n_ctx         = 4096
0.00.708.772 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.708.772 I llama_new_context_with_model: n_batch       = 2048
0.00.708.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.708.773 I llama_new_context_with_model: flash_attn    = 0
0.00.708.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.708.776 I llama_new_context_with_model: freq_scale    = 1
0.00.708.777 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.275 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.315 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.123 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.726.128 I llama_new_context_with_model: graph nodes  = 601
0.00.726.128 I llama_new_context_with_model: graph splits = 1
0.00.726.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.234 I main: llama threadpool init, n_threads = 4
0.01.339.248 I 
0.01.339.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.355 I 
0.01.339.617 I sampler seed: 2131189584
0.01.339.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.639 I 
 increasities, the protagonist, a young woman named Anya, finds herself caught between two opposing forces.

**Anya's Dilemma:**

Anya finds

0.14.848.724 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.40 tokens per second)
0.14.848.726 I llama_perf_context_print:        load time =    1338.29 ms
0.14.848.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.848.744 I llama_perf_context_print:        eval time =   13419.93 ms /    32 runs   (  419.37 ms per token,     2.38 tokens per second)
0.14.848.745 I llama_perf_context_print:       total time =   13509.50 ms /    33 tokens
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
0.00.000.663 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.727 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.281.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.297 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.281.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.281.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.281.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.301 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.281.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.281.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.281.309 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.281.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.281.319 I llama_model_loader: - type  f32:   37 tensors
0.00.281.321 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.215 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.538.011 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.539.002 I llm_load_vocab: special tokens cache size = 5
0.00.634.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.049 I llm_load_print_meta: arch             = gemma
0.00.635.050 I llm_load_print_meta: vocab type       = SPM
0.00.635.051 I llm_load_print_meta: n_vocab          = 256000
0.00.635.053 I llm_load_print_meta: n_merges         = 0
0.00.635.054 I llm_load_print_meta: vocab_only       = 0
0.00.635.054 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.055 I llm_load_print_meta: n_embd           = 2048
0.00.635.055 I llm_load_print_meta: n_layer          = 18
0.00.635.118 I llm_load_print_meta: n_head           = 8
0.00.635.127 I llm_load_print_meta: n_head_kv        = 1
0.00.635.128 I llm_load_print_meta: n_rot            = 256
0.00.635.129 I llm_load_print_meta: n_swa            = 0
0.00.635.130 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.138 I llm_load_print_meta: n_gqa            = 8
0.00.635.151 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.160 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.161 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.163 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.172 I llm_load_print_meta: n_ff             = 16384
0.00.635.174 I llm_load_print_meta: n_expert         = 0
0.00.635.175 I llm_load_print_meta: n_expert_used    = 0
0.00.635.176 I llm_load_print_meta: causal attn      = 1
0.00.635.176 I llm_load_print_meta: pooling type     = 0
0.00.635.177 I llm_load_print_meta: rope type        = 2
0.00.635.180 I llm_load_print_meta: rope scaling     = linear
0.00.635.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.183 I llm_load_print_meta: freq_scale_train = 1
0.00.635.184 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.190 I llm_load_print_meta: model type       = 2B
0.00.635.191 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.192 I llm_load_print_meta: model params     = 2.51 B
0.00.635.194 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.195 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.196 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.196 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.198 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.199 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.200 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.208 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.210 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.211 I llm_load_print_meta: max token length = 93
0.00.731.336 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.737.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.811 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.812 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.812 I llama_new_context_with_model: n_batch       = 2048
0.00.737.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.813 I llama_new_context_with_model: flash_attn    = 0
0.00.737.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.817 I llama_new_context_with_model: freq_scale    = 1
0.00.737.818 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.753.381 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.753.425 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.753.555 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.756.239 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.756.243 I llama_new_context_with_model: graph nodes  = 601
0.00.756.243 I llama_new_context_with_model: graph splits = 1
0.00.756.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.072 I main: llama threadpool init, n_threads = 4
0.01.398.086 I 
0.01.398.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.398.207 I 
0.01.398.452 I sampler seed: 3044675935
0.01.398.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.398.479 I 
 increabling.

I am not sure if this is a real word or not, so I would like to check.

Is "increasiingly" a

0.15.117.610 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.71 tokens per second)
0.15.117.613 I llama_perf_context_print:        load time =    1397.10 ms
0.15.117.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.117.616 I llama_perf_context_print:        eval time =   13630.35 ms /    32 runs   (  425.95 ms per token,     2.35 tokens per second)
0.15.117.616 I llama_perf_context_print:       total time =   13719.55 ms /    33 tokens
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
0.00.000.667 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.023.497 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.488 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.498 I llama_model_loader: - type  f32:   37 tensors
0.00.271.500 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.232 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.610 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.578 I llm_load_vocab: special tokens cache size = 5
0.00.589.422 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.499 I llm_load_print_meta: arch             = gemma
0.00.589.500 I llm_load_print_meta: vocab type       = SPM
0.00.589.500 I llm_load_print_meta: n_vocab          = 256000
0.00.589.503 I llm_load_print_meta: n_merges         = 0
0.00.589.503 I llm_load_print_meta: vocab_only       = 0
0.00.589.504 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.504 I llm_load_print_meta: n_embd           = 2048
0.00.589.505 I llm_load_print_meta: n_layer          = 18
0.00.589.570 I llm_load_print_meta: n_head           = 8
0.00.589.577 I llm_load_print_meta: n_head_kv        = 1
0.00.589.579 I llm_load_print_meta: n_rot            = 256
0.00.589.579 I llm_load_print_meta: n_swa            = 0
0.00.589.580 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.580 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.585 I llm_load_print_meta: n_gqa            = 8
0.00.589.590 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.594 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.595 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.597 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.603 I llm_load_print_meta: n_ff             = 16384
0.00.589.604 I llm_load_print_meta: n_expert         = 0
0.00.589.605 I llm_load_print_meta: n_expert_used    = 0
0.00.589.605 I llm_load_print_meta: causal attn      = 1
0.00.589.623 I llm_load_print_meta: pooling type     = 0
0.00.589.627 I llm_load_print_meta: rope type        = 2
0.00.589.627 I llm_load_print_meta: rope scaling     = linear
0.00.589.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.629 I llm_load_print_meta: freq_scale_train = 1
0.00.589.630 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.632 I llm_load_print_meta: model type       = 2B
0.00.589.642 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.650 I llm_load_print_meta: model params     = 2.51 B
0.00.589.652 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.652 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.653 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.653 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.654 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.655 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.656 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.662 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.663 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.664 I llm_load_print_meta: max token length = 93
0.00.671.394 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.671.404 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.671.405 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.671.406 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.671.407 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.671.407 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.677.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.646 I llama_new_context_with_model: n_ctx         = 4096
0.00.677.647 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.677.647 I llama_new_context_with_model: n_batch       = 2048
0.00.677.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.648 I llama_new_context_with_model: flash_attn    = 0
0.00.677.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.651 I llama_new_context_with_model: freq_scale    = 1
0.00.677.651 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.692.409 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.692.453 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.692.609 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.232 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.695.236 I llama_new_context_with_model: graph nodes  = 601
0.00.695.237 I llama_new_context_with_model: graph splits = 1
0.00.695.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.104 I main: llama threadpool init, n_threads = 4
0.01.304.122 I 
0.01.304.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.244 I 
0.01.304.484 I sampler seed: 3500077256
0.01.304.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.506 I 
 seconally.

I'm sorry, I need more information to assist you. Please provide me with the context or the question that you want me to answer

0.14.893.601 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.67 tokens per second)
0.14.893.605 I llama_perf_context_print:        load time =    1303.12 ms
0.14.893.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.893.628 I llama_perf_context_print:        eval time =   13499.34 ms /    32 runs   (  421.85 ms per token,     2.37 tokens per second)
0.14.893.637 I llama_perf_context_print:       total time =   13589.51 ms /    33 tokens
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
0.00.000.625 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.216 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.840 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.849 I llama_model_loader: - type  f32:   37 tensors
0.00.270.851 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.915 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.529 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.487 I llm_load_vocab: special tokens cache size = 5
0.00.629.033 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.118 I llm_load_print_meta: arch             = gemma
0.00.629.119 I llm_load_print_meta: vocab type       = SPM
0.00.629.120 I llm_load_print_meta: n_vocab          = 256000
0.00.629.123 I llm_load_print_meta: n_merges         = 0
0.00.629.123 I llm_load_print_meta: vocab_only       = 0
0.00.629.124 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.124 I llm_load_print_meta: n_embd           = 2048
0.00.629.124 I llm_load_print_meta: n_layer          = 18
0.00.629.191 I llm_load_print_meta: n_head           = 8
0.00.629.198 I llm_load_print_meta: n_head_kv        = 1
0.00.629.199 I llm_load_print_meta: n_rot            = 256
0.00.629.199 I llm_load_print_meta: n_swa            = 0
0.00.629.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.200 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.204 I llm_load_print_meta: n_gqa            = 8
0.00.629.209 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.216 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.217 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.225 I llm_load_print_meta: n_ff             = 16384
0.00.629.226 I llm_load_print_meta: n_expert         = 0
0.00.629.226 I llm_load_print_meta: n_expert_used    = 0
0.00.629.239 I llm_load_print_meta: causal attn      = 1
0.00.629.240 I llm_load_print_meta: pooling type     = 0
0.00.629.241 I llm_load_print_meta: rope type        = 2
0.00.629.241 I llm_load_print_meta: rope scaling     = linear
0.00.629.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.244 I llm_load_print_meta: freq_scale_train = 1
0.00.629.244 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.248 I llm_load_print_meta: model type       = 2B
0.00.629.249 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.250 I llm_load_print_meta: model params     = 2.51 B
0.00.629.251 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.251 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.252 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.252 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.254 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.255 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.274 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.276 I llm_load_print_meta: max token length = 93
0.00.701.683 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.701.692 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.707.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.931 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.931 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.931 I llama_new_context_with_model: n_batch       = 2048
0.00.707.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.932 I llama_new_context_with_model: flash_attn    = 0
0.00.707.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.936 I llama_new_context_with_model: freq_scale    = 1
0.00.707.937 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.342 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.383 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.517 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.155 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.726.158 I llama_new_context_with_model: graph nodes  = 601
0.00.726.159 I llama_new_context_with_model: graph splits = 1
0.00.726.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.641 I main: llama threadpool init, n_threads = 4
0.01.331.657 I 
0.01.331.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.785 I 
0.01.332.025 I sampler seed: 2653481254
0.01.332.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.332.049 I 
 increasities, but not as a response to this question. [end of text]


0.06.853.070 I llama_perf_sampler_print:    sampling time =      20.14 ms /    14 runs   (    1.44 ms per token,   695.13 tokens per second)
0.06.853.073 I llama_perf_context_print:        load time =    1330.69 ms
0.06.853.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.853.076 I llama_perf_context_print:        eval time =    5482.96 ms /    13 runs   (  421.77 ms per token,     2.37 tokens per second)
0.06.853.076 I llama_perf_context_print:       total time =    5521.44 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.348s
user	3m18.143s
sys	0m9.390s
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
main: build = 4081 (1607a5e5)
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

main: quantize time = 186803.12 ms
main:    total time = 186803.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.711 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.979 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.024.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.228 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.910 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.919 I llama_model_loader: - type  f32:   37 tensors
0.00.271.921 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.922 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.399 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.519.496 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.520.487 I llm_load_vocab: special tokens cache size = 5
0.00.617.003 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.083 I llm_load_print_meta: arch             = gemma
0.00.617.084 I llm_load_print_meta: vocab type       = SPM
0.00.617.084 I llm_load_print_meta: n_vocab          = 256000
0.00.617.087 I llm_load_print_meta: n_merges         = 0
0.00.617.087 I llm_load_print_meta: vocab_only       = 0
0.00.617.088 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.088 I llm_load_print_meta: n_embd           = 2048
0.00.617.088 I llm_load_print_meta: n_layer          = 18
0.00.617.152 I llm_load_print_meta: n_head           = 8
0.00.617.162 I llm_load_print_meta: n_head_kv        = 1
0.00.617.163 I llm_load_print_meta: n_rot            = 256
0.00.617.164 I llm_load_print_meta: n_swa            = 0
0.00.617.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.169 I llm_load_print_meta: n_gqa            = 8
0.00.617.174 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.179 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.183 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.184 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.191 I llm_load_print_meta: n_ff             = 16384
0.00.617.192 I llm_load_print_meta: n_expert         = 0
0.00.617.192 I llm_load_print_meta: n_expert_used    = 0
0.00.617.193 I llm_load_print_meta: causal attn      = 1
0.00.617.193 I llm_load_print_meta: pooling type     = 0
0.00.617.194 I llm_load_print_meta: rope type        = 2
0.00.617.195 I llm_load_print_meta: rope scaling     = linear
0.00.617.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.197 I llm_load_print_meta: freq_scale_train = 1
0.00.617.197 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.200 I llm_load_print_meta: model type       = 2B
0.00.617.201 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.202 I llm_load_print_meta: model params     = 2.51 B
0.00.617.203 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.203 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.204 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.205 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.206 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.206 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.215 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.217 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.224 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.225 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.226 I llm_load_print_meta: max token length = 93
0.00.680.448 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.680.457 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.680.458 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.680.459 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.680.459 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.680.460 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.686.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.301 I llama_new_context_with_model: n_ctx         = 4096
0.00.686.302 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.686.302 I llama_new_context_with_model: n_batch       = 2048
0.00.686.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.686.303 I llama_new_context_with_model: flash_attn    = 0
0.00.686.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.686.306 I llama_new_context_with_model: freq_scale    = 1
0.00.686.307 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.700.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.700.680 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.700.793 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.415 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.703.418 I llama_new_context_with_model: graph nodes  = 601
0.00.703.419 I llama_new_context_with_model: graph splits = 1
0.00.703.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.537 I main: llama threadpool init, n_threads = 4
0.01.292.552 I 
0.01.292.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.292.654 I 
0.01.292.897 I sampler seed: 1916308241
0.01.292.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.292.931 I 
 seconded by the police. 

This is a disturbing scene that highlights the dangers of police brutality and racial profiling. It is important to remember that the police

0.12.482.783 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.44 tokens per second)
0.12.482.786 I llama_perf_context_print:        load time =    1291.44 ms
0.12.482.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.482.812 I llama_perf_context_print:        eval time =   11100.78 ms /    32 runs   (  346.90 ms per token,     2.88 tokens per second)
0.12.482.813 I llama_perf_context_print:       total time =   11190.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4081 (1607a5e5)
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

main: quantize time = 187225.67 ms
main:    total time = 187225.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.450 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.215 I llama_model_loader: - type  f32:   37 tensors
0.00.271.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.798 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.457 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.348 I llm_load_vocab: special tokens cache size = 5
0.00.596.764 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.842 I llm_load_print_meta: arch             = gemma
0.00.596.843 I llm_load_print_meta: vocab type       = SPM
0.00.596.844 I llm_load_print_meta: n_vocab          = 256000
0.00.596.846 I llm_load_print_meta: n_merges         = 0
0.00.596.847 I llm_load_print_meta: vocab_only       = 0
0.00.596.847 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.848 I llm_load_print_meta: n_embd           = 2048
0.00.596.848 I llm_load_print_meta: n_layer          = 18
0.00.596.912 I llm_load_print_meta: n_head           = 8
0.00.596.920 I llm_load_print_meta: n_head_kv        = 1
0.00.596.921 I llm_load_print_meta: n_rot            = 256
0.00.596.922 I llm_load_print_meta: n_swa            = 0
0.00.596.922 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.927 I llm_load_print_meta: n_gqa            = 8
0.00.596.932 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.937 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.952 I llm_load_print_meta: n_ff             = 16384
0.00.596.953 I llm_load_print_meta: n_expert         = 0
0.00.596.953 I llm_load_print_meta: n_expert_used    = 0
0.00.596.953 I llm_load_print_meta: causal attn      = 1
0.00.596.954 I llm_load_print_meta: pooling type     = 0
0.00.596.955 I llm_load_print_meta: rope type        = 2
0.00.596.955 I llm_load_print_meta: rope scaling     = linear
0.00.596.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.958 I llm_load_print_meta: freq_scale_train = 1
0.00.596.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.961 I llm_load_print_meta: model type       = 2B
0.00.596.963 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.596.964 I llm_load_print_meta: model params     = 2.51 B
0.00.596.965 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.596.965 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.969 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.970 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.970 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.970 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.971 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.971 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.977 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.978 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.979 I llm_load_print_meta: max token length = 93
0.00.657.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.663.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.179 I llama_new_context_with_model: n_ctx         = 4096
0.00.663.179 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.663.180 I llama_new_context_with_model: n_batch       = 2048
0.00.663.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.181 I llama_new_context_with_model: flash_attn    = 0
0.00.663.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.184 I llama_new_context_with_model: freq_scale    = 1
0.00.663.184 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.678.316 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.678.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.678.476 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.680.977 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.680.981 I llama_new_context_with_model: graph nodes  = 601
0.00.680.982 I llama_new_context_with_model: graph splits = 1
0.00.681.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.961 I main: llama threadpool init, n_threads = 4
0.01.272.976 I 
0.01.273.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.089 I 
0.01.273.335 I sampler seed: 3053804410
0.01.273.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.357 I 
 strick at the hospital cafeteria, where she sees a man she used to know, who is now a doctor.

**Scene:** Hospital cafeteria

**Characters:**

0.12.415.058 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.53 tokens per second)
0.12.415.062 I llama_perf_context_print:        load time =    1272.02 ms
0.12.415.064 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.415.066 I llama_perf_context_print:        eval time =   11052.51 ms /    32 runs   (  345.39 ms per token,     2.90 tokens per second)
0.12.415.078 I llama_perf_context_print:       total time =   11142.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.789s
user	46m56.733s
sys	0m6.308s
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
0.00.000.558 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.723 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.543 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.544 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.549 I llama_model_loader: - type  f32:   37 tensors
0.00.131.550 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.862 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.018 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.648 I llm_load_vocab: special tokens cache size = 5
0.00.266.575 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.591 I llm_load_print_meta: arch             = gemma
0.00.266.591 I llm_load_print_meta: vocab type       = SPM
0.00.266.592 I llm_load_print_meta: n_vocab          = 256000
0.00.266.592 I llm_load_print_meta: n_merges         = 0
0.00.266.593 I llm_load_print_meta: vocab_only       = 0
0.00.266.593 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.593 I llm_load_print_meta: n_embd           = 2048
0.00.266.594 I llm_load_print_meta: n_layer          = 18
0.00.266.606 I llm_load_print_meta: n_head           = 8
0.00.266.607 I llm_load_print_meta: n_head_kv        = 1
0.00.266.608 I llm_load_print_meta: n_rot            = 256
0.00.266.608 I llm_load_print_meta: n_swa            = 0
0.00.266.609 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.609 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.610 I llm_load_print_meta: n_gqa            = 8
0.00.266.611 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.612 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.613 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.614 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.616 I llm_load_print_meta: n_ff             = 16384
0.00.266.616 I llm_load_print_meta: n_expert         = 0
0.00.266.617 I llm_load_print_meta: n_expert_used    = 0
0.00.266.617 I llm_load_print_meta: causal attn      = 1
0.00.266.618 I llm_load_print_meta: pooling type     = 0
0.00.266.618 I llm_load_print_meta: rope type        = 2
0.00.266.618 I llm_load_print_meta: rope scaling     = linear
0.00.266.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.621 I llm_load_print_meta: freq_scale_train = 1
0.00.266.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.623 I llm_load_print_meta: model type       = 2B
0.00.266.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.624 I llm_load_print_meta: model params     = 2.51 B
0.00.266.625 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.625 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.626 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.626 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.627 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.627 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.628 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.628 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.628 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.629 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.630 I llm_load_print_meta: max token length = 93
0.00.369.146 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.369.153 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.369.154 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.369.155 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.369.155 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.369.156 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.524 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.524 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.525 I llama_new_context_with_model: n_batch       = 2048
0.00.374.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.526 I llama_new_context_with_model: flash_attn    = 0
0.00.374.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.529 I llama_new_context_with_model: freq_scale    = 1
0.00.374.531 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.845 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.860 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.952 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.302 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.308 I llama_new_context_with_model: graph nodes  = 601
0.00.391.309 I llama_new_context_with_model: graph splits = 1
0.00.391.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.578 I main: llama threadpool init, n_threads = 4
0.00.476.591 I 
0.00.476.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.476.671 I 
0.00.476.711 I sampler seed: 2957155675
0.00.476.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.731 I 
 increasities are a rare and fascinating phenomenon that can occur in individuals with congenital disorders or in those who develop them later in life.

**Causes and mechanisms**

0.02.744.503 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.744.506 I llama_perf_context_print:        load time =     475.79 ms
0.02.744.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.509 I llama_perf_context_print:        eval time =    2247.95 ms /    32 runs   (   70.25 ms per token,    14.24 tokens per second)
0.02.744.510 I llama_perf_context_print:       total time =    2267.93 ms /    33 tokens
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
0.00.000.609 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.021.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.511 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.516 I llama_model_loader: - type  f32:   37 tensors
0.00.130.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.472 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.634 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.208 I llm_load_vocab: special tokens cache size = 5
0.00.267.090 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.107 I llm_load_print_meta: arch             = gemma
0.00.267.108 I llm_load_print_meta: vocab type       = SPM
0.00.267.109 I llm_load_print_meta: n_vocab          = 256000
0.00.267.109 I llm_load_print_meta: n_merges         = 0
0.00.267.109 I llm_load_print_meta: vocab_only       = 0
0.00.267.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.110 I llm_load_print_meta: n_embd           = 2048
0.00.267.110 I llm_load_print_meta: n_layer          = 18
0.00.267.121 I llm_load_print_meta: n_head           = 8
0.00.267.122 I llm_load_print_meta: n_head_kv        = 1
0.00.267.122 I llm_load_print_meta: n_rot            = 256
0.00.267.123 I llm_load_print_meta: n_swa            = 0
0.00.267.123 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.124 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.126 I llm_load_print_meta: n_gqa            = 8
0.00.267.127 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.128 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.129 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.131 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.134 I llm_load_print_meta: n_ff             = 16384
0.00.267.134 I llm_load_print_meta: n_expert         = 0
0.00.267.134 I llm_load_print_meta: n_expert_used    = 0
0.00.267.135 I llm_load_print_meta: causal attn      = 1
0.00.267.135 I llm_load_print_meta: pooling type     = 0
0.00.267.135 I llm_load_print_meta: rope type        = 2
0.00.267.136 I llm_load_print_meta: rope scaling     = linear
0.00.267.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.138 I llm_load_print_meta: freq_scale_train = 1
0.00.267.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.141 I llm_load_print_meta: model type       = 2B
0.00.267.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.143 I llm_load_print_meta: model params     = 2.51 B
0.00.267.146 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.147 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.147 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.147 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.148 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.148 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.149 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.149 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.150 I llm_load_print_meta: max token length = 93
0.00.364.387 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.551 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.552 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.552 I llama_new_context_with_model: n_batch       = 2048
0.00.369.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.553 I llama_new_context_with_model: flash_attn    = 0
0.00.369.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.556 I llama_new_context_with_model: freq_scale    = 1
0.00.369.556 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.585 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.679 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.980 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.986 I llama_new_context_with_model: graph nodes  = 601
0.00.385.987 I llama_new_context_with_model: graph splits = 1
0.00.385.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.725 I main: llama threadpool init, n_threads = 4
0.00.466.740 I 
0.00.466.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.466.817 I 
0.00.466.865 I sampler seed: 621605366
0.00.466.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.880 I 
 increasities. 
I am unable to generate content that violates our policies. [end of text]


0.01.628.236 I llama_perf_sampler_print:    sampling time =       2.58 ms /    18 runs   (    0.14 ms per token,  6982.16 tokens per second)
0.01.628.239 I llama_perf_context_print:        load time =     465.89 ms
0.01.628.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.628.242 I llama_perf_context_print:        eval time =    1150.77 ms /    17 runs   (   67.69 ms per token,    14.77 tokens per second)
0.01.628.243 I llama_perf_context_print:       total time =    1161.52 ms /    18 tokens
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
0.00.000.553 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.966 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.440 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.269 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.274 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.136.275 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.279 I llama_model_loader: - type  f32:   37 tensors
0.00.136.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.500 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.358 I llm_load_vocab: special tokens cache size = 5
0.00.270.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.531 I llm_load_print_meta: arch             = gemma
0.00.270.531 I llm_load_print_meta: vocab type       = SPM
0.00.270.532 I llm_load_print_meta: n_vocab          = 256000
0.00.270.533 I llm_load_print_meta: n_merges         = 0
0.00.270.533 I llm_load_print_meta: vocab_only       = 0
0.00.270.533 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.534 I llm_load_print_meta: n_embd           = 2048
0.00.270.534 I llm_load_print_meta: n_layer          = 18
0.00.270.546 I llm_load_print_meta: n_head           = 8
0.00.270.547 I llm_load_print_meta: n_head_kv        = 1
0.00.270.548 I llm_load_print_meta: n_rot            = 256
0.00.270.548 I llm_load_print_meta: n_swa            = 0
0.00.270.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.548 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.549 I llm_load_print_meta: n_gqa            = 8
0.00.270.550 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.551 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.552 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.553 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.555 I llm_load_print_meta: n_ff             = 16384
0.00.270.555 I llm_load_print_meta: n_expert         = 0
0.00.270.555 I llm_load_print_meta: n_expert_used    = 0
0.00.270.556 I llm_load_print_meta: causal attn      = 1
0.00.270.556 I llm_load_print_meta: pooling type     = 0
0.00.270.556 I llm_load_print_meta: rope type        = 2
0.00.270.557 I llm_load_print_meta: rope scaling     = linear
0.00.270.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.559 I llm_load_print_meta: freq_scale_train = 1
0.00.270.559 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.561 I llm_load_print_meta: model type       = 2B
0.00.270.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.563 I llm_load_print_meta: model params     = 2.51 B
0.00.270.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.564 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.564 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.565 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.566 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.566 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.567 I llm_load_print_meta: max token length = 93
0.00.350.872 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.879 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.880 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.881 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.881 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.882 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.117 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.118 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.118 I llama_new_context_with_model: n_batch       = 2048
0.00.356.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.119 I llama_new_context_with_model: flash_attn    = 0
0.00.356.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.123 I llama_new_context_with_model: freq_scale    = 1
0.00.356.124 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.766 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.781 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.147 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.153 I llama_new_context_with_model: graph nodes  = 601
0.00.372.153 I llama_new_context_with_model: graph splits = 1
0.00.372.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.693 I main: llama threadpool init, n_threads = 4
0.00.458.707 I 
0.00.458.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.458.784 I 
0.00.458.824 I sampler seed: 1097118765
0.00.458.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.838 I 
 seconally. [end of text]


0.00.738.912 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6973.50 tokens per second)
0.00.738.914 I llama_perf_context_print:        load time =     457.92 ms
0.00.738.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.738.917 I llama_perf_context_print:        eval time =     276.10 ms /     4 runs   (   69.03 ms per token,    14.49 tokens per second)
0.00.738.918 I llama_perf_context_print:       total time =     280.22 ms /     5 tokens
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
0.00.000.565 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.394 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.012 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.014 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.016 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.019 I llama_model_loader: - type  f32:   37 tensors
0.00.132.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.283 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.657 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.302 I llm_load_vocab: special tokens cache size = 5
0.00.277.360 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.377 I llm_load_print_meta: arch             = gemma
0.00.277.377 I llm_load_print_meta: vocab type       = SPM
0.00.277.378 I llm_load_print_meta: n_vocab          = 256000
0.00.277.378 I llm_load_print_meta: n_merges         = 0
0.00.277.379 I llm_load_print_meta: vocab_only       = 0
0.00.277.379 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.380 I llm_load_print_meta: n_embd           = 2048
0.00.277.380 I llm_load_print_meta: n_layer          = 18
0.00.277.392 I llm_load_print_meta: n_head           = 8
0.00.277.393 I llm_load_print_meta: n_head_kv        = 1
0.00.277.394 I llm_load_print_meta: n_rot            = 256
0.00.277.394 I llm_load_print_meta: n_swa            = 0
0.00.277.394 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.395 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.395 I llm_load_print_meta: n_gqa            = 8
0.00.277.397 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.398 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.398 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.402 I llm_load_print_meta: n_ff             = 16384
0.00.277.402 I llm_load_print_meta: n_expert         = 0
0.00.277.402 I llm_load_print_meta: n_expert_used    = 0
0.00.277.403 I llm_load_print_meta: causal attn      = 1
0.00.277.403 I llm_load_print_meta: pooling type     = 0
0.00.277.403 I llm_load_print_meta: rope type        = 2
0.00.277.404 I llm_load_print_meta: rope scaling     = linear
0.00.277.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.406 I llm_load_print_meta: freq_scale_train = 1
0.00.277.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.408 I llm_load_print_meta: model type       = 2B
0.00.277.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.409 I llm_load_print_meta: model params     = 2.51 B
0.00.277.410 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.411 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.413 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.413 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.413 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.414 I llm_load_print_meta: max token length = 93
0.00.348.465 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.472 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.706 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.706 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.707 I llama_new_context_with_model: n_batch       = 2048
0.00.353.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.708 I llama_new_context_with_model: flash_attn    = 0
0.00.353.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.711 I llama_new_context_with_model: freq_scale    = 1
0.00.353.712 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.532 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.547 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.932 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.937 I llama_new_context_with_model: graph nodes  = 601
0.00.369.937 I llama_new_context_with_model: graph splits = 1
0.00.369.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.428 I main: llama threadpool init, n_threads = 4
0.00.457.441 I 
0.00.457.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.517 I 
0.00.457.559 I sampler seed: 452487975
0.00.457.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.573 I 
 increably!

I am not sure what you mean. Can you please explain? [end of text]


0.01.828.002 I llama_perf_sampler_print:    sampling time =       3.02 ms /    19 runs   (    0.16 ms per token,  6299.73 tokens per second)
0.01.828.005 I llama_perf_context_print:        load time =     456.64 ms
0.01.828.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.828.007 I llama_perf_context_print:        eval time =    1358.83 ms /    18 runs   (   75.49 ms per token,    13.25 tokens per second)
0.01.828.008 I llama_perf_context_print:       total time =    1370.58 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.706s
user	0m23.148s
sys	0m9.473s
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
main: build = 4081 (1607a5e5)
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

main: quantize time = 40207.59 ms
main:    total time = 40207.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.503 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.479 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.483 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.484 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.488 I llama_model_loader: - type  f32:   37 tensors
0.00.132.489 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.490 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.681 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.656 I llm_load_vocab: special tokens cache size = 5
0.00.281.728 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.745 I llm_load_print_meta: arch             = gemma
0.00.281.746 I llm_load_print_meta: vocab type       = SPM
0.00.281.747 I llm_load_print_meta: n_vocab          = 256000
0.00.281.748 I llm_load_print_meta: n_merges         = 0
0.00.281.748 I llm_load_print_meta: vocab_only       = 0
0.00.281.748 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.749 I llm_load_print_meta: n_embd           = 2048
0.00.281.749 I llm_load_print_meta: n_layer          = 18
0.00.281.760 I llm_load_print_meta: n_head           = 8
0.00.281.761 I llm_load_print_meta: n_head_kv        = 1
0.00.281.761 I llm_load_print_meta: n_rot            = 256
0.00.281.761 I llm_load_print_meta: n_swa            = 0
0.00.281.762 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.762 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.763 I llm_load_print_meta: n_gqa            = 8
0.00.281.764 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.765 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.766 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.769 I llm_load_print_meta: n_ff             = 16384
0.00.281.769 I llm_load_print_meta: n_expert         = 0
0.00.281.769 I llm_load_print_meta: n_expert_used    = 0
0.00.281.770 I llm_load_print_meta: causal attn      = 1
0.00.281.770 I llm_load_print_meta: pooling type     = 0
0.00.281.770 I llm_load_print_meta: rope type        = 2
0.00.281.771 I llm_load_print_meta: rope scaling     = linear
0.00.281.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.773 I llm_load_print_meta: freq_scale_train = 1
0.00.281.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.775 I llm_load_print_meta: model type       = 2B
0.00.281.775 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.776 I llm_load_print_meta: model params     = 2.51 B
0.00.281.777 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.777 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.778 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.778 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.779 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.779 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.780 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.780 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.780 I llm_load_print_meta: max token length = 93
0.00.343.143 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.151 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.152 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.153 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.153 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.154 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.348.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.323 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.323 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.324 I llama_new_context_with_model: n_batch       = 2048
0.00.348.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.325 I llama_new_context_with_model: flash_attn    = 0
0.00.348.327 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.328 I llama_new_context_with_model: freq_scale    = 1
0.00.348.329 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.600 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.614 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.705 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.000 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.006 I llama_new_context_with_model: graph nodes  = 601
0.00.364.006 I llama_new_context_with_model: graph splits = 1
0.00.364.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.225 I main: llama threadpool init, n_threads = 4
0.00.439.240 I 
0.00.439.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.317 I 
0.00.439.365 I sampler seed: 3694084431
0.00.439.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.379 I 
 seconally. I think it is better to leave this question unanswered.

I am unable to provide an answer as requested as I do not have access to personal

0.02.026.110 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.026.113 I llama_perf_context_print:        load time =     438.46 ms
0.02.026.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.115 I llama_perf_context_print:        eval time =    1568.10 ms /    32 runs   (   49.00 ms per token,    20.41 tokens per second)
0.02.026.116 I llama_perf_context_print:       total time =    1586.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4081 (1607a5e5)
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

main: quantize time = 40174.14 ms
main:    total time = 40174.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.515 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.721 I llama_model_loader: - type  f32:   37 tensors
0.00.130.722 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.217 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.333 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.831 I llm_load_vocab: special tokens cache size = 5
0.00.260.609 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.627 I llm_load_print_meta: arch             = gemma
0.00.260.627 I llm_load_print_meta: vocab type       = SPM
0.00.260.628 I llm_load_print_meta: n_vocab          = 256000
0.00.260.628 I llm_load_print_meta: n_merges         = 0
0.00.260.628 I llm_load_print_meta: vocab_only       = 0
0.00.260.629 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.629 I llm_load_print_meta: n_embd           = 2048
0.00.260.629 I llm_load_print_meta: n_layer          = 18
0.00.260.641 I llm_load_print_meta: n_head           = 8
0.00.260.642 I llm_load_print_meta: n_head_kv        = 1
0.00.260.642 I llm_load_print_meta: n_rot            = 256
0.00.260.643 I llm_load_print_meta: n_swa            = 0
0.00.260.643 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.643 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.644 I llm_load_print_meta: n_gqa            = 8
0.00.260.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.646 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.647 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.651 I llm_load_print_meta: n_ff             = 16384
0.00.260.651 I llm_load_print_meta: n_expert         = 0
0.00.260.652 I llm_load_print_meta: n_expert_used    = 0
0.00.260.652 I llm_load_print_meta: causal attn      = 1
0.00.260.653 I llm_load_print_meta: pooling type     = 0
0.00.260.653 I llm_load_print_meta: rope type        = 2
0.00.260.653 I llm_load_print_meta: rope scaling     = linear
0.00.260.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.680 I llm_load_print_meta: freq_scale_train = 1
0.00.260.684 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.687 I llm_load_print_meta: model type       = 2B
0.00.260.687 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.688 I llm_load_print_meta: model params     = 2.51 B
0.00.260.689 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.690 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.690 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.691 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.692 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.693 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.694 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.695 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.695 I llm_load_print_meta: max token length = 93
0.00.317.943 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.247 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.248 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.248 I llama_new_context_with_model: n_batch       = 2048
0.00.323.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.249 I llama_new_context_with_model: flash_attn    = 0
0.00.323.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.254 I llama_new_context_with_model: freq_scale    = 1
0.00.323.255 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.366 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.473 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.697 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.704 I llama_new_context_with_model: graph nodes  = 601
0.00.339.704 I llama_new_context_with_model: graph splits = 1
0.00.339.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.983 I main: llama threadpool init, n_threads = 4
0.00.414.997 I 
0.00.415.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.074 I 
0.00.415.121 I sampler seed: 660035222
0.00.415.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.415.138 I 
 seconded wings. That's my most succinct way of describing the creature.

I'm fascinated by the potential for this creature to possess extraordinary abilities.

0.01.977.964 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.01.977.967 I llama_perf_context_print:        load time =     414.23 ms
0.01.977.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.971 I llama_perf_context_print:        eval time =    1544.65 ms /    32 runs   (   48.27 ms per token,    20.72 tokens per second)
0.01.977.971 I llama_perf_context_print:       total time =    1562.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.194s
user	10m23.846s
sys	0m6.799s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
  - q4_1 @ 10.5776 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.5352 OK
  - q4_k @ 10.3212 OK
  - q5_k @ 10.7557 OK
  - q6_k @ 10.3422 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type  f16:   98 tensors
0.00.067.553 I llm_load_vocab: special tokens cache size = 25
0.00.081.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.422 I llm_load_print_meta: arch             = gptneox
0.00.081.423 I llm_load_print_meta: vocab type       = BPE
0.00.081.424 I llm_load_print_meta: n_vocab          = 50304
0.00.081.424 I llm_load_print_meta: n_merges         = 50009
0.00.081.424 I llm_load_print_meta: vocab_only       = 0
0.00.081.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.425 I llm_load_print_meta: n_embd           = 2048
0.00.081.425 I llm_load_print_meta: n_layer          = 24
0.00.081.436 I llm_load_print_meta: n_head           = 16
0.00.081.437 I llm_load_print_meta: n_head_kv        = 16
0.00.081.437 I llm_load_print_meta: n_rot            = 32
0.00.081.437 I llm_load_print_meta: n_swa            = 0
0.00.081.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.439 I llm_load_print_meta: n_gqa            = 1
0.00.081.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.445 I llm_load_print_meta: n_ff             = 8192
0.00.081.446 I llm_load_print_meta: n_expert         = 0
0.00.081.446 I llm_load_print_meta: n_expert_used    = 0
0.00.081.446 I llm_load_print_meta: causal attn      = 1
0.00.081.446 I llm_load_print_meta: pooling type     = 0
0.00.081.447 I llm_load_print_meta: rope type        = 2
0.00.081.447 I llm_load_print_meta: rope scaling     = linear
0.00.081.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.449 I llm_load_print_meta: freq_scale_train = 1
0.00.081.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.452 I llm_load_print_meta: model type       = 1.4B
0.00.081.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.454 I llm_load_print_meta: model params     = 1.41 B
0.00.081.455 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.455 I llm_load_print_meta: general.name     = 1.4B
0.00.081.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: max token length = 1024
0.00.227.941 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.453 I llama_new_context_with_model: n_batch       = 2048
0.00.230.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.454 I llama_new_context_with_model: flash_attn    = 0
0.00.230.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.456 I llama_new_context_with_model: freq_scale    = 1
0.00.307.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.258 I llama_new_context_with_model: graph nodes  = 967
0.00.310.258 I llama_new_context_with_model: graph splits = 1
0.00.310.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.808 I main: llama threadpool init, n_threads = 4
0.00.400.823 I 
0.00.400.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.400.895 I 
0.00.401.002 I sampler seed: 1234
0.00.401.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.019 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.681.414 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.681.417 I llama_perf_context_print:        load time =     399.95 ms
0.04.681.418 I llama_perf_context_print: prompt eval time =     117.53 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.04.681.419 I llama_perf_context_print:        eval time =    4152.52 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.681.420 I llama_perf_context_print:       total time =    4280.61 ms /    70 tokens

real	0m4.777s
user	0m17.485s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type  f16:   98 tensors
0.00.066.707 I llm_load_vocab: special tokens cache size = 25
0.00.080.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.582 I llm_load_print_meta: arch             = gptneox
0.00.080.583 I llm_load_print_meta: vocab type       = BPE
0.00.080.584 I llm_load_print_meta: n_vocab          = 50304
0.00.080.584 I llm_load_print_meta: n_merges         = 50009
0.00.080.585 I llm_load_print_meta: vocab_only       = 0
0.00.080.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.585 I llm_load_print_meta: n_embd           = 2048
0.00.080.586 I llm_load_print_meta: n_layer          = 24
0.00.080.596 I llm_load_print_meta: n_head           = 16
0.00.080.597 I llm_load_print_meta: n_head_kv        = 16
0.00.080.597 I llm_load_print_meta: n_rot            = 32
0.00.080.597 I llm_load_print_meta: n_swa            = 0
0.00.080.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.599 I llm_load_print_meta: n_gqa            = 1
0.00.080.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.605 I llm_load_print_meta: n_ff             = 8192
0.00.080.605 I llm_load_print_meta: n_expert         = 0
0.00.080.606 I llm_load_print_meta: n_expert_used    = 0
0.00.080.606 I llm_load_print_meta: causal attn      = 1
0.00.080.606 I llm_load_print_meta: pooling type     = 0
0.00.080.606 I llm_load_print_meta: rope type        = 2
0.00.080.607 I llm_load_print_meta: rope scaling     = linear
0.00.080.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.610 I llm_load_print_meta: freq_scale_train = 1
0.00.080.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.612 I llm_load_print_meta: model type       = 1.4B
0.00.080.613 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.614 I llm_load_print_meta: model params     = 1.41 B
0.00.080.615 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.615 I llm_load_print_meta: general.name     = 1.4B
0.00.080.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.619 I llm_load_print_meta: max token length = 1024
0.00.225.615 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.299 I llama_new_context_with_model: n_ctx         = 128
0.00.228.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.300 I llama_new_context_with_model: n_batch       = 128
0.00.228.300 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.300 I llama_new_context_with_model: flash_attn    = 0
0.00.228.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.303 I llama_new_context_with_model: freq_scale    = 1
0.00.228.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.805 I llama_new_context_with_model: graph nodes  = 967
0.00.235.805 I llama_new_context_with_model: graph splits = 1
0.00.235.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.017 I 
0.00.296.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.117 I perplexity: tokenizing the input ..
0.00.306.278 I perplexity: tokenization took 10.154 ms
0.00.306.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.808.867 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.814.105 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.814.138 I llama_perf_context_print:        load time =     295.35 ms
0.01.814.140 I llama_perf_context_print: prompt eval time =    1500.55 ms /   128 tokens (   11.72 ms per token,    85.30 tokens per second)
0.01.814.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.142 I llama_perf_context_print:       total time =    1518.12 ms /   129 tokens

real	0m1.908s
user	0m6.369s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.648 I llm_load_vocab: special tokens cache size = 25
0.00.080.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.476 I llm_load_print_meta: arch             = gptneox
0.00.080.477 I llm_load_print_meta: vocab type       = BPE
0.00.080.477 I llm_load_print_meta: n_vocab          = 50304
0.00.080.478 I llm_load_print_meta: n_merges         = 50009
0.00.080.478 I llm_load_print_meta: vocab_only       = 0
0.00.080.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.479 I llm_load_print_meta: n_embd           = 2048
0.00.080.479 I llm_load_print_meta: n_layer          = 24
0.00.080.487 I llm_load_print_meta: n_head           = 16
0.00.080.488 I llm_load_print_meta: n_head_kv        = 16
0.00.080.488 I llm_load_print_meta: n_rot            = 32
0.00.080.489 I llm_load_print_meta: n_swa            = 0
0.00.080.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.491 I llm_load_print_meta: n_gqa            = 1
0.00.080.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.498 I llm_load_print_meta: n_ff             = 8192
0.00.080.499 I llm_load_print_meta: n_expert         = 0
0.00.080.501 I llm_load_print_meta: n_expert_used    = 0
0.00.080.502 I llm_load_print_meta: causal attn      = 1
0.00.080.502 I llm_load_print_meta: pooling type     = 0
0.00.080.502 I llm_load_print_meta: rope type        = 2
0.00.080.503 I llm_load_print_meta: rope scaling     = linear
0.00.080.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.504 I llm_load_print_meta: freq_scale_train = 1
0.00.080.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.508 I llm_load_print_meta: model type       = 1.4B
0.00.080.509 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.510 I llm_load_print_meta: model params     = 1.41 B
0.00.080.510 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.511 I llm_load_print_meta: general.name     = 1.4B
0.00.080.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.514 I llm_load_print_meta: max token length = 1024
0.00.160.680 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.364 I llama_new_context_with_model: n_batch       = 2048
0.00.163.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.365 I llama_new_context_with_model: flash_attn    = 0
0.00.163.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.368 I llama_new_context_with_model: freq_scale    = 1
0.00.239.909 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.924 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.156 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.160 I llama_new_context_with_model: graph nodes  = 967
0.00.242.161 I llama_new_context_with_model: graph splits = 1
0.00.242.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.447 I main: llama threadpool init, n_threads = 4
0.00.320.461 I 
0.00.320.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.537 I 
0.00.320.642 I sampler seed: 1234
0.00.320.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.653 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.711 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.974.714 I llama_perf_context_print:        load time =     319.66 ms
0.02.974.715 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.02.974.716 I llama_perf_context_print:        eval time =    2556.12 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.974.717 I llama_perf_context_print:       total time =    2654.27 ms /    70 tokens

real	0m3.047s
user	0m10.951s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.178 I llm_load_vocab: special tokens cache size = 25
0.00.079.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.942 I llm_load_print_meta: arch             = gptneox
0.00.079.942 I llm_load_print_meta: vocab type       = BPE
0.00.079.943 I llm_load_print_meta: n_vocab          = 50304
0.00.079.943 I llm_load_print_meta: n_merges         = 50009
0.00.079.944 I llm_load_print_meta: vocab_only       = 0
0.00.079.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.945 I llm_load_print_meta: n_embd           = 2048
0.00.079.945 I llm_load_print_meta: n_layer          = 24
0.00.079.953 I llm_load_print_meta: n_head           = 16
0.00.079.955 I llm_load_print_meta: n_head_kv        = 16
0.00.079.956 I llm_load_print_meta: n_rot            = 32
0.00.079.956 I llm_load_print_meta: n_swa            = 0
0.00.079.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.958 I llm_load_print_meta: n_gqa            = 1
0.00.079.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.960 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.964 I llm_load_print_meta: n_ff             = 8192
0.00.079.965 I llm_load_print_meta: n_expert         = 0
0.00.079.965 I llm_load_print_meta: n_expert_used    = 0
0.00.079.965 I llm_load_print_meta: causal attn      = 1
0.00.079.966 I llm_load_print_meta: pooling type     = 0
0.00.079.967 I llm_load_print_meta: rope type        = 2
0.00.079.967 I llm_load_print_meta: rope scaling     = linear
0.00.079.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.969 I llm_load_print_meta: freq_scale_train = 1
0.00.079.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.973 I llm_load_print_meta: model type       = 1.4B
0.00.079.973 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.974 I llm_load_print_meta: model params     = 1.41 B
0.00.079.975 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.975 I llm_load_print_meta: general.name     = 1.4B
0.00.079.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.981 I llm_load_print_meta: max token length = 1024
0.00.162.355 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.849 I llama_new_context_with_model: n_ctx         = 128
0.00.164.849 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.849 I llama_new_context_with_model: n_batch       = 128
0.00.164.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.850 I llama_new_context_with_model: flash_attn    = 0
0.00.164.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.853 I llama_new_context_with_model: freq_scale    = 1
0.00.164.854 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.500 I llama_new_context_with_model: graph nodes  = 967
0.00.172.500 I llama_new_context_with_model: graph splits = 1
0.00.172.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.961 I 
0.00.221.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.052 I perplexity: tokenizing the input ..
0.00.231.147 I perplexity: tokenization took 10.089 ms
0.00.231.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.342 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.240.607 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.240.639 I llama_perf_context_print:        load time =     220.34 ms
0.01.240.641 I llama_perf_context_print: prompt eval time =    1002.30 ms /   128 tokens (    7.83 ms per token,   127.71 tokens per second)
0.01.240.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.643 I llama_perf_context_print:       total time =    1019.68 ms /   129 tokens

real	0m1.300s
user	0m4.311s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.405 I llm_load_vocab: special tokens cache size = 25
0.00.082.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.333 I llm_load_print_meta: arch             = gptneox
0.00.082.334 I llm_load_print_meta: vocab type       = BPE
0.00.082.334 I llm_load_print_meta: n_vocab          = 50304
0.00.082.335 I llm_load_print_meta: n_merges         = 50009
0.00.082.335 I llm_load_print_meta: vocab_only       = 0
0.00.082.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.336 I llm_load_print_meta: n_embd           = 2048
0.00.082.336 I llm_load_print_meta: n_layer          = 24
0.00.082.347 I llm_load_print_meta: n_head           = 16
0.00.082.348 I llm_load_print_meta: n_head_kv        = 16
0.00.082.349 I llm_load_print_meta: n_rot            = 32
0.00.082.349 I llm_load_print_meta: n_swa            = 0
0.00.082.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.350 I llm_load_print_meta: n_gqa            = 1
0.00.082.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.357 I llm_load_print_meta: n_ff             = 8192
0.00.082.357 I llm_load_print_meta: n_expert         = 0
0.00.082.358 I llm_load_print_meta: n_expert_used    = 0
0.00.082.358 I llm_load_print_meta: causal attn      = 1
0.00.082.358 I llm_load_print_meta: pooling type     = 0
0.00.082.359 I llm_load_print_meta: rope type        = 2
0.00.082.359 I llm_load_print_meta: rope scaling     = linear
0.00.082.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.363 I llm_load_print_meta: freq_scale_train = 1
0.00.082.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.366 I llm_load_print_meta: model type       = 1.4B
0.00.082.367 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.368 I llm_load_print_meta: model params     = 1.41 B
0.00.082.368 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.369 I llm_load_print_meta: general.name     = 1.4B
0.00.082.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.371 I llm_load_print_meta: max token length = 1024
0.00.127.688 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.261 I llama_new_context_with_model: n_batch       = 2048
0.00.130.262 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.263 I llama_new_context_with_model: flash_attn    = 0
0.00.130.265 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.266 I llama_new_context_with_model: freq_scale    = 1
0.00.211.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.943 I llama_new_context_with_model: graph nodes  = 967
0.00.213.943 I llama_new_context_with_model: graph splits = 1
0.00.213.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.665 I main: llama threadpool init, n_threads = 4
0.00.281.681 I 
0.00.281.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.754 I 
0.00.281.877 I sampler seed: 1234
0.00.281.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.900 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.347 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.290.350 I llama_perf_context_print:        load time =     280.88 ms
0.02.290.351 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.02.290.352 I llama_perf_context_print:        eval time =    1924.83 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.290.353 I llama_perf_context_print:       total time =    2008.69 ms /    70 tokens

real	0m2.337s
user	0m8.340s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.503 I llm_load_vocab: special tokens cache size = 25
0.00.083.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.250 I llm_load_print_meta: arch             = gptneox
0.00.083.250 I llm_load_print_meta: vocab type       = BPE
0.00.083.251 I llm_load_print_meta: n_vocab          = 50304
0.00.083.251 I llm_load_print_meta: n_merges         = 50009
0.00.083.251 I llm_load_print_meta: vocab_only       = 0
0.00.083.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.252 I llm_load_print_meta: n_embd           = 2048
0.00.083.252 I llm_load_print_meta: n_layer          = 24
0.00.083.260 I llm_load_print_meta: n_head           = 16
0.00.083.261 I llm_load_print_meta: n_head_kv        = 16
0.00.083.261 I llm_load_print_meta: n_rot            = 32
0.00.083.261 I llm_load_print_meta: n_swa            = 0
0.00.083.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.263 I llm_load_print_meta: n_gqa            = 1
0.00.083.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.269 I llm_load_print_meta: n_ff             = 8192
0.00.083.269 I llm_load_print_meta: n_expert         = 0
0.00.083.270 I llm_load_print_meta: n_expert_used    = 0
0.00.083.270 I llm_load_print_meta: causal attn      = 1
0.00.083.270 I llm_load_print_meta: pooling type     = 0
0.00.083.270 I llm_load_print_meta: rope type        = 2
0.00.083.271 I llm_load_print_meta: rope scaling     = linear
0.00.083.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.273 I llm_load_print_meta: freq_scale_train = 1
0.00.083.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.275 I llm_load_print_meta: model type       = 1.4B
0.00.083.276 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.277 I llm_load_print_meta: model params     = 1.41 B
0.00.083.278 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.278 I llm_load_print_meta: general.name     = 1.4B
0.00.083.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.281 I llm_load_print_meta: max token length = 1024
0.00.128.280 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.214 I llama_new_context_with_model: n_ctx         = 128
0.00.131.215 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.215 I llama_new_context_with_model: n_batch       = 128
0.00.131.216 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.216 I llama_new_context_with_model: flash_attn    = 0
0.00.131.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.219 I llama_new_context_with_model: freq_scale    = 1
0.00.131.220 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.405 I llama_new_context_with_model: graph nodes  = 967
0.00.139.405 I llama_new_context_with_model: graph splits = 1
0.00.139.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.993 I 
0.00.178.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.099 I perplexity: tokenizing the input ..
0.00.188.175 I perplexity: tokenization took 10.073 ms
0.00.188.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.528 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.359.778 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.359.818 I llama_perf_context_print:        load time =     177.35 ms
0.01.359.820 I llama_perf_context_print: prompt eval time =    1161.72 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.359.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.824 I llama_perf_context_print:       total time =    1181.83 ms /   129 tokens

real	0m1.400s
user	0m4.932s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.863 I llm_load_vocab: special tokens cache size = 25
0.00.080.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.663 I llm_load_print_meta: arch             = gptneox
0.00.080.664 I llm_load_print_meta: vocab type       = BPE
0.00.080.664 I llm_load_print_meta: n_vocab          = 50304
0.00.080.664 I llm_load_print_meta: n_merges         = 50009
0.00.080.665 I llm_load_print_meta: vocab_only       = 0
0.00.080.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.665 I llm_load_print_meta: n_embd           = 2048
0.00.080.666 I llm_load_print_meta: n_layer          = 24
0.00.080.675 I llm_load_print_meta: n_head           = 16
0.00.080.676 I llm_load_print_meta: n_head_kv        = 16
0.00.080.676 I llm_load_print_meta: n_rot            = 32
0.00.080.677 I llm_load_print_meta: n_swa            = 0
0.00.080.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.678 I llm_load_print_meta: n_gqa            = 1
0.00.080.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.684 I llm_load_print_meta: n_ff             = 8192
0.00.080.684 I llm_load_print_meta: n_expert         = 0
0.00.080.684 I llm_load_print_meta: n_expert_used    = 0
0.00.080.685 I llm_load_print_meta: causal attn      = 1
0.00.080.685 I llm_load_print_meta: pooling type     = 0
0.00.080.685 I llm_load_print_meta: rope type        = 2
0.00.080.686 I llm_load_print_meta: rope scaling     = linear
0.00.080.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.687 I llm_load_print_meta: freq_scale_train = 1
0.00.080.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.690 I llm_load_print_meta: model type       = 1.4B
0.00.080.690 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.691 I llm_load_print_meta: model params     = 1.41 B
0.00.080.692 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.692 I llm_load_print_meta: general.name     = 1.4B
0.00.080.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: max token length = 1024
0.00.130.565 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.393 I llama_new_context_with_model: n_batch       = 2048
0.00.133.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.394 I llama_new_context_with_model: flash_attn    = 0
0.00.133.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.397 I llama_new_context_with_model: freq_scale    = 1
0.00.209.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.745 I llama_new_context_with_model: graph nodes  = 967
0.00.211.745 I llama_new_context_with_model: graph splits = 1
0.00.211.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.285 I main: llama threadpool init, n_threads = 4
0.00.294.299 I 
0.00.294.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.382 I 
0.00.294.500 I sampler seed: 1234
0.00.294.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.514 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.431.053 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.431.056 I llama_perf_context_print:        load time =     293.44 ms
0.02.431.058 I llama_perf_context_print: prompt eval time =     129.15 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.431.059 I llama_perf_context_print:        eval time =    1997.82 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.431.061 I llama_perf_context_print:       total time =    2136.78 ms /    70 tokens

real	0m2.481s
user	0m8.897s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.783 I llm_load_vocab: special tokens cache size = 25
0.00.080.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.544 I llm_load_print_meta: arch             = gptneox
0.00.080.545 I llm_load_print_meta: vocab type       = BPE
0.00.080.546 I llm_load_print_meta: n_vocab          = 50304
0.00.080.546 I llm_load_print_meta: n_merges         = 50009
0.00.080.547 I llm_load_print_meta: vocab_only       = 0
0.00.080.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.547 I llm_load_print_meta: n_embd           = 2048
0.00.080.548 I llm_load_print_meta: n_layer          = 24
0.00.080.560 I llm_load_print_meta: n_head           = 16
0.00.080.561 I llm_load_print_meta: n_head_kv        = 16
0.00.080.561 I llm_load_print_meta: n_rot            = 32
0.00.080.561 I llm_load_print_meta: n_swa            = 0
0.00.080.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.563 I llm_load_print_meta: n_gqa            = 1
0.00.080.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.565 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.569 I llm_load_print_meta: n_ff             = 8192
0.00.080.569 I llm_load_print_meta: n_expert         = 0
0.00.080.570 I llm_load_print_meta: n_expert_used    = 0
0.00.080.570 I llm_load_print_meta: causal attn      = 1
0.00.080.570 I llm_load_print_meta: pooling type     = 0
0.00.080.570 I llm_load_print_meta: rope type        = 2
0.00.080.571 I llm_load_print_meta: rope scaling     = linear
0.00.080.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.573 I llm_load_print_meta: freq_scale_train = 1
0.00.080.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.575 I llm_load_print_meta: model type       = 1.4B
0.00.080.576 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.577 I llm_load_print_meta: model params     = 1.41 B
0.00.080.578 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.578 I llm_load_print_meta: general.name     = 1.4B
0.00.080.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: max token length = 1024
0.00.130.991 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.539 I llama_new_context_with_model: n_ctx         = 128
0.00.133.540 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.540 I llama_new_context_with_model: n_batch       = 128
0.00.133.540 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.541 I llama_new_context_with_model: flash_attn    = 0
0.00.133.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.543 I llama_new_context_with_model: freq_scale    = 1
0.00.133.544 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.691 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.701 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.346 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.352 I llama_new_context_with_model: graph nodes  = 967
0.00.141.352 I llama_new_context_with_model: graph splits = 1
0.00.141.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.494 I 
0.00.193.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.589 I perplexity: tokenizing the input ..
0.00.203.743 I perplexity: tokenization took 10.149 ms
0.00.203.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.547 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.822 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.857 I llama_perf_context_print:        load time =     192.89 ms
0.02.420.859 I llama_perf_context_print: prompt eval time =    2207.35 ms /   128 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.420.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.861 I llama_perf_context_print:       total time =    2227.36 ms /   129 tokens

real	0m2.463s
user	0m9.177s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.702 I llm_load_vocab: special tokens cache size = 25
0.00.080.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.558 I llm_load_print_meta: arch             = gptneox
0.00.080.559 I llm_load_print_meta: vocab type       = BPE
0.00.080.560 I llm_load_print_meta: n_vocab          = 50304
0.00.080.560 I llm_load_print_meta: n_merges         = 50009
0.00.080.560 I llm_load_print_meta: vocab_only       = 0
0.00.080.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.561 I llm_load_print_meta: n_embd           = 2048
0.00.080.561 I llm_load_print_meta: n_layer          = 24
0.00.080.570 I llm_load_print_meta: n_head           = 16
0.00.080.571 I llm_load_print_meta: n_head_kv        = 16
0.00.080.571 I llm_load_print_meta: n_rot            = 32
0.00.080.572 I llm_load_print_meta: n_swa            = 0
0.00.080.572 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.572 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.573 I llm_load_print_meta: n_gqa            = 1
0.00.080.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.580 I llm_load_print_meta: n_ff             = 8192
0.00.080.580 I llm_load_print_meta: n_expert         = 0
0.00.080.580 I llm_load_print_meta: n_expert_used    = 0
0.00.080.580 I llm_load_print_meta: causal attn      = 1
0.00.080.581 I llm_load_print_meta: pooling type     = 0
0.00.080.581 I llm_load_print_meta: rope type        = 2
0.00.080.581 I llm_load_print_meta: rope scaling     = linear
0.00.080.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.583 I llm_load_print_meta: freq_scale_train = 1
0.00.080.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.586 I llm_load_print_meta: model type       = 1.4B
0.00.080.587 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.587 I llm_load_print_meta: model params     = 1.41 B
0.00.080.588 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.589 I llm_load_print_meta: general.name     = 1.4B
0.00.080.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.591 I llm_load_print_meta: max token length = 1024
0.00.135.228 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.968 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.968 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.968 I llama_new_context_with_model: n_batch       = 2048
0.00.137.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.969 I llama_new_context_with_model: flash_attn    = 0
0.00.137.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.971 I llama_new_context_with_model: freq_scale    = 1
0.00.215.707 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.440 I llama_new_context_with_model: graph nodes  = 967
0.00.218.440 I llama_new_context_with_model: graph splits = 1
0.00.218.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.767 I main: llama threadpool init, n_threads = 4
0.00.292.781 I 
0.00.292.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.858 I 
0.00.292.954 I sampler seed: 1234
0.00.292.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.974 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.564.854 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.564.857 I llama_perf_context_print:        load time =     291.98 ms
0.02.564.858 I llama_perf_context_print: prompt eval time =      84.90 ms /     7 tokens (   12.13 ms per token,    82.45 tokens per second)
0.02.564.859 I llama_perf_context_print:        eval time =    2177.41 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.564.860 I llama_perf_context_print:       total time =    2272.09 ms /    70 tokens

real	0m2.617s
user	0m9.405s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.374 I llm_load_vocab: special tokens cache size = 25
0.00.079.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.157 I llm_load_print_meta: arch             = gptneox
0.00.079.158 I llm_load_print_meta: vocab type       = BPE
0.00.079.159 I llm_load_print_meta: n_vocab          = 50304
0.00.079.159 I llm_load_print_meta: n_merges         = 50009
0.00.079.160 I llm_load_print_meta: vocab_only       = 0
0.00.079.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.161 I llm_load_print_meta: n_embd           = 2048
0.00.079.162 I llm_load_print_meta: n_layer          = 24
0.00.079.169 I llm_load_print_meta: n_head           = 16
0.00.079.170 I llm_load_print_meta: n_head_kv        = 16
0.00.079.170 I llm_load_print_meta: n_rot            = 32
0.00.079.171 I llm_load_print_meta: n_swa            = 0
0.00.079.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.173 I llm_load_print_meta: n_gqa            = 1
0.00.079.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.178 I llm_load_print_meta: n_ff             = 8192
0.00.079.179 I llm_load_print_meta: n_expert         = 0
0.00.079.179 I llm_load_print_meta: n_expert_used    = 0
0.00.079.179 I llm_load_print_meta: causal attn      = 1
0.00.079.179 I llm_load_print_meta: pooling type     = 0
0.00.079.180 I llm_load_print_meta: rope type        = 2
0.00.079.181 I llm_load_print_meta: rope scaling     = linear
0.00.079.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.182 I llm_load_print_meta: freq_scale_train = 1
0.00.079.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.187 I llm_load_print_meta: model type       = 1.4B
0.00.079.188 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.189 I llm_load_print_meta: model params     = 1.41 B
0.00.079.190 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.190 I llm_load_print_meta: general.name     = 1.4B
0.00.079.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.192 I llm_load_print_meta: max token length = 1024
0.00.133.443 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.934 I llama_new_context_with_model: n_ctx         = 128
0.00.135.934 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.935 I llama_new_context_with_model: n_batch       = 128
0.00.135.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.935 I llama_new_context_with_model: flash_attn    = 0
0.00.135.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.938 I llama_new_context_with_model: freq_scale    = 1
0.00.135.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.659 I llama_new_context_with_model: graph nodes  = 967
0.00.143.660 I llama_new_context_with_model: graph splits = 1
0.00.143.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.925 I 
0.00.188.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.015 I perplexity: tokenizing the input ..
0.00.198.198 I perplexity: tokenization took 10.178 ms
0.00.198.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.526 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.464.749 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.464.780 I llama_perf_context_print:        load time =     187.32 ms
0.01.464.782 I llama_perf_context_print: prompt eval time =    1256.99 ms /   128 tokens (    9.82 ms per token,   101.83 tokens per second)
0.01.464.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.784 I llama_perf_context_print:       total time =    1276.86 ms /   129 tokens

real	0m1.509s
user	0m5.317s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.879 I llm_load_vocab: special tokens cache size = 25
0.00.079.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.674 I llm_load_print_meta: arch             = gptneox
0.00.079.675 I llm_load_print_meta: vocab type       = BPE
0.00.079.675 I llm_load_print_meta: n_vocab          = 50304
0.00.079.676 I llm_load_print_meta: n_merges         = 50009
0.00.079.676 I llm_load_print_meta: vocab_only       = 0
0.00.079.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.677 I llm_load_print_meta: n_embd           = 2048
0.00.079.677 I llm_load_print_meta: n_layer          = 24
0.00.079.685 I llm_load_print_meta: n_head           = 16
0.00.079.686 I llm_load_print_meta: n_head_kv        = 16
0.00.079.686 I llm_load_print_meta: n_rot            = 32
0.00.079.686 I llm_load_print_meta: n_swa            = 0
0.00.079.686 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.687 I llm_load_print_meta: n_gqa            = 1
0.00.079.689 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.690 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.694 I llm_load_print_meta: n_ff             = 8192
0.00.079.694 I llm_load_print_meta: n_expert         = 0
0.00.079.695 I llm_load_print_meta: n_expert_used    = 0
0.00.079.695 I llm_load_print_meta: causal attn      = 1
0.00.079.695 I llm_load_print_meta: pooling type     = 0
0.00.079.695 I llm_load_print_meta: rope type        = 2
0.00.079.696 I llm_load_print_meta: rope scaling     = linear
0.00.079.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.698 I llm_load_print_meta: freq_scale_train = 1
0.00.079.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.700 I llm_load_print_meta: model type       = 1.4B
0.00.079.701 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.701 I llm_load_print_meta: model params     = 1.41 B
0.00.079.702 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.703 I llm_load_print_meta: general.name     = 1.4B
0.00.079.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.706 I llm_load_print_meta: max token length = 1024
0.00.138.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.920 I llama_new_context_with_model: n_batch       = 2048
0.00.140.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.921 I llama_new_context_with_model: flash_attn    = 0
0.00.140.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.923 I llama_new_context_with_model: freq_scale    = 1
0.00.219.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.759 I llama_new_context_with_model: graph nodes  = 967
0.00.221.760 I llama_new_context_with_model: graph splits = 1
0.00.221.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.522 I main: llama threadpool init, n_threads = 4
0.00.309.535 I 
0.00.309.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.612 I 
0.00.309.722 I sampler seed: 1234
0.00.309.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.733 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.765.454 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.765.456 I llama_perf_context_print:        load time =     308.76 ms
0.02.765.457 I llama_perf_context_print: prompt eval time =     146.31 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.765.459 I llama_perf_context_print:        eval time =    2299.78 ms /    63 runs   (   36.50 ms per token,    27.39 tokens per second)
0.02.765.460 I llama_perf_context_print:       total time =    2455.94 ms /    70 tokens

real	0m2.820s
user	0m10.217s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.391 I llm_load_vocab: special tokens cache size = 25
0.00.080.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.186 I llm_load_print_meta: arch             = gptneox
0.00.080.187 I llm_load_print_meta: vocab type       = BPE
0.00.080.188 I llm_load_print_meta: n_vocab          = 50304
0.00.080.188 I llm_load_print_meta: n_merges         = 50009
0.00.080.189 I llm_load_print_meta: vocab_only       = 0
0.00.080.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.189 I llm_load_print_meta: n_embd           = 2048
0.00.080.189 I llm_load_print_meta: n_layer          = 24
0.00.080.198 I llm_load_print_meta: n_head           = 16
0.00.080.199 I llm_load_print_meta: n_head_kv        = 16
0.00.080.199 I llm_load_print_meta: n_rot            = 32
0.00.080.199 I llm_load_print_meta: n_swa            = 0
0.00.080.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.202 I llm_load_print_meta: n_gqa            = 1
0.00.080.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.213 I llm_load_print_meta: n_ff             = 8192
0.00.080.213 I llm_load_print_meta: n_expert         = 0
0.00.080.214 I llm_load_print_meta: n_expert_used    = 0
0.00.080.214 I llm_load_print_meta: causal attn      = 1
0.00.080.215 I llm_load_print_meta: pooling type     = 0
0.00.080.215 I llm_load_print_meta: rope type        = 2
0.00.080.216 I llm_load_print_meta: rope scaling     = linear
0.00.080.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.219 I llm_load_print_meta: freq_scale_train = 1
0.00.080.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.225 I llm_load_print_meta: model type       = 1.4B
0.00.080.226 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.227 I llm_load_print_meta: model params     = 1.41 B
0.00.080.229 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.229 I llm_load_print_meta: general.name     = 1.4B
0.00.080.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.235 I llm_load_print_meta: max token length = 1024
0.00.138.170 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.069 I llama_new_context_with_model: n_ctx         = 128
0.00.141.069 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.070 I llama_new_context_with_model: n_batch       = 128
0.00.141.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.070 I llama_new_context_with_model: flash_attn    = 0
0.00.141.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.073 I llama_new_context_with_model: freq_scale    = 1
0.00.141.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.358 I llama_new_context_with_model: graph nodes  = 967
0.00.148.358 I llama_new_context_with_model: graph splits = 1
0.00.148.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.062 I 
0.00.206.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.162 I perplexity: tokenizing the input ..
0.00.216.161 I perplexity: tokenization took 10.004 ms
0.00.216.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.459 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.724.701 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.724.733 I llama_perf_context_print:        load time =     205.44 ms
0.02.724.735 I llama_perf_context_print: prompt eval time =    2499.00 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.724.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.738 I llama_perf_context_print:       total time =    2518.67 ms /   129 tokens

real	0m2.772s
user	0m10.367s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.369 I llm_load_vocab: special tokens cache size = 25
0.00.080.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.199 I llm_load_print_meta: arch             = gptneox
0.00.080.200 I llm_load_print_meta: vocab type       = BPE
0.00.080.200 I llm_load_print_meta: n_vocab          = 50304
0.00.080.200 I llm_load_print_meta: n_merges         = 50009
0.00.080.201 I llm_load_print_meta: vocab_only       = 0
0.00.080.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.201 I llm_load_print_meta: n_embd           = 2048
0.00.080.202 I llm_load_print_meta: n_layer          = 24
0.00.080.210 I llm_load_print_meta: n_head           = 16
0.00.080.211 I llm_load_print_meta: n_head_kv        = 16
0.00.080.211 I llm_load_print_meta: n_rot            = 32
0.00.080.211 I llm_load_print_meta: n_swa            = 0
0.00.080.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.213 I llm_load_print_meta: n_gqa            = 1
0.00.080.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.219 I llm_load_print_meta: n_ff             = 8192
0.00.080.220 I llm_load_print_meta: n_expert         = 0
0.00.080.220 I llm_load_print_meta: n_expert_used    = 0
0.00.080.220 I llm_load_print_meta: causal attn      = 1
0.00.080.221 I llm_load_print_meta: pooling type     = 0
0.00.080.221 I llm_load_print_meta: rope type        = 2
0.00.080.221 I llm_load_print_meta: rope scaling     = linear
0.00.080.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.223 I llm_load_print_meta: freq_scale_train = 1
0.00.080.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.225 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.226 I llm_load_print_meta: model type       = 1.4B
0.00.080.227 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.227 I llm_load_print_meta: model params     = 1.41 B
0.00.080.228 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.229 I llm_load_print_meta: general.name     = 1.4B
0.00.080.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.232 I llm_load_print_meta: max token length = 1024
0.00.112.743 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.239 I llama_new_context_with_model: n_batch       = 2048
0.00.115.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.240 I llama_new_context_with_model: flash_attn    = 0
0.00.115.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.242 I llama_new_context_with_model: freq_scale    = 1
0.00.191.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.178 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.802 I llama_new_context_with_model: graph nodes  = 967
0.00.193.803 I llama_new_context_with_model: graph splits = 1
0.00.193.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.446 I main: llama threadpool init, n_threads = 4
0.00.261.460 I 
0.00.261.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.535 I 
0.00.261.634 I sampler seed: 1234
0.00.261.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.649 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.859.388 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.01.859.391 I llama_perf_context_print:        load time =     260.67 ms
0.01.859.392 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.01.859.393 I llama_perf_context_print:        eval time =    1499.78 ms /    63 runs   (   23.81 ms per token,    42.01 tokens per second)
0.01.859.394 I llama_perf_context_print:       total time =    1597.95 ms /    70 tokens

real	0m1.897s
user	0m6.671s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.292 I llm_load_vocab: special tokens cache size = 25
0.00.084.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.326 I llm_load_print_meta: arch             = gptneox
0.00.084.327 I llm_load_print_meta: vocab type       = BPE
0.00.084.327 I llm_load_print_meta: n_vocab          = 50304
0.00.084.327 I llm_load_print_meta: n_merges         = 50009
0.00.084.328 I llm_load_print_meta: vocab_only       = 0
0.00.084.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.329 I llm_load_print_meta: n_embd           = 2048
0.00.084.329 I llm_load_print_meta: n_layer          = 24
0.00.084.341 I llm_load_print_meta: n_head           = 16
0.00.084.342 I llm_load_print_meta: n_head_kv        = 16
0.00.084.342 I llm_load_print_meta: n_rot            = 32
0.00.084.342 I llm_load_print_meta: n_swa            = 0
0.00.084.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.344 I llm_load_print_meta: n_gqa            = 1
0.00.084.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.350 I llm_load_print_meta: n_ff             = 8192
0.00.084.351 I llm_load_print_meta: n_expert         = 0
0.00.084.351 I llm_load_print_meta: n_expert_used    = 0
0.00.084.351 I llm_load_print_meta: causal attn      = 1
0.00.084.351 I llm_load_print_meta: pooling type     = 0
0.00.084.352 I llm_load_print_meta: rope type        = 2
0.00.084.352 I llm_load_print_meta: rope scaling     = linear
0.00.084.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.354 I llm_load_print_meta: freq_scale_train = 1
0.00.084.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.357 I llm_load_print_meta: model type       = 1.4B
0.00.084.357 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.358 I llm_load_print_meta: model params     = 1.41 B
0.00.084.359 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.360 I llm_load_print_meta: general.name     = 1.4B
0.00.084.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.363 I llm_load_print_meta: max token length = 1024
0.00.115.866 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.351 I llama_new_context_with_model: n_ctx         = 128
0.00.118.351 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.352 I llama_new_context_with_model: n_batch       = 128
0.00.118.352 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.352 I llama_new_context_with_model: flash_attn    = 0
0.00.118.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.355 I llama_new_context_with_model: freq_scale    = 1
0.00.118.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.901 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.511 I llama_new_context_with_model: graph nodes  = 967
0.00.126.511 I llama_new_context_with_model: graph splits = 1
0.00.126.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.047 I 
0.00.164.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.140 I perplexity: tokenizing the input ..
0.00.174.274 I perplexity: tokenization took 10.131 ms
0.00.174.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.489 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.935 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.970 I llama_perf_context_print:        load time =     163.42 ms
0.01.707.972 I llama_perf_context_print: prompt eval time =    1523.67 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.707.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.974 I llama_perf_context_print:       total time =    1543.93 ms /   129 tokens

real	0m1.742s
user	0m6.396s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.190 I llm_load_vocab: special tokens cache size = 25
0.00.084.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.049 I llm_load_print_meta: arch             = gptneox
0.00.084.050 I llm_load_print_meta: vocab type       = BPE
0.00.084.051 I llm_load_print_meta: n_vocab          = 50304
0.00.084.051 I llm_load_print_meta: n_merges         = 50009
0.00.084.051 I llm_load_print_meta: vocab_only       = 0
0.00.084.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.052 I llm_load_print_meta: n_embd           = 2048
0.00.084.052 I llm_load_print_meta: n_layer          = 24
0.00.084.064 I llm_load_print_meta: n_head           = 16
0.00.084.065 I llm_load_print_meta: n_head_kv        = 16
0.00.084.065 I llm_load_print_meta: n_rot            = 32
0.00.084.065 I llm_load_print_meta: n_swa            = 0
0.00.084.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.067 I llm_load_print_meta: n_gqa            = 1
0.00.084.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.073 I llm_load_print_meta: n_ff             = 8192
0.00.084.074 I llm_load_print_meta: n_expert         = 0
0.00.084.074 I llm_load_print_meta: n_expert_used    = 0
0.00.084.074 I llm_load_print_meta: causal attn      = 1
0.00.084.074 I llm_load_print_meta: pooling type     = 0
0.00.084.075 I llm_load_print_meta: rope type        = 2
0.00.084.075 I llm_load_print_meta: rope scaling     = linear
0.00.084.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.077 I llm_load_print_meta: freq_scale_train = 1
0.00.084.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.080 I llm_load_print_meta: model type       = 1.4B
0.00.084.080 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.081 I llm_load_print_meta: model params     = 1.41 B
0.00.084.082 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.082 I llm_load_print_meta: general.name     = 1.4B
0.00.084.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.085 I llm_load_print_meta: max token length = 1024
0.00.126.384 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.437 I llama_new_context_with_model: n_batch       = 2048
0.00.129.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.438 I llama_new_context_with_model: flash_attn    = 0
0.00.129.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.441 I llama_new_context_with_model: freq_scale    = 1
0.00.207.890 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.221 I llama_new_context_with_model: graph nodes  = 967
0.00.210.221 I llama_new_context_with_model: graph splits = 1
0.00.210.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.977 I main: llama threadpool init, n_threads = 4
0.00.281.991 I 
0.00.282.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.067 I 
0.00.282.164 I sampler seed: 1234
0.00.282.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.180 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.361 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.107.365 I llama_perf_context_print:        load time =     281.21 ms
0.02.107.366 I llama_perf_context_print: prompt eval time =      95.92 ms /     7 tokens (   13.70 ms per token,    72.98 tokens per second)
0.02.107.368 I llama_perf_context_print:        eval time =    1719.72 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.107.369 I llama_perf_context_print:       total time =    1825.39 ms /    70 tokens

real	0m2.152s
user	0m7.609s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.659 I llm_load_vocab: special tokens cache size = 25
0.00.080.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.568 I llm_load_print_meta: arch             = gptneox
0.00.080.569 I llm_load_print_meta: vocab type       = BPE
0.00.080.569 I llm_load_print_meta: n_vocab          = 50304
0.00.080.570 I llm_load_print_meta: n_merges         = 50009
0.00.080.570 I llm_load_print_meta: vocab_only       = 0
0.00.080.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.571 I llm_load_print_meta: n_embd           = 2048
0.00.080.571 I llm_load_print_meta: n_layer          = 24
0.00.080.581 I llm_load_print_meta: n_head           = 16
0.00.080.582 I llm_load_print_meta: n_head_kv        = 16
0.00.080.582 I llm_load_print_meta: n_rot            = 32
0.00.080.583 I llm_load_print_meta: n_swa            = 0
0.00.080.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.584 I llm_load_print_meta: n_gqa            = 1
0.00.080.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.590 I llm_load_print_meta: n_ff             = 8192
0.00.080.590 I llm_load_print_meta: n_expert         = 0
0.00.080.590 I llm_load_print_meta: n_expert_used    = 0
0.00.080.591 I llm_load_print_meta: causal attn      = 1
0.00.080.591 I llm_load_print_meta: pooling type     = 0
0.00.080.591 I llm_load_print_meta: rope type        = 2
0.00.080.592 I llm_load_print_meta: rope scaling     = linear
0.00.080.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.594 I llm_load_print_meta: freq_scale_train = 1
0.00.080.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.597 I llm_load_print_meta: model type       = 1.4B
0.00.080.597 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.598 I llm_load_print_meta: model params     = 1.41 B
0.00.080.599 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.599 I llm_load_print_meta: general.name     = 1.4B
0.00.080.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.602 I llm_load_print_meta: max token length = 1024
0.00.123.558 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.084 I llama_new_context_with_model: n_ctx         = 128
0.00.126.084 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.085 I llama_new_context_with_model: n_batch       = 128
0.00.126.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.085 I llama_new_context_with_model: flash_attn    = 0
0.00.126.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.088 I llama_new_context_with_model: freq_scale    = 1
0.00.126.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.203 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.778 I llama_new_context_with_model: graph nodes  = 967
0.00.133.779 I llama_new_context_with_model: graph splits = 1
0.00.133.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.791 I 
0.00.175.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.881 I perplexity: tokenizing the input ..
0.00.185.983 I perplexity: tokenization took 10.098 ms
0.00.186.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.755 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.965 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.996 I llama_perf_context_print:        load time =     175.09 ms
0.01.806.998 I llama_perf_context_print: prompt eval time =    1611.36 ms /   128 tokens (   12.59 ms per token,    79.44 tokens per second)
0.01.806.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.000 I llama_perf_context_print:       total time =    1631.21 ms /   129 tokens

real	0m1.845s
user	0m6.745s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.280 I llm_load_vocab: special tokens cache size = 25
0.00.080.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.101 I llm_load_print_meta: arch             = gptneox
0.00.080.101 I llm_load_print_meta: vocab type       = BPE
0.00.080.102 I llm_load_print_meta: n_vocab          = 50304
0.00.080.102 I llm_load_print_meta: n_merges         = 50009
0.00.080.103 I llm_load_print_meta: vocab_only       = 0
0.00.080.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.103 I llm_load_print_meta: n_embd           = 2048
0.00.080.104 I llm_load_print_meta: n_layer          = 24
0.00.080.112 I llm_load_print_meta: n_head           = 16
0.00.080.113 I llm_load_print_meta: n_head_kv        = 16
0.00.080.113 I llm_load_print_meta: n_rot            = 32
0.00.080.114 I llm_load_print_meta: n_swa            = 0
0.00.080.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.116 I llm_load_print_meta: n_gqa            = 1
0.00.080.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.122 I llm_load_print_meta: n_ff             = 8192
0.00.080.122 I llm_load_print_meta: n_expert         = 0
0.00.080.122 I llm_load_print_meta: n_expert_used    = 0
0.00.080.123 I llm_load_print_meta: causal attn      = 1
0.00.080.123 I llm_load_print_meta: pooling type     = 0
0.00.080.123 I llm_load_print_meta: rope type        = 2
0.00.080.124 I llm_load_print_meta: rope scaling     = linear
0.00.080.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.127 I llm_load_print_meta: freq_scale_train = 1
0.00.080.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.131 I llm_load_print_meta: model type       = 1.4B
0.00.080.131 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.135 I llm_load_print_meta: model params     = 1.41 B
0.00.080.136 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.137 I llm_load_print_meta: general.name     = 1.4B
0.00.080.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: max token length = 1024
0.00.130.924 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.442 I llama_new_context_with_model: n_batch       = 2048
0.00.133.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.443 I llama_new_context_with_model: flash_attn    = 0
0.00.133.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.446 I llama_new_context_with_model: freq_scale    = 1
0.00.208.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.425 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.431 I llama_new_context_with_model: graph nodes  = 967
0.00.211.431 I llama_new_context_with_model: graph splits = 1
0.00.211.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.825 I main: llama threadpool init, n_threads = 4
0.00.285.839 I 
0.00.285.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.914 I 
0.00.286.022 I sampler seed: 1234
0.00.286.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.056 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.287.037 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.287.039 I llama_perf_context_print:        load time =     285.08 ms
0.02.287.052 I llama_perf_context_print: prompt eval time =     102.32 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.02.287.053 I llama_perf_context_print:        eval time =    1889.36 ms /    63 runs   (   29.99 ms per token,    33.34 tokens per second)
0.02.287.055 I llama_perf_context_print:       total time =    2001.22 ms /    70 tokens

real	0m2.338s
user	0m8.328s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.564 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.070 I llm_load_vocab: special tokens cache size = 25
0.00.080.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.879 I llm_load_print_meta: arch             = gptneox
0.00.080.880 I llm_load_print_meta: vocab type       = BPE
0.00.080.880 I llm_load_print_meta: n_vocab          = 50304
0.00.080.881 I llm_load_print_meta: n_merges         = 50009
0.00.080.881 I llm_load_print_meta: vocab_only       = 0
0.00.080.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.882 I llm_load_print_meta: n_embd           = 2048
0.00.080.882 I llm_load_print_meta: n_layer          = 24
0.00.080.890 I llm_load_print_meta: n_head           = 16
0.00.080.891 I llm_load_print_meta: n_head_kv        = 16
0.00.080.892 I llm_load_print_meta: n_rot            = 32
0.00.080.892 I llm_load_print_meta: n_swa            = 0
0.00.080.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.894 I llm_load_print_meta: n_gqa            = 1
0.00.080.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.899 I llm_load_print_meta: n_ff             = 8192
0.00.080.899 I llm_load_print_meta: n_expert         = 0
0.00.080.900 I llm_load_print_meta: n_expert_used    = 0
0.00.080.900 I llm_load_print_meta: causal attn      = 1
0.00.080.900 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.901 I llm_load_print_meta: rope scaling     = linear
0.00.080.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.903 I llm_load_print_meta: freq_scale_train = 1
0.00.080.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.906 I llm_load_print_meta: model type       = 1.4B
0.00.080.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.907 I llm_load_print_meta: model params     = 1.41 B
0.00.080.908 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.909 I llm_load_print_meta: general.name     = 1.4B
0.00.080.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.911 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: max token length = 1024
0.00.131.678 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.183 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.188 I llama_new_context_with_model: n_ctx         = 128
0.00.134.188 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.189 I llama_new_context_with_model: n_batch       = 128
0.00.134.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.189 I llama_new_context_with_model: flash_attn    = 0
0.00.134.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.192 I llama_new_context_with_model: freq_scale    = 1
0.00.134.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.210 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.770 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.776 I llama_new_context_with_model: graph nodes  = 967
0.00.141.777 I llama_new_context_with_model: graph splits = 1
0.00.141.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.297 I 
0.00.186.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.398 I perplexity: tokenizing the input ..
0.00.196.557 I perplexity: tokenization took 10.154 ms
0.00.196.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.712 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.981 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.882.018 I llama_perf_context_print:        load time =     185.71 ms
0.01.882.020 I llama_perf_context_print: prompt eval time =    1675.86 ms /   128 tokens (   13.09 ms per token,    76.38 tokens per second)
0.01.882.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.023 I llama_perf_context_print:       total time =    1695.72 ms /   129 tokens

real	0m1.925s
user	0m6.993s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.287 I llm_load_vocab: special tokens cache size = 25
0.00.080.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.064 I llm_load_print_meta: arch             = gptneox
0.00.080.065 I llm_load_print_meta: vocab type       = BPE
0.00.080.066 I llm_load_print_meta: n_vocab          = 50304
0.00.080.066 I llm_load_print_meta: n_merges         = 50009
0.00.080.066 I llm_load_print_meta: vocab_only       = 0
0.00.080.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.067 I llm_load_print_meta: n_embd           = 2048
0.00.080.067 I llm_load_print_meta: n_layer          = 24
0.00.080.074 I llm_load_print_meta: n_head           = 16
0.00.080.075 I llm_load_print_meta: n_head_kv        = 16
0.00.080.076 I llm_load_print_meta: n_rot            = 32
0.00.080.076 I llm_load_print_meta: n_swa            = 0
0.00.080.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.077 I llm_load_print_meta: n_gqa            = 1
0.00.080.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.083 I llm_load_print_meta: n_ff             = 8192
0.00.080.083 I llm_load_print_meta: n_expert         = 0
0.00.080.084 I llm_load_print_meta: n_expert_used    = 0
0.00.080.084 I llm_load_print_meta: causal attn      = 1
0.00.080.084 I llm_load_print_meta: pooling type     = 0
0.00.080.084 I llm_load_print_meta: rope type        = 2
0.00.080.085 I llm_load_print_meta: rope scaling     = linear
0.00.080.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.086 I llm_load_print_meta: freq_scale_train = 1
0.00.080.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.089 I llm_load_print_meta: model type       = 1.4B
0.00.080.089 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.090 I llm_load_print_meta: model params     = 1.41 B
0.00.080.091 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.092 I llm_load_print_meta: general.name     = 1.4B
0.00.080.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.094 I llm_load_print_meta: max token length = 1024
0.00.138.013 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.498 I llama_new_context_with_model: n_batch       = 2048
0.00.140.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.499 I llama_new_context_with_model: flash_attn    = 0
0.00.140.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.502 I llama_new_context_with_model: freq_scale    = 1
0.00.216.267 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.288 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.970 I llama_new_context_with_model: graph nodes  = 967
0.00.218.970 I llama_new_context_with_model: graph splits = 1
0.00.218.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.552 I main: llama threadpool init, n_threads = 4
0.00.301.565 I 
0.00.301.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.640 I 
0.00.301.748 I sampler seed: 1234
0.00.301.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.763 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.136 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.566.138 I llama_perf_context_print:        load time =     300.81 ms
0.02.566.140 I llama_perf_context_print: prompt eval time =     120.24 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.566.141 I llama_perf_context_print:        eval time =    2134.68 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.566.142 I llama_perf_context_print:       total time =    2264.59 ms /    70 tokens

real	0m2.622s
user	0m9.410s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.399 I llm_load_vocab: special tokens cache size = 25
0.00.079.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.314 I llm_load_print_meta: arch             = gptneox
0.00.079.314 I llm_load_print_meta: vocab type       = BPE
0.00.079.315 I llm_load_print_meta: n_vocab          = 50304
0.00.079.315 I llm_load_print_meta: n_merges         = 50009
0.00.079.315 I llm_load_print_meta: vocab_only       = 0
0.00.079.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.316 I llm_load_print_meta: n_embd           = 2048
0.00.079.316 I llm_load_print_meta: n_layer          = 24
0.00.079.325 I llm_load_print_meta: n_head           = 16
0.00.079.326 I llm_load_print_meta: n_head_kv        = 16
0.00.079.326 I llm_load_print_meta: n_rot            = 32
0.00.079.327 I llm_load_print_meta: n_swa            = 0
0.00.079.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.328 I llm_load_print_meta: n_gqa            = 1
0.00.079.329 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.330 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.334 I llm_load_print_meta: n_ff             = 8192
0.00.079.334 I llm_load_print_meta: n_expert         = 0
0.00.079.334 I llm_load_print_meta: n_expert_used    = 0
0.00.079.334 I llm_load_print_meta: causal attn      = 1
0.00.079.335 I llm_load_print_meta: pooling type     = 0
0.00.079.335 I llm_load_print_meta: rope type        = 2
0.00.079.335 I llm_load_print_meta: rope scaling     = linear
0.00.079.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.337 I llm_load_print_meta: freq_scale_train = 1
0.00.079.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.340 I llm_load_print_meta: model type       = 1.4B
0.00.079.340 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.341 I llm_load_print_meta: model params     = 1.41 B
0.00.079.342 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.342 I llm_load_print_meta: general.name     = 1.4B
0.00.079.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.345 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.345 I llm_load_print_meta: max token length = 1024
0.00.137.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.417 I llama_new_context_with_model: n_ctx         = 128
0.00.140.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.418 I llama_new_context_with_model: n_batch       = 128
0.00.140.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.418 I llama_new_context_with_model: flash_attn    = 0
0.00.140.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.421 I llama_new_context_with_model: freq_scale    = 1
0.00.140.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.994 I llama_new_context_with_model: graph nodes  = 967
0.00.147.994 I llama_new_context_with_model: graph splits = 1
0.00.147.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.964 I 
0.00.201.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.062 I perplexity: tokenizing the input ..
0.00.211.160 I perplexity: tokenization took 10.094 ms
0.00.211.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.295 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.568 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.610 I llama_perf_context_print:        load time =     200.35 ms
0.02.199.613 I llama_perf_context_print: prompt eval time =    1978.73 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.199.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.616 I llama_perf_context_print:       total time =    1998.65 ms /   129 tokens

real	0m2.246s
user	0m8.253s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.853 I llm_load_vocab: special tokens cache size = 25
0.00.080.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.687 I llm_load_print_meta: arch             = gptneox
0.00.080.687 I llm_load_print_meta: vocab type       = BPE
0.00.080.688 I llm_load_print_meta: n_vocab          = 50304
0.00.080.688 I llm_load_print_meta: n_merges         = 50009
0.00.080.688 I llm_load_print_meta: vocab_only       = 0
0.00.080.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.689 I llm_load_print_meta: n_embd           = 2048
0.00.080.689 I llm_load_print_meta: n_layer          = 24
0.00.080.698 I llm_load_print_meta: n_head           = 16
0.00.080.699 I llm_load_print_meta: n_head_kv        = 16
0.00.080.699 I llm_load_print_meta: n_rot            = 32
0.00.080.700 I llm_load_print_meta: n_swa            = 0
0.00.080.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.701 I llm_load_print_meta: n_gqa            = 1
0.00.080.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.707 I llm_load_print_meta: n_ff             = 8192
0.00.080.708 I llm_load_print_meta: n_expert         = 0
0.00.080.708 I llm_load_print_meta: n_expert_used    = 0
0.00.080.708 I llm_load_print_meta: causal attn      = 1
0.00.080.709 I llm_load_print_meta: pooling type     = 0
0.00.080.709 I llm_load_print_meta: rope type        = 2
0.00.080.710 I llm_load_print_meta: rope scaling     = linear
0.00.080.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.712 I llm_load_print_meta: freq_scale_train = 1
0.00.080.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.717 I llm_load_print_meta: model type       = 1.4B
0.00.080.718 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.719 I llm_load_print_meta: model params     = 1.41 B
0.00.080.719 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.720 I llm_load_print_meta: general.name     = 1.4B
0.00.080.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: max token length = 1024
0.00.144.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.463 I llama_new_context_with_model: n_batch       = 2048
0.00.147.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.463 I llama_new_context_with_model: flash_attn    = 0
0.00.147.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.466 I llama_new_context_with_model: freq_scale    = 1
0.00.225.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.300 I llama_new_context_with_model: graph nodes  = 967
0.00.227.301 I llama_new_context_with_model: graph splits = 1
0.00.227.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.763 I main: llama threadpool init, n_threads = 4
0.00.309.779 I 
0.00.309.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.857 I 
0.00.309.956 I sampler seed: 1234
0.00.309.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.970 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.668.758 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.668.760 I llama_perf_context_print:        load time =     308.94 ms
0.02.668.761 I llama_perf_context_print: prompt eval time =     113.00 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.668.762 I llama_perf_context_print:        eval time =    2236.10 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.668.763 I llama_perf_context_print:       total time =    2359.00 ms /    70 tokens

real	0m2.727s
user	0m9.797s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.578 I build: 4081 (1607a5e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.004 I llm_load_vocab: special tokens cache size = 25
0.00.079.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.800 I llm_load_print_meta: arch             = gptneox
0.00.079.800 I llm_load_print_meta: vocab type       = BPE
0.00.079.801 I llm_load_print_meta: n_vocab          = 50304
0.00.079.801 I llm_load_print_meta: n_merges         = 50009
0.00.079.801 I llm_load_print_meta: vocab_only       = 0
0.00.079.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.802 I llm_load_print_meta: n_embd           = 2048
0.00.079.803 I llm_load_print_meta: n_layer          = 24
0.00.079.810 I llm_load_print_meta: n_head           = 16
0.00.079.811 I llm_load_print_meta: n_head_kv        = 16
0.00.079.811 I llm_load_print_meta: n_rot            = 32
0.00.079.812 I llm_load_print_meta: n_swa            = 0
0.00.079.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.814 I llm_load_print_meta: n_gqa            = 1
0.00.079.815 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.816 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.821 I llm_load_print_meta: n_ff             = 8192
0.00.079.821 I llm_load_print_meta: n_expert         = 0
0.00.079.822 I llm_load_print_meta: n_expert_used    = 0
0.00.079.822 I llm_load_print_meta: causal attn      = 1
0.00.079.822 I llm_load_print_meta: pooling type     = 0
0.00.079.822 I llm_load_print_meta: rope type        = 2
0.00.079.823 I llm_load_print_meta: rope scaling     = linear
0.00.079.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.825 I llm_load_print_meta: freq_scale_train = 1
0.00.079.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.829 I llm_load_print_meta: model type       = 1.4B
0.00.079.829 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.830 I llm_load_print_meta: model params     = 1.41 B
0.00.079.831 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.831 I llm_load_print_meta: general.name     = 1.4B
0.00.079.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.834 I llm_load_print_meta: max token length = 1024
0.00.143.775 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.245 I llama_new_context_with_model: n_ctx         = 128
0.00.146.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.245 I llama_new_context_with_model: n_batch       = 128
0.00.146.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.246 I llama_new_context_with_model: flash_attn    = 0
0.00.146.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.249 I llama_new_context_with_model: freq_scale    = 1
0.00.146.250 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.700 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.706 I llama_new_context_with_model: graph nodes  = 967
0.00.153.706 I llama_new_context_with_model: graph splits = 1
0.00.153.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.710 I 
0.00.205.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.811 I perplexity: tokenizing the input ..
0.00.216.001 I perplexity: tokenization took 10.186 ms
0.00.216.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.466 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.024.699 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.024.730 I llama_perf_context_print:        load time =     205.11 ms
0.02.024.732 I llama_perf_context_print: prompt eval time =    1799.16 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.024.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.734 I llama_perf_context_print:       total time =    1819.02 ms /   129 tokens

real	0m2.075s
user	0m7.546s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4081 (1607a5e5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.205.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.352s
user	0m7.342s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4081 (1607a5e5)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
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
0.00.207.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.265s
user	0m6.945s
sys	0m0.331s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.24system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896768maxresident)k
0inputs+32outputs (0major+55182minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893264maxresident)k
0inputs+32outputs (0major+54526minor)pagefaults 0swaps
```
