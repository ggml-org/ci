## Summary

- status:  SUCCESS ✅
- runtime: 13:47.98
- date:    Sat Nov  9 07:35:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e89213492d3e01705739789733f0f2d250b4c449
- author:  amritahs-ibm
```
ggml : optimize llamafile cpu matrix multiplication for ppc64le (#10156)

This change upstreams llamafile's cpu matrix
multiplication kernels for ppc64le using MMA
builtins for FP32 datatype.

This change results in a consistent 90%
improvement in input processing time, and 20%
to 80% improvement in output processing time,
across various batch sizes.

The patch is tested with Meta-Lllama-3-8B,
Mistral-7B, Llama-2-7B-chat-hf models on a
IBM POWER10 machine.

Signed-off-by: Amrita H S <amritahs@linux.vnet.ibm.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.07 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.37 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.33 sec*proc (28 tests)

Total Test time (real) =  59.34 sec

real	0m59.408s
user	1m13.055s
sys	0m0.787s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
main    =  26.70 sec*proc (28 tests)

Total Test time (real) =  26.71 sec

real	0m26.776s
user	0m29.314s
sys	0m0.647s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.544 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.861 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.883 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.888 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.893 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.894 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.894 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.057 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type  f16:   73 tensors
0.00.019.187 I llm_load_vocab: special tokens cache size = 5
0.00.021.957 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.967 I llm_load_print_meta: arch             = bert
0.00.021.968 I llm_load_print_meta: vocab type       = WPM
0.00.021.968 I llm_load_print_meta: n_vocab          = 30522
0.00.021.969 I llm_load_print_meta: n_merges         = 0
0.00.021.970 I llm_load_print_meta: vocab_only       = 0
0.00.021.971 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.971 I llm_load_print_meta: n_embd           = 384
0.00.021.972 I llm_load_print_meta: n_layer          = 12
0.00.021.978 I llm_load_print_meta: n_head           = 12
0.00.021.979 I llm_load_print_meta: n_head_kv        = 12
0.00.021.980 I llm_load_print_meta: n_rot            = 32
0.00.021.980 I llm_load_print_meta: n_swa            = 0
0.00.021.980 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.981 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.982 I llm_load_print_meta: n_gqa            = 1
0.00.021.983 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.984 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.985 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.987 I llm_load_print_meta: n_ff             = 1536
0.00.021.988 I llm_load_print_meta: n_expert         = 0
0.00.021.988 I llm_load_print_meta: n_expert_used    = 0
0.00.021.989 I llm_load_print_meta: causal attn      = 0
0.00.021.989 I llm_load_print_meta: pooling type     = 2
0.00.021.989 I llm_load_print_meta: rope type        = 2
0.00.021.989 I llm_load_print_meta: rope scaling     = linear
0.00.021.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.991 I llm_load_print_meta: freq_scale_train = 1
0.00.021.992 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.995 I llm_load_print_meta: model type       = 33M
0.00.021.996 I llm_load_print_meta: model ftype      = F16
0.00.021.997 I llm_load_print_meta: model params     = 33.21 M
0.00.021.998 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.998 I llm_load_print_meta: general.name     = Bge Small
0.00.021.998 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.999 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.000 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.000 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.000 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.000 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.001 I llm_load_print_meta: max token length = 21
0.00.026.238 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.159 I llama_new_context_with_model: n_ctx         = 512
0.00.027.159 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.160 I llama_new_context_with_model: n_batch       = 2048
0.00.027.160 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.160 I llama_new_context_with_model: flash_attn    = 0
0.00.027.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.163 I llama_new_context_with_model: freq_scale    = 1
0.00.030.485 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.494 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.498 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.951 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.956 I llama_new_context_with_model: graph nodes  = 429
0.00.031.957 I llama_new_context_with_model: graph splits = 1
0.00.031.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.088 I 
0.00.035.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.314 I llama_perf_context_print:        load time =      34.37 ms
0.00.040.317 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2782.93 tokens per second)
0.00.040.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.320 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.049s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.530 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.899 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.924 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.927 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.929 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.931 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.932 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.932 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.932 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.017 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.139 I llm_load_vocab: special tokens cache size = 5
0.00.021.925 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.936 I llm_load_print_meta: arch             = bert
0.00.021.936 I llm_load_print_meta: vocab type       = WPM
0.00.021.937 I llm_load_print_meta: n_vocab          = 30522
0.00.021.938 I llm_load_print_meta: n_merges         = 0
0.00.021.938 I llm_load_print_meta: vocab_only       = 0
0.00.021.938 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.938 I llm_load_print_meta: n_embd           = 384
0.00.021.939 I llm_load_print_meta: n_layer          = 12
0.00.021.944 I llm_load_print_meta: n_head           = 12
0.00.021.945 I llm_load_print_meta: n_head_kv        = 12
0.00.021.946 I llm_load_print_meta: n_rot            = 32
0.00.021.946 I llm_load_print_meta: n_swa            = 0
0.00.021.946 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.946 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.947 I llm_load_print_meta: n_gqa            = 1
0.00.021.948 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.949 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.950 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.952 I llm_load_print_meta: n_ff             = 1536
0.00.021.953 I llm_load_print_meta: n_expert         = 0
0.00.021.953 I llm_load_print_meta: n_expert_used    = 0
0.00.021.953 I llm_load_print_meta: causal attn      = 0
0.00.021.954 I llm_load_print_meta: pooling type     = 2
0.00.021.954 I llm_load_print_meta: rope type        = 2
0.00.021.954 I llm_load_print_meta: rope scaling     = linear
0.00.021.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.956 I llm_load_print_meta: freq_scale_train = 1
0.00.021.956 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.958 I llm_load_print_meta: model type       = 33M
0.00.021.958 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.959 I llm_load_print_meta: model params     = 33.21 M
0.00.021.960 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.960 I llm_load_print_meta: general.name     = Bge Small
0.00.021.961 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.961 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.962 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.962 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.962 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.963 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.963 I llm_load_print_meta: max token length = 21
0.00.024.861 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.773 I llama_new_context_with_model: n_ctx         = 512
0.00.025.774 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.774 I llama_new_context_with_model: n_batch       = 2048
0.00.025.774 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.774 I llama_new_context_with_model: flash_attn    = 0
0.00.025.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.777 I llama_new_context_with_model: freq_scale    = 1
0.00.028.706 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.715 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.720 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.138 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.143 I llama_new_context_with_model: graph nodes  = 429
0.00.030.144 I llama_new_context_with_model: graph splits = 1
0.00.030.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.848 I 
0.00.032.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.412 I llama_perf_context_print:        load time =      32.18 ms
0.00.037.415 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.037.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.417 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.044s
user	0m0.067s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.604 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.630 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.634 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.637 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.641 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.643 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.502 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.503 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.503 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.504 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.505 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.505 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.508 I llama_model_loader: - type  f32:   41 tensors
0.00.020.509 I llama_model_loader: - type  f16:   29 tensors
0.00.039.992 W llm_load_vocab: empty token at index 5
0.00.050.437 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.430 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.555 I llm_load_vocab: special tokens cache size = 5
0.00.423.666 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.687 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.687 I llm_load_print_meta: vocab type       = BPE
0.00.423.688 I llm_load_print_meta: n_vocab          = 61056
0.00.423.688 I llm_load_print_meta: n_merges         = 39382
0.00.423.689 I llm_load_print_meta: vocab_only       = 0
0.00.423.689 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.689 I llm_load_print_meta: n_embd           = 384
0.00.423.690 I llm_load_print_meta: n_layer          = 4
0.00.423.701 I llm_load_print_meta: n_head           = 12
0.00.423.701 I llm_load_print_meta: n_head_kv        = 12
0.00.423.702 I llm_load_print_meta: n_rot            = 32
0.00.423.702 I llm_load_print_meta: n_swa            = 0
0.00.423.702 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.703 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.704 I llm_load_print_meta: n_gqa            = 1
0.00.423.704 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.705 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.707 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.708 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.709 I llm_load_print_meta: n_ff             = 1536
0.00.423.710 I llm_load_print_meta: n_expert         = 0
0.00.423.710 I llm_load_print_meta: n_expert_used    = 0
0.00.423.710 I llm_load_print_meta: causal attn      = 0
0.00.423.711 I llm_load_print_meta: pooling type     = -1
0.00.423.711 I llm_load_print_meta: rope type        = -1
0.00.423.711 I llm_load_print_meta: rope scaling     = linear
0.00.423.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.713 I llm_load_print_meta: freq_scale_train = 1
0.00.423.713 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.715 I llm_load_print_meta: model type       = 33M
0.00.423.716 I llm_load_print_meta: model ftype      = F16
0.00.423.716 I llm_load_print_meta: model params     = 32.90 M
0.00.423.717 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.718 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.718 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.719 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.719 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.719 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.719 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.720 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.720 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.720 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.721 I llm_load_print_meta: max token length = 45
0.00.427.410 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.517 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.518 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.518 I llama_new_context_with_model: n_batch       = 2048
0.00.429.518 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.518 I llama_new_context_with_model: flash_attn    = 0
0.00.429.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.521 I llama_new_context_with_model: freq_scale    = 1
0.00.440.897 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.909 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.918 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.668 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.675 I llama_new_context_with_model: graph nodes  = 154
0.00.442.675 I llama_new_context_with_model: graph splits = 1
0.00.442.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.184 I 
0.00.450.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.498 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.501 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.506 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.506 I main: number of tokens in prompt = 13
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


0.00.450.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.513 I main: number of tokens in prompt = 40
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


0.00.454.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.714 I llama_perf_context_print:        load time =     449.47 ms
0.00.465.717 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5543.14 tokens per second)
0.00.465.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.719 I llama_perf_context_print:       total time =      15.53 ms /    63 tokens

real	0m0.483s
user	0m0.519s
sys	0m0.032s
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
0.00.000.665 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.023.730 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.913 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.914 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.922 I llama_model_loader: - type  f32:   37 tensors
0.00.265.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.863 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.000 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.930 I llm_load_vocab: special tokens cache size = 5
0.00.598.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.486 I llm_load_print_meta: arch             = gemma
0.00.598.487 I llm_load_print_meta: vocab type       = SPM
0.00.598.488 I llm_load_print_meta: n_vocab          = 256000
0.00.598.490 I llm_load_print_meta: n_merges         = 0
0.00.598.490 I llm_load_print_meta: vocab_only       = 0
0.00.598.491 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.491 I llm_load_print_meta: n_embd           = 2048
0.00.598.491 I llm_load_print_meta: n_layer          = 18
0.00.598.555 I llm_load_print_meta: n_head           = 8
0.00.598.562 I llm_load_print_meta: n_head_kv        = 1
0.00.598.564 I llm_load_print_meta: n_rot            = 256
0.00.598.564 I llm_load_print_meta: n_swa            = 0
0.00.598.565 I llm_load_print_meta: n_embd_head_k    = 256
0.00.598.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.598.570 I llm_load_print_meta: n_gqa            = 8
0.00.598.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.598.579 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.598.580 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.598.581 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.598.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.598.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.598.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.598.588 I llm_load_print_meta: n_ff             = 16384
0.00.598.588 I llm_load_print_meta: n_expert         = 0
0.00.598.589 I llm_load_print_meta: n_expert_used    = 0
0.00.598.589 I llm_load_print_meta: causal attn      = 1
0.00.598.590 I llm_load_print_meta: pooling type     = 0
0.00.598.590 I llm_load_print_meta: rope type        = 2
0.00.598.591 I llm_load_print_meta: rope scaling     = linear
0.00.598.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.598.594 I llm_load_print_meta: freq_scale_train = 1
0.00.598.594 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.598.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.598.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.598.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.598.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.598.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.598.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.598.597 I llm_load_print_meta: model type       = 2B
0.00.598.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.598.599 I llm_load_print_meta: model params     = 2.51 B
0.00.598.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.598.608 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.598.612 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.598.613 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.598.613 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.598.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.598.615 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.598.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.598.622 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.598.623 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.598.624 I llm_load_print_meta: max token length = 93
0.00.701.046 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.701.057 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.701.058 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.701.058 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.701.059 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.701.060 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.706.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.930 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.930 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.931 I llama_new_context_with_model: n_batch       = 2048
0.00.706.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.932 I llama_new_context_with_model: flash_attn    = 0
0.00.706.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.935 I llama_new_context_with_model: freq_scale    = 1
0.00.706.936 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.329 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.964 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.968 I llama_new_context_with_model: graph nodes  = 601
0.00.725.968 I llama_new_context_with_model: graph splits = 1
0.00.725.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.375 I main: llama threadpool init, n_threads = 4
0.01.330.386 I 
0.01.330.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.496 I 
0.01.330.723 I sampler seed: 606268155
0.01.330.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.744 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.745 I 
 increasities.

I understand that the sentence is nonsensical. It is a joke.

However, I am unable to find any evidence to support this understanding

0.14.701.243 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.77 tokens per second)
0.14.701.246 I llama_perf_context_print:        load time =    1329.15 ms
0.14.701.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.701.249 I llama_perf_context_print:        eval time =   13282.13 ms /    32 runs   (  415.07 ms per token,     2.41 tokens per second)
0.14.701.250 I llama_perf_context_print:       total time =   13370.88 ms /    33 tokens
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
0.00.000.637 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.023.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.744 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.003 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.013 I llama_model_loader: - type  f32:   37 tensors
0.00.270.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.700 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.087 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.165 I llm_load_vocab: special tokens cache size = 5
0.00.604.018 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.088 I llm_load_print_meta: arch             = gemma
0.00.604.089 I llm_load_print_meta: vocab type       = SPM
0.00.604.090 I llm_load_print_meta: n_vocab          = 256000
0.00.604.093 I llm_load_print_meta: n_merges         = 0
0.00.604.093 I llm_load_print_meta: vocab_only       = 0
0.00.604.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.094 I llm_load_print_meta: n_embd           = 2048
0.00.604.094 I llm_load_print_meta: n_layer          = 18
0.00.604.161 I llm_load_print_meta: n_head           = 8
0.00.604.170 I llm_load_print_meta: n_head_kv        = 1
0.00.604.172 I llm_load_print_meta: n_rot            = 256
0.00.604.172 I llm_load_print_meta: n_swa            = 0
0.00.604.173 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.179 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.186 I llm_load_print_meta: n_gqa            = 8
0.00.604.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.202 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.204 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.217 I llm_load_print_meta: n_ff             = 16384
0.00.604.218 I llm_load_print_meta: n_expert         = 0
0.00.604.218 I llm_load_print_meta: n_expert_used    = 0
0.00.604.220 I llm_load_print_meta: causal attn      = 1
0.00.604.221 I llm_load_print_meta: pooling type     = 0
0.00.604.251 I llm_load_print_meta: rope type        = 2
0.00.604.256 I llm_load_print_meta: rope scaling     = linear
0.00.604.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.258 I llm_load_print_meta: freq_scale_train = 1
0.00.604.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.261 I llm_load_print_meta: model type       = 2B
0.00.604.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.273 I llm_load_print_meta: model params     = 2.51 B
0.00.604.282 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.283 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.285 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.297 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.299 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.308 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.312 I llm_load_print_meta: max token length = 93
0.00.701.165 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.707.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.503 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.504 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.504 I llama_new_context_with_model: n_batch       = 2048
0.00.707.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.505 I llama_new_context_with_model: flash_attn    = 0
0.00.707.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.508 I llama_new_context_with_model: freq_scale    = 1
0.00.707.509 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.724.651 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.724.693 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.724.830 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.523 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.727.527 I llama_new_context_with_model: graph nodes  = 601
0.00.727.527 I llama_new_context_with_model: graph splits = 1
0.00.727.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.798 I main: llama threadpool init, n_threads = 4
0.01.362.812 I 
0.01.362.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.362.934 I 
0.01.363.168 I sampler seed: 2339034839
0.01.363.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.363.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.363.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.363.192 I 
 increasities. [end of text]


0.03.051.952 I llama_perf_sampler_print:    sampling time =       6.10 ms /     5 runs   (    1.22 ms per token,   819.94 tokens per second)
0.03.051.954 I llama_perf_context_print:        load time =    1361.58 ms
0.03.051.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.051.980 I llama_perf_context_print:        eval time =    1676.25 ms /     4 runs   (  419.06 ms per token,     2.39 tokens per second)
0.03.051.981 I llama_perf_context_print:       total time =    1689.16 ms /     5 tokens
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
0.00.000.727 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.023.071 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.410 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.420 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.422 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.433 I llama_model_loader: - type  f32:   37 tensors
0.00.266.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.601 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.195 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.171 I llm_load_vocab: special tokens cache size = 5
0.00.606.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.611 I llm_load_print_meta: arch             = gemma
0.00.606.612 I llm_load_print_meta: vocab type       = SPM
0.00.606.612 I llm_load_print_meta: n_vocab          = 256000
0.00.606.615 I llm_load_print_meta: n_merges         = 0
0.00.606.616 I llm_load_print_meta: vocab_only       = 0
0.00.606.616 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.617 I llm_load_print_meta: n_embd           = 2048
0.00.606.617 I llm_load_print_meta: n_layer          = 18
0.00.606.681 I llm_load_print_meta: n_head           = 8
0.00.606.688 I llm_load_print_meta: n_head_kv        = 1
0.00.606.688 I llm_load_print_meta: n_rot            = 256
0.00.606.689 I llm_load_print_meta: n_swa            = 0
0.00.606.689 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.689 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.695 I llm_load_print_meta: n_gqa            = 8
0.00.606.699 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.704 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.706 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.708 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.725 I llm_load_print_meta: n_ff             = 16384
0.00.606.726 I llm_load_print_meta: n_expert         = 0
0.00.606.726 I llm_load_print_meta: n_expert_used    = 0
0.00.606.727 I llm_load_print_meta: causal attn      = 1
0.00.606.739 I llm_load_print_meta: pooling type     = 0
0.00.606.740 I llm_load_print_meta: rope type        = 2
0.00.606.740 I llm_load_print_meta: rope scaling     = linear
0.00.606.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.742 I llm_load_print_meta: freq_scale_train = 1
0.00.606.743 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.773 I llm_load_print_meta: model type       = 2B
0.00.606.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.774 I llm_load_print_meta: model params     = 2.51 B
0.00.606.783 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.783 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.784 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.785 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.794 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.796 I llm_load_print_meta: max token length = 93
0.00.695.761 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.695.771 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.773 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.695.773 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.695.774 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.695.775 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.701.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.758 I llama_new_context_with_model: n_ctx         = 4096
0.00.701.758 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.701.759 I llama_new_context_with_model: n_batch       = 2048
0.00.701.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.759 I llama_new_context_with_model: flash_attn    = 0
0.00.701.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.762 I llama_new_context_with_model: freq_scale    = 1
0.00.701.763 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.718.834 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.718.873 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.718.999 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.721.521 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.721.525 I llama_new_context_with_model: graph nodes  = 601
0.00.721.525 I llama_new_context_with_model: graph splits = 1
0.00.721.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.349 I main: llama threadpool init, n_threads = 4
0.01.328.363 I 
0.01.328.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.473 I 
0.01.328.703 I sampler seed: 1770345432
0.01.328.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.328.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.725 I 
 increably, but alas, the world watched in horror as the once-promising nation plunged into chaos.

The once-vibrant economy crumbled under the

0.14.861.407 I llama_perf_sampler_print:    sampling time =      48.67 ms /    33 runs   (    1.47 ms per token,   678.05 tokens per second)
0.14.861.423 I llama_perf_context_print:        load time =    1327.02 ms
0.14.861.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.861.426 I llama_perf_context_print:        eval time =   13442.40 ms /    32 runs   (  420.07 ms per token,     2.38 tokens per second)
0.14.861.427 I llama_perf_context_print:       total time =   13533.07 ms /    33 tokens
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
0.00.000.639 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.023.104 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.116 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.227 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.256 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.142 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.143 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.152 I llama_model_loader: - type  f32:   37 tensors
0.00.271.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.983 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.739 I llm_load_vocab: special tokens cache size = 5
0.00.622.261 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.336 I llm_load_print_meta: arch             = gemma
0.00.622.337 I llm_load_print_meta: vocab type       = SPM
0.00.622.338 I llm_load_print_meta: n_vocab          = 256000
0.00.622.340 I llm_load_print_meta: n_merges         = 0
0.00.622.341 I llm_load_print_meta: vocab_only       = 0
0.00.622.341 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.342 I llm_load_print_meta: n_embd           = 2048
0.00.622.342 I llm_load_print_meta: n_layer          = 18
0.00.622.408 I llm_load_print_meta: n_head           = 8
0.00.622.415 I llm_load_print_meta: n_head_kv        = 1
0.00.622.415 I llm_load_print_meta: n_rot            = 256
0.00.622.416 I llm_load_print_meta: n_swa            = 0
0.00.622.416 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.416 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.421 I llm_load_print_meta: n_gqa            = 8
0.00.622.425 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.430 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.431 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.432 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.438 I llm_load_print_meta: n_ff             = 16384
0.00.622.439 I llm_load_print_meta: n_expert         = 0
0.00.622.439 I llm_load_print_meta: n_expert_used    = 0
0.00.622.440 I llm_load_print_meta: causal attn      = 1
0.00.622.440 I llm_load_print_meta: pooling type     = 0
0.00.622.440 I llm_load_print_meta: rope type        = 2
0.00.622.441 I llm_load_print_meta: rope scaling     = linear
0.00.622.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.443 I llm_load_print_meta: freq_scale_train = 1
0.00.622.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.446 I llm_load_print_meta: model type       = 2B
0.00.622.446 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.447 I llm_load_print_meta: model params     = 2.51 B
0.00.622.456 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.457 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.457 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.458 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.458 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.459 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.459 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.466 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.467 I llm_load_print_meta: max token length = 93
0.00.694.866 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.694.878 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.700.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.747 I llama_new_context_with_model: n_ctx         = 4096
0.00.700.747 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.700.747 I llama_new_context_with_model: n_batch       = 2048
0.00.700.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.749 I llama_new_context_with_model: flash_attn    = 0
0.00.700.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.752 I llama_new_context_with_model: freq_scale    = 1
0.00.700.753 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.277 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.319 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.440 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.982 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.986 I llama_new_context_with_model: graph nodes  = 601
0.00.719.986 I llama_new_context_with_model: graph splits = 1
0.00.720.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.782 I main: llama threadpool init, n_threads = 4
0.01.326.796 I 
0.01.326.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.913 I 
0.01.327.152 I sampler seed: 2589845601
0.01.327.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.175 I 
 increasities. [end of text]


0.03.005.524 I llama_perf_sampler_print:    sampling time =       6.08 ms /     5 runs   (    1.22 ms per token,   822.50 tokens per second)
0.03.005.538 I llama_perf_context_print:        load time =    1325.56 ms
0.03.005.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.005.541 I llama_perf_context_print:        eval time =    1665.72 ms /     4 runs   (  416.43 ms per token,     2.40 tokens per second)
0.03.005.542 I llama_perf_context_print:       total time =    1678.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.429s
user	2m13.773s
sys	0m9.436s
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
main: build = 4055 (e8921349)
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

main: quantize time = 198581.18 ms
main:    total time = 198581.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.701 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.023.876 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.004 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.030 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.858 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.864 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.865 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.873 I llama_model_loader: - type  f32:   37 tensors
0.00.270.875 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.876 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.465 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.014 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.497.969 I llm_load_vocab: special tokens cache size = 5
0.00.592.461 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.538 I llm_load_print_meta: arch             = gemma
0.00.592.539 I llm_load_print_meta: vocab type       = SPM
0.00.592.540 I llm_load_print_meta: n_vocab          = 256000
0.00.592.543 I llm_load_print_meta: n_merges         = 0
0.00.592.543 I llm_load_print_meta: vocab_only       = 0
0.00.592.544 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.544 I llm_load_print_meta: n_embd           = 2048
0.00.592.544 I llm_load_print_meta: n_layer          = 18
0.00.592.612 I llm_load_print_meta: n_head           = 8
0.00.592.621 I llm_load_print_meta: n_head_kv        = 1
0.00.592.622 I llm_load_print_meta: n_rot            = 256
0.00.592.623 I llm_load_print_meta: n_swa            = 0
0.00.592.623 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.623 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.628 I llm_load_print_meta: n_gqa            = 8
0.00.592.633 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.638 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.639 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.642 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.650 I llm_load_print_meta: n_ff             = 16384
0.00.592.653 I llm_load_print_meta: n_expert         = 0
0.00.592.654 I llm_load_print_meta: n_expert_used    = 0
0.00.592.654 I llm_load_print_meta: causal attn      = 1
0.00.592.654 I llm_load_print_meta: pooling type     = 0
0.00.592.654 I llm_load_print_meta: rope type        = 2
0.00.592.655 I llm_load_print_meta: rope scaling     = linear
0.00.592.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.657 I llm_load_print_meta: freq_scale_train = 1
0.00.592.657 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.660 I llm_load_print_meta: model type       = 2B
0.00.592.661 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.662 I llm_load_print_meta: model params     = 2.51 B
0.00.592.672 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.673 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.674 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.675 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.675 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.676 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.684 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.685 I llm_load_print_meta: max token length = 93
0.00.655.365 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.655.374 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.655.375 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.655.376 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.655.377 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.655.378 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.661.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.215 I llama_new_context_with_model: n_ctx         = 4096
0.00.661.215 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.661.215 I llama_new_context_with_model: n_batch       = 2048
0.00.661.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.216 I llama_new_context_with_model: flash_attn    = 0
0.00.661.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.220 I llama_new_context_with_model: freq_scale    = 1
0.00.661.220 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.677.520 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.677.561 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.677.682 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.680.189 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.680.193 I llama_new_context_with_model: graph nodes  = 601
0.00.680.194 I llama_new_context_with_model: graph splits = 1
0.00.680.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.627 I main: llama threadpool init, n_threads = 4
0.01.251.638 I 
0.01.251.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.251.749 I 
0.01.251.980 I sampler seed: 3851087386
0.01.251.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.252.003 I 
 seconded and added the following sentence:

"This is a critical juncture in our company's history, and we must navigate this period with both determination and

0.12.124.262 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.60 tokens per second)
0.12.124.265 I llama_perf_context_print:        load time =    1250.33 ms
0.12.124.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.124.268 I llama_perf_context_print:        eval time =   10782.52 ms /    32 runs   (  336.95 ms per token,     2.97 tokens per second)
0.12.124.269 I llama_perf_context_print:       total time =   10872.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4055 (e8921349)
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

main: quantize time = 198579.24 ms
main:    total time = 198579.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.023.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.263.894 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.263.903 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.263.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.263.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.263.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.263.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.263.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.263.923 I llama_model_loader: - type  f32:   37 tensors
0.00.263.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.263.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.424 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.275 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.197 I llm_load_vocab: special tokens cache size = 5
0.00.600.360 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.435 I llm_load_print_meta: arch             = gemma
0.00.600.436 I llm_load_print_meta: vocab type       = SPM
0.00.600.436 I llm_load_print_meta: n_vocab          = 256000
0.00.600.438 I llm_load_print_meta: n_merges         = 0
0.00.600.439 I llm_load_print_meta: vocab_only       = 0
0.00.600.439 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.440 I llm_load_print_meta: n_embd           = 2048
0.00.600.440 I llm_load_print_meta: n_layer          = 18
0.00.600.506 I llm_load_print_meta: n_head           = 8
0.00.600.514 I llm_load_print_meta: n_head_kv        = 1
0.00.600.514 I llm_load_print_meta: n_rot            = 256
0.00.600.515 I llm_load_print_meta: n_swa            = 0
0.00.600.515 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.515 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.520 I llm_load_print_meta: n_gqa            = 8
0.00.600.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.529 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.532 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.533 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.553 I llm_load_print_meta: n_ff             = 16384
0.00.600.554 I llm_load_print_meta: n_expert         = 0
0.00.600.555 I llm_load_print_meta: n_expert_used    = 0
0.00.600.555 I llm_load_print_meta: causal attn      = 1
0.00.600.556 I llm_load_print_meta: pooling type     = 0
0.00.600.556 I llm_load_print_meta: rope type        = 2
0.00.600.557 I llm_load_print_meta: rope scaling     = linear
0.00.600.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.564 I llm_load_print_meta: freq_scale_train = 1
0.00.600.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.568 I llm_load_print_meta: model type       = 2B
0.00.600.569 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.569 I llm_load_print_meta: model params     = 2.51 B
0.00.600.580 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.580 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.582 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.583 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.583 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.584 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.585 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.586 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.594 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.594 I llm_load_print_meta: max token length = 93
0.00.660.372 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.666.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.146 I llama_new_context_with_model: n_ctx         = 4096
0.00.666.147 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.666.147 I llama_new_context_with_model: n_batch       = 2048
0.00.666.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.148 I llama_new_context_with_model: flash_attn    = 0
0.00.666.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.151 I llama_new_context_with_model: freq_scale    = 1
0.00.666.152 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.683.809 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.683.853 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.683.974 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.686.532 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.686.536 I llama_new_context_with_model: graph nodes  = 601
0.00.686.537 I llama_new_context_with_model: graph splits = 1
0.00.686.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.259.227 I main: llama threadpool init, n_threads = 4
0.01.259.240 I 
0.01.259.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.259.352 I 
0.01.259.582 I sampler seed: 1223701819
0.01.259.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.259.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.259.605 I 
 encompassing. [end of text]


0.02.621.005 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   808.93 tokens per second)
0.02.621.009 I llama_perf_context_print:        load time =    1258.03 ms
0.02.621.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.621.011 I llama_perf_context_print:        eval time =    1349.10 ms /     4 runs   (  337.28 ms per token,     2.96 tokens per second)
0.02.621.026 I llama_perf_context_print:       total time =    1361.79 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m54.752s
user	49m30.303s
sys	0m6.363s
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
0.00.000.549 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.021.784 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.823 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.826 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.827 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.830 I llama_model_loader: - type  f32:   37 tensors
0.00.131.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.227 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.203 I llm_load_vocab: special tokens cache size = 5
0.00.274.736 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.756 I llm_load_print_meta: arch             = gemma
0.00.274.757 I llm_load_print_meta: vocab type       = SPM
0.00.274.771 I llm_load_print_meta: n_vocab          = 256000
0.00.274.772 I llm_load_print_meta: n_merges         = 0
0.00.274.772 I llm_load_print_meta: vocab_only       = 0
0.00.274.773 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.773 I llm_load_print_meta: n_embd           = 2048
0.00.274.773 I llm_load_print_meta: n_layer          = 18
0.00.274.785 I llm_load_print_meta: n_head           = 8
0.00.274.786 I llm_load_print_meta: n_head_kv        = 1
0.00.274.786 I llm_load_print_meta: n_rot            = 256
0.00.274.787 I llm_load_print_meta: n_swa            = 0
0.00.274.788 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.788 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.789 I llm_load_print_meta: n_gqa            = 8
0.00.274.790 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.791 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.792 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.794 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.797 I llm_load_print_meta: n_ff             = 16384
0.00.274.798 I llm_load_print_meta: n_expert         = 0
0.00.274.798 I llm_load_print_meta: n_expert_used    = 0
0.00.274.798 I llm_load_print_meta: causal attn      = 1
0.00.274.799 I llm_load_print_meta: pooling type     = 0
0.00.274.799 I llm_load_print_meta: rope type        = 2
0.00.274.800 I llm_load_print_meta: rope scaling     = linear
0.00.274.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.802 I llm_load_print_meta: freq_scale_train = 1
0.00.274.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.806 I llm_load_print_meta: model type       = 2B
0.00.274.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.808 I llm_load_print_meta: model params     = 2.51 B
0.00.274.809 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.809 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.810 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.810 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.811 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.811 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.811 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.812 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.813 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.813 I llm_load_print_meta: max token length = 93
0.00.375.271 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.277 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.278 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.278 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.279 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.279 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.380.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.552 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.553 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.553 I llama_new_context_with_model: n_batch       = 2048
0.00.380.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.554 I llama_new_context_with_model: flash_attn    = 0
0.00.380.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.557 I llama_new_context_with_model: freq_scale    = 1
0.00.380.558 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.821 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.837 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.924 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.397.133 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.397.140 I llama_new_context_with_model: graph nodes  = 601
0.00.397.140 I llama_new_context_with_model: graph splits = 1
0.00.397.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.608 I main: llama threadpool init, n_threads = 4
0.00.481.619 I 
0.00.481.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.697 I 
0.00.481.743 I sampler seed: 7204664
0.00.481.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.760 I 
 increably with the rising popularity of plant-based protein.

**a. Identify the central theme of the paragraph.**

The central theme of the paragraph is

0.02.715.322 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.715.325 I llama_perf_context_print:        load time =     480.69 ms
0.02.715.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.328 I llama_perf_context_print:        eval time =    2214.42 ms /    32 runs   (   69.20 ms per token,    14.45 tokens per second)
0.02.715.328 I llama_perf_context_print:       total time =    2233.72 ms /    33 tokens
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
0.00.000.551 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.021.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.229 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.230 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.838 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.838 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.841 I llama_model_loader: - type  f32:   37 tensors
0.00.131.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.016 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.289 I llm_load_vocab: special tokens cache size = 5
0.00.268.588 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.605 I llm_load_print_meta: arch             = gemma
0.00.268.605 I llm_load_print_meta: vocab type       = SPM
0.00.268.606 I llm_load_print_meta: n_vocab          = 256000
0.00.268.606 I llm_load_print_meta: n_merges         = 0
0.00.268.607 I llm_load_print_meta: vocab_only       = 0
0.00.268.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.607 I llm_load_print_meta: n_embd           = 2048
0.00.268.608 I llm_load_print_meta: n_layer          = 18
0.00.268.620 I llm_load_print_meta: n_head           = 8
0.00.268.621 I llm_load_print_meta: n_head_kv        = 1
0.00.268.622 I llm_load_print_meta: n_rot            = 256
0.00.268.622 I llm_load_print_meta: n_swa            = 0
0.00.268.622 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.623 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.623 I llm_load_print_meta: n_gqa            = 8
0.00.268.624 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.625 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.626 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.627 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.629 I llm_load_print_meta: n_ff             = 16384
0.00.268.629 I llm_load_print_meta: n_expert         = 0
0.00.268.630 I llm_load_print_meta: n_expert_used    = 0
0.00.268.630 I llm_load_print_meta: causal attn      = 1
0.00.268.630 I llm_load_print_meta: pooling type     = 0
0.00.268.630 I llm_load_print_meta: rope type        = 2
0.00.268.631 I llm_load_print_meta: rope scaling     = linear
0.00.268.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.633 I llm_load_print_meta: freq_scale_train = 1
0.00.268.633 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.635 I llm_load_print_meta: model type       = 2B
0.00.268.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.636 I llm_load_print_meta: model params     = 2.51 B
0.00.268.637 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.638 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.638 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.638 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.639 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.639 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.640 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.640 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.641 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.641 I llm_load_print_meta: max token length = 93
0.00.363.722 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.944 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.944 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.945 I llama_new_context_with_model: n_batch       = 2048
0.00.368.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.946 I llama_new_context_with_model: flash_attn    = 0
0.00.368.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.949 I llama_new_context_with_model: freq_scale    = 1
0.00.368.950 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.691 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.708 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.121 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.126 I llama_new_context_with_model: graph nodes  = 601
0.00.387.126 I llama_new_context_with_model: graph splits = 1
0.00.387.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.165 I main: llama threadpool init, n_threads = 4
0.00.472.178 I 
0.00.472.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.267 I 
0.00.472.328 I sampler seed: 530448252
0.00.472.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.345 I 
 increably, and with a gleeful heart.

I'm feeling blessed to have such a supportive and loving family.

I'm feeling so grateful

0.02.661.093 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.02.661.096 I llama_perf_context_print:        load time =     471.22 ms
0.02.661.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.100 I llama_perf_context_print:        eval time =    2170.13 ms /    32 runs   (   67.82 ms per token,    14.75 tokens per second)
0.02.661.101 I llama_perf_context_print:       total time =    2188.94 ms /    33 tokens
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
0.00.000.567 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.021.480 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.976 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.143.976 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.980 I llama_model_loader: - type  f32:   37 tensors
0.00.143.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.617 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.542 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.083 I llm_load_vocab: special tokens cache size = 5
0.00.282.905 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.922 I llm_load_print_meta: arch             = gemma
0.00.282.922 I llm_load_print_meta: vocab type       = SPM
0.00.282.923 I llm_load_print_meta: n_vocab          = 256000
0.00.282.924 I llm_load_print_meta: n_merges         = 0
0.00.282.924 I llm_load_print_meta: vocab_only       = 0
0.00.282.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.925 I llm_load_print_meta: n_embd           = 2048
0.00.282.925 I llm_load_print_meta: n_layer          = 18
0.00.282.936 I llm_load_print_meta: n_head           = 8
0.00.282.937 I llm_load_print_meta: n_head_kv        = 1
0.00.282.937 I llm_load_print_meta: n_rot            = 256
0.00.282.938 I llm_load_print_meta: n_swa            = 0
0.00.282.938 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.938 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.939 I llm_load_print_meta: n_gqa            = 8
0.00.282.940 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.941 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.942 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.943 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.945 I llm_load_print_meta: n_ff             = 16384
0.00.282.945 I llm_load_print_meta: n_expert         = 0
0.00.282.945 I llm_load_print_meta: n_expert_used    = 0
0.00.282.946 I llm_load_print_meta: causal attn      = 1
0.00.282.946 I llm_load_print_meta: pooling type     = 0
0.00.282.946 I llm_load_print_meta: rope type        = 2
0.00.282.947 I llm_load_print_meta: rope scaling     = linear
0.00.282.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.948 I llm_load_print_meta: freq_scale_train = 1
0.00.282.949 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.951 I llm_load_print_meta: model type       = 2B
0.00.282.951 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.952 I llm_load_print_meta: model params     = 2.51 B
0.00.282.953 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.953 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.954 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.954 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.954 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.955 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.955 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.955 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.955 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.956 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.956 I llm_load_print_meta: max token length = 93
0.00.372.809 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.813 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.814 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.815 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.815 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.816 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.026 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.027 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.027 I llama_new_context_with_model: n_batch       = 2048
0.00.378.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.028 I llama_new_context_with_model: flash_attn    = 0
0.00.378.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.031 I llama_new_context_with_model: freq_scale    = 1
0.00.378.032 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.050 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.066 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.155 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.373 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.379 I llama_new_context_with_model: graph nodes  = 601
0.00.394.380 I llama_new_context_with_model: graph splits = 1
0.00.394.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.848 I main: llama threadpool init, n_threads = 4
0.00.484.861 I 
0.00.484.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.955 I 
0.00.485.007 I sampler seed: 2984874286
0.00.485.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.026 I 
 increasively, filling the room with a deafening roar that rattled the windows.

"What is this place?" a voice whispered through the chaos.

The roar

0.02.677.680 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5888.65 tokens per second)
0.02.677.682 I llama_perf_context_print:        load time =     483.90 ms
0.02.677.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.684 I llama_perf_context_print:        eval time =    2173.32 ms /    32 runs   (   67.92 ms per token,    14.72 tokens per second)
0.02.677.685 I llama_perf_context_print:       total time =    2192.84 ms /    33 tokens
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
0.00.000.533 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.977 I main: load the model and apply lora adapter, if any
0.00.021.686 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.711 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.721 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.110 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.111 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.112 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.116 I llama_model_loader: - type  f32:   37 tensors
0.00.132.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.794 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.666 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.175 I llm_load_vocab: special tokens cache size = 5
0.00.259.468 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.485 I llm_load_print_meta: arch             = gemma
0.00.259.486 I llm_load_print_meta: vocab type       = SPM
0.00.259.486 I llm_load_print_meta: n_vocab          = 256000
0.00.259.486 I llm_load_print_meta: n_merges         = 0
0.00.259.487 I llm_load_print_meta: vocab_only       = 0
0.00.259.487 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.488 I llm_load_print_meta: n_embd           = 2048
0.00.259.488 I llm_load_print_meta: n_layer          = 18
0.00.259.499 I llm_load_print_meta: n_head           = 8
0.00.259.500 I llm_load_print_meta: n_head_kv        = 1
0.00.259.501 I llm_load_print_meta: n_rot            = 256
0.00.259.501 I llm_load_print_meta: n_swa            = 0
0.00.259.501 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.502 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.503 I llm_load_print_meta: n_gqa            = 8
0.00.259.504 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.505 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.506 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.509 I llm_load_print_meta: n_ff             = 16384
0.00.259.509 I llm_load_print_meta: n_expert         = 0
0.00.259.509 I llm_load_print_meta: n_expert_used    = 0
0.00.259.510 I llm_load_print_meta: causal attn      = 1
0.00.259.510 I llm_load_print_meta: pooling type     = 0
0.00.259.510 I llm_load_print_meta: rope type        = 2
0.00.259.511 I llm_load_print_meta: rope scaling     = linear
0.00.259.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.513 I llm_load_print_meta: freq_scale_train = 1
0.00.259.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.516 I llm_load_print_meta: model type       = 2B
0.00.259.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.517 I llm_load_print_meta: model params     = 2.51 B
0.00.259.518 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.519 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.520 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.520 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.520 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.521 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.522 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.522 I llm_load_print_meta: max token length = 93
0.00.330.060 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.330.067 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.335.260 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.265 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.265 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.266 I llama_new_context_with_model: n_batch       = 2048
0.00.335.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.267 I llama_new_context_with_model: flash_attn    = 0
0.00.335.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.270 I llama_new_context_with_model: freq_scale    = 1
0.00.335.271 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.122 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.135 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.221 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.458 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.464 I llama_new_context_with_model: graph nodes  = 601
0.00.351.464 I llama_new_context_with_model: graph splits = 1
0.00.351.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.218 I main: llama threadpool init, n_threads = 4
0.00.436.230 I 
0.00.436.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.308 I 
0.00.436.350 I sampler seed: 3069977898
0.00.436.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.366 I 
 increasels. 

**Part 1: The Journey**

The journey began in a small village nestled amidst rolling green hills. A young girl named Anya

0.02.816.841 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7093.72 tokens per second)
0.02.816.843 I llama_perf_context_print:        load time =     435.22 ms
0.02.816.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.816.846 I llama_perf_context_print:        eval time =    2362.22 ms /    32 runs   (   73.82 ms per token,    13.55 tokens per second)
0.02.816.846 I llama_perf_context_print:       total time =    2380.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.595s
user	0m38.854s
sys	0m9.375s
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
main: build = 4055 (e8921349)
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

main: quantize time = 32058.40 ms
main:    total time = 32058.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.365 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.673 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.673 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.674 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.676 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.679 I llama_model_loader: - type  f32:   37 tensors
0.00.131.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.647 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.466 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.978 I llm_load_vocab: special tokens cache size = 5
0.00.263.237 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.254 I llm_load_print_meta: arch             = gemma
0.00.263.254 I llm_load_print_meta: vocab type       = SPM
0.00.263.255 I llm_load_print_meta: n_vocab          = 256000
0.00.263.255 I llm_load_print_meta: n_merges         = 0
0.00.263.256 I llm_load_print_meta: vocab_only       = 0
0.00.263.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.256 I llm_load_print_meta: n_embd           = 2048
0.00.263.256 I llm_load_print_meta: n_layer          = 18
0.00.263.267 I llm_load_print_meta: n_head           = 8
0.00.263.268 I llm_load_print_meta: n_head_kv        = 1
0.00.263.268 I llm_load_print_meta: n_rot            = 256
0.00.263.269 I llm_load_print_meta: n_swa            = 0
0.00.263.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.270 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.271 I llm_load_print_meta: n_gqa            = 8
0.00.263.272 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.276 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.277 I llm_load_print_meta: n_ff             = 16384
0.00.263.279 I llm_load_print_meta: n_expert         = 0
0.00.263.279 I llm_load_print_meta: n_expert_used    = 0
0.00.263.280 I llm_load_print_meta: causal attn      = 1
0.00.263.280 I llm_load_print_meta: pooling type     = 0
0.00.263.280 I llm_load_print_meta: rope type        = 2
0.00.263.281 I llm_load_print_meta: rope scaling     = linear
0.00.263.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.283 I llm_load_print_meta: freq_scale_train = 1
0.00.263.283 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.286 I llm_load_print_meta: model type       = 2B
0.00.263.287 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.288 I llm_load_print_meta: model params     = 2.51 B
0.00.263.288 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.289 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.290 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.290 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.290 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.291 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.291 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.292 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.292 I llm_load_print_meta: max token length = 93
0.00.639.097 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.639.103 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.639.104 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.639.105 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.639.105 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.639.106 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.644.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.644.327 I llama_new_context_with_model: n_ctx         = 4096
0.00.644.327 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.644.327 I llama_new_context_with_model: n_batch       = 2048
0.00.644.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.644.328 I llama_new_context_with_model: flash_attn    = 0
0.00.644.331 I llama_new_context_with_model: freq_base     = 10000.0
0.00.644.332 I llama_new_context_with_model: freq_scale    = 1
0.00.644.333 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.660.079 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.660.093 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.660.181 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.661.417 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.661.423 I llama_new_context_with_model: graph nodes  = 601
0.00.661.423 I llama_new_context_with_model: graph splits = 1
0.00.661.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.213 I main: llama threadpool init, n_threads = 4
0.00.737.226 I 
0.00.737.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.737.304 I 
0.00.737.344 I sampler seed: 4148114684
0.00.737.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.737.360 I 
 increasities and other inappropriate behavior by staff members toward students.

I understand that this is a serious issue that requires immediate action.

**Response:**

I

0.02.345.356 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.345.358 I llama_perf_context_print:        load time =     736.32 ms
0.02.345.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.345.360 I llama_perf_context_print:        eval time =    1590.39 ms /    32 runs   (   49.70 ms per token,    20.12 tokens per second)
0.02.345.361 I llama_perf_context_print:       total time =    1608.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4055 (e8921349)
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

main: quantize time = 32003.42 ms
main:    total time = 32003.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.020.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.886 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.701 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.709 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.717 I llama_model_loader: - type  f32:   37 tensors
0.00.130.718 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.438 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.742 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.221 I llm_load_vocab: special tokens cache size = 5
0.00.260.368 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.385 I llm_load_print_meta: arch             = gemma
0.00.260.386 I llm_load_print_meta: vocab type       = SPM
0.00.260.386 I llm_load_print_meta: n_vocab          = 256000
0.00.260.387 I llm_load_print_meta: n_merges         = 0
0.00.260.387 I llm_load_print_meta: vocab_only       = 0
0.00.260.388 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.388 I llm_load_print_meta: n_embd           = 2048
0.00.260.388 I llm_load_print_meta: n_layer          = 18
0.00.260.400 I llm_load_print_meta: n_head           = 8
0.00.260.401 I llm_load_print_meta: n_head_kv        = 1
0.00.260.401 I llm_load_print_meta: n_rot            = 256
0.00.260.401 I llm_load_print_meta: n_swa            = 0
0.00.260.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.403 I llm_load_print_meta: n_gqa            = 8
0.00.260.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.405 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.406 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.409 I llm_load_print_meta: n_ff             = 16384
0.00.260.409 I llm_load_print_meta: n_expert         = 0
0.00.260.409 I llm_load_print_meta: n_expert_used    = 0
0.00.260.410 I llm_load_print_meta: causal attn      = 1
0.00.260.410 I llm_load_print_meta: pooling type     = 0
0.00.260.410 I llm_load_print_meta: rope type        = 2
0.00.260.410 I llm_load_print_meta: rope scaling     = linear
0.00.260.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.412 I llm_load_print_meta: freq_scale_train = 1
0.00.260.413 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.415 I llm_load_print_meta: model type       = 2B
0.00.260.415 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.416 I llm_load_print_meta: model params     = 2.51 B
0.00.260.416 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.417 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.417 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.418 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.418 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.418 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.419 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.419 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.420 I llm_load_print_meta: max token length = 93
0.00.318.865 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.872 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.873 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.873 I llama_new_context_with_model: n_batch       = 2048
0.00.323.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.874 I llama_new_context_with_model: flash_attn    = 0
0.00.323.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.876 I llama_new_context_with_model: freq_scale    = 1
0.00.323.877 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.296 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.311 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.399 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.642 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.649 I llama_new_context_with_model: graph nodes  = 601
0.00.340.650 I llama_new_context_with_model: graph splits = 1
0.00.340.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.035 I main: llama threadpool init, n_threads = 4
0.00.414.049 I 
0.00.414.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.130 I 
0.00.414.176 I sampler seed: 268267102
0.00.414.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.192 I 
 squaRED, a new AI-powered platform designed to revolutionize how businesses interact with their customers.

**SQUARED's features include:**

*

0.01.966.602 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.01.966.605 I llama_perf_context_print:        load time =     413.16 ms
0.01.966.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.609 I llama_perf_context_print:        eval time =    1534.11 ms /    32 runs   (   47.94 ms per token,    20.86 tokens per second)
0.01.966.611 I llama_perf_context_print:       total time =    1552.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.544s
user	8m14.286s
sys	0m6.878s
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
0.00.000.554 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type  f16:   98 tensors
0.00.067.476 I llm_load_vocab: special tokens cache size = 25
0.00.081.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.608 I llm_load_print_meta: arch             = gptneox
0.00.081.608 I llm_load_print_meta: vocab type       = BPE
0.00.081.609 I llm_load_print_meta: n_vocab          = 50304
0.00.081.609 I llm_load_print_meta: n_merges         = 50009
0.00.081.610 I llm_load_print_meta: vocab_only       = 0
0.00.081.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.611 I llm_load_print_meta: n_embd           = 2048
0.00.081.611 I llm_load_print_meta: n_layer          = 24
0.00.081.620 I llm_load_print_meta: n_head           = 16
0.00.081.621 I llm_load_print_meta: n_head_kv        = 16
0.00.081.621 I llm_load_print_meta: n_rot            = 32
0.00.081.622 I llm_load_print_meta: n_swa            = 0
0.00.081.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.623 I llm_load_print_meta: n_gqa            = 1
0.00.081.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.629 I llm_load_print_meta: n_ff             = 8192
0.00.081.629 I llm_load_print_meta: n_expert         = 0
0.00.081.630 I llm_load_print_meta: n_expert_used    = 0
0.00.081.630 I llm_load_print_meta: causal attn      = 1
0.00.081.630 I llm_load_print_meta: pooling type     = 0
0.00.081.630 I llm_load_print_meta: rope type        = 2
0.00.081.631 I llm_load_print_meta: rope scaling     = linear
0.00.081.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.632 I llm_load_print_meta: freq_scale_train = 1
0.00.081.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.635 I llm_load_print_meta: model type       = 1.4B
0.00.081.636 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.637 I llm_load_print_meta: model params     = 1.41 B
0.00.081.638 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.638 I llm_load_print_meta: general.name     = 1.4B
0.00.081.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.641 I llm_load_print_meta: max token length = 1024
0.00.226.987 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.474 I llama_new_context_with_model: n_batch       = 2048
0.00.229.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.474 I llama_new_context_with_model: flash_attn    = 0
0.00.229.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.477 I llama_new_context_with_model: freq_scale    = 1
0.00.306.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.030 I llama_new_context_with_model: graph nodes  = 967
0.00.309.030 I llama_new_context_with_model: graph splits = 1
0.00.309.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.412 I main: llama threadpool init, n_threads = 4
0.00.397.425 I 
0.00.397.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.504 I 
0.00.397.597 I sampler seed: 1234
0.00.397.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.612 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.603.041 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.04.603.043 I llama_perf_context_print:        load time =     396.52 ms
0.04.603.045 I llama_perf_context_print: prompt eval time =     115.89 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.04.603.046 I llama_perf_context_print:        eval time =    4079.37 ms /    63 runs   (   64.75 ms per token,    15.44 tokens per second)
0.04.603.048 I llama_perf_context_print:       total time =    4205.64 ms /    70 tokens

real	0m4.698s
user	0m17.195s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type  f16:   98 tensors
0.00.066.435 I llm_load_vocab: special tokens cache size = 25
0.00.080.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.534 I llm_load_print_meta: arch             = gptneox
0.00.080.535 I llm_load_print_meta: vocab type       = BPE
0.00.080.535 I llm_load_print_meta: n_vocab          = 50304
0.00.080.535 I llm_load_print_meta: n_merges         = 50009
0.00.080.536 I llm_load_print_meta: vocab_only       = 0
0.00.080.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.536 I llm_load_print_meta: n_embd           = 2048
0.00.080.536 I llm_load_print_meta: n_layer          = 24
0.00.080.544 I llm_load_print_meta: n_head           = 16
0.00.080.545 I llm_load_print_meta: n_head_kv        = 16
0.00.080.545 I llm_load_print_meta: n_rot            = 32
0.00.080.545 I llm_load_print_meta: n_swa            = 0
0.00.080.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.546 I llm_load_print_meta: n_gqa            = 1
0.00.080.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.552 I llm_load_print_meta: n_ff             = 8192
0.00.080.553 I llm_load_print_meta: n_expert         = 0
0.00.080.553 I llm_load_print_meta: n_expert_used    = 0
0.00.080.553 I llm_load_print_meta: causal attn      = 1
0.00.080.553 I llm_load_print_meta: pooling type     = 0
0.00.080.553 I llm_load_print_meta: rope type        = 2
0.00.080.554 I llm_load_print_meta: rope scaling     = linear
0.00.080.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.556 I llm_load_print_meta: freq_scale_train = 1
0.00.080.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.559 I llm_load_print_meta: model type       = 1.4B
0.00.080.559 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.560 I llm_load_print_meta: model params     = 1.41 B
0.00.080.561 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.562 I llm_load_print_meta: general.name     = 1.4B
0.00.080.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: max token length = 1024
0.00.225.725 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.412 I llama_new_context_with_model: n_ctx         = 128
0.00.228.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.413 I llama_new_context_with_model: n_batch       = 128
0.00.228.414 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.414 I llama_new_context_with_model: flash_attn    = 0
0.00.228.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.417 I llama_new_context_with_model: freq_scale    = 1
0.00.228.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.591 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.601 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.194 I llama_new_context_with_model: graph nodes  = 967
0.00.237.194 I llama_new_context_with_model: graph splits = 1
0.00.237.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.225 I 
0.00.298.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.320 I perplexity: tokenizing the input ..
0.00.308.694 I perplexity: tokenization took 10.369 ms
0.00.308.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.862 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.806.102 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.806.150 I llama_perf_context_print:        load time =     297.47 ms
0.01.806.152 I llama_perf_context_print: prompt eval time =    1490.13 ms /   128 tokens (   11.64 ms per token,    85.90 tokens per second)
0.01.806.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.164 I llama_perf_context_print:       total time =    1507.93 ms /   129 tokens

real	0m1.898s
user	0m6.334s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.244 I llm_load_vocab: special tokens cache size = 25
0.00.082.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.433 I llm_load_print_meta: arch             = gptneox
0.00.082.433 I llm_load_print_meta: vocab type       = BPE
0.00.082.434 I llm_load_print_meta: n_vocab          = 50304
0.00.082.434 I llm_load_print_meta: n_merges         = 50009
0.00.082.435 I llm_load_print_meta: vocab_only       = 0
0.00.082.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.435 I llm_load_print_meta: n_embd           = 2048
0.00.082.436 I llm_load_print_meta: n_layer          = 24
0.00.082.446 I llm_load_print_meta: n_head           = 16
0.00.082.447 I llm_load_print_meta: n_head_kv        = 16
0.00.082.448 I llm_load_print_meta: n_rot            = 32
0.00.082.448 I llm_load_print_meta: n_swa            = 0
0.00.082.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.450 I llm_load_print_meta: n_gqa            = 1
0.00.082.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.455 I llm_load_print_meta: n_ff             = 8192
0.00.082.456 I llm_load_print_meta: n_expert         = 0
0.00.082.456 I llm_load_print_meta: n_expert_used    = 0
0.00.082.456 I llm_load_print_meta: causal attn      = 1
0.00.082.456 I llm_load_print_meta: pooling type     = 0
0.00.082.457 I llm_load_print_meta: rope type        = 2
0.00.082.457 I llm_load_print_meta: rope scaling     = linear
0.00.082.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.459 I llm_load_print_meta: freq_scale_train = 1
0.00.082.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.461 I llm_load_print_meta: model type       = 1.4B
0.00.082.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.463 I llm_load_print_meta: model params     = 1.41 B
0.00.082.464 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.464 I llm_load_print_meta: general.name     = 1.4B
0.00.082.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.467 I llm_load_print_meta: max token length = 1024
0.00.165.774 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.310 I llama_new_context_with_model: n_batch       = 2048
0.00.168.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.311 I llama_new_context_with_model: flash_attn    = 0
0.00.168.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.314 I llama_new_context_with_model: freq_scale    = 1
0.00.246.584 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.850 I llama_new_context_with_model: graph nodes  = 967
0.00.248.850 I llama_new_context_with_model: graph splits = 1
0.00.248.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.615 I main: llama threadpool init, n_threads = 4
0.00.328.630 I 
0.00.328.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.709 I 
0.00.328.807 I sampler seed: 1234
0.00.328.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.822 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.968.870 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.968.874 I llama_perf_context_print:        load time =     327.70 ms
0.02.968.876 I llama_perf_context_print: prompt eval time =      87.69 ms /     7 tokens (   12.53 ms per token,    79.83 tokens per second)
0.02.968.878 I llama_perf_context_print:        eval time =    2542.76 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.02.968.878 I llama_perf_context_print:       total time =    2640.26 ms /    70 tokens

real	0m3.037s
user	0m10.896s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.564 I llm_load_vocab: special tokens cache size = 25
0.00.080.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.684 I llm_load_print_meta: arch             = gptneox
0.00.080.685 I llm_load_print_meta: vocab type       = BPE
0.00.080.685 I llm_load_print_meta: n_vocab          = 50304
0.00.080.685 I llm_load_print_meta: n_merges         = 50009
0.00.080.686 I llm_load_print_meta: vocab_only       = 0
0.00.080.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.686 I llm_load_print_meta: n_embd           = 2048
0.00.080.687 I llm_load_print_meta: n_layer          = 24
0.00.080.694 I llm_load_print_meta: n_head           = 16
0.00.080.695 I llm_load_print_meta: n_head_kv        = 16
0.00.080.696 I llm_load_print_meta: n_rot            = 32
0.00.080.696 I llm_load_print_meta: n_swa            = 0
0.00.080.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.697 I llm_load_print_meta: n_gqa            = 1
0.00.080.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.703 I llm_load_print_meta: n_ff             = 8192
0.00.080.703 I llm_load_print_meta: n_expert         = 0
0.00.080.703 I llm_load_print_meta: n_expert_used    = 0
0.00.080.704 I llm_load_print_meta: causal attn      = 1
0.00.080.704 I llm_load_print_meta: pooling type     = 0
0.00.080.705 I llm_load_print_meta: rope type        = 2
0.00.080.705 I llm_load_print_meta: rope scaling     = linear
0.00.080.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.707 I llm_load_print_meta: freq_scale_train = 1
0.00.080.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.709 I llm_load_print_meta: model type       = 1.4B
0.00.080.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.711 I llm_load_print_meta: model params     = 1.41 B
0.00.080.711 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.712 I llm_load_print_meta: general.name     = 1.4B
0.00.080.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: max token length = 1024
0.00.162.095 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.963 I llama_new_context_with_model: n_ctx         = 128
0.00.164.964 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.964 I llama_new_context_with_model: n_batch       = 128
0.00.164.965 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.965 I llama_new_context_with_model: flash_attn    = 0
0.00.164.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.968 I llama_new_context_with_model: freq_scale    = 1
0.00.164.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.106 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.287 I llama_new_context_with_model: graph nodes  = 967
0.00.173.288 I llama_new_context_with_model: graph splits = 1
0.00.173.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.452 I 
0.00.221.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.545 I perplexity: tokenizing the input ..
0.00.231.629 I perplexity: tokenization took 10.08 ms
0.00.231.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.158 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.369 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.402 I llama_perf_context_print:        load time =     220.68 ms
0.01.217.403 I llama_perf_context_print: prompt eval time =     979.13 ms /   128 tokens (    7.65 ms per token,   130.73 tokens per second)
0.01.217.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.405 I llama_perf_context_print:       total time =     995.95 ms /   129 tokens

real	0m1.275s
user	0m4.214s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.636 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.772 I llm_load_vocab: special tokens cache size = 25
0.00.080.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.861 I llm_load_print_meta: arch             = gptneox
0.00.080.862 I llm_load_print_meta: vocab type       = BPE
0.00.080.862 I llm_load_print_meta: n_vocab          = 50304
0.00.080.863 I llm_load_print_meta: n_merges         = 50009
0.00.080.863 I llm_load_print_meta: vocab_only       = 0
0.00.080.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.864 I llm_load_print_meta: n_embd           = 2048
0.00.080.864 I llm_load_print_meta: n_layer          = 24
0.00.080.872 I llm_load_print_meta: n_head           = 16
0.00.080.873 I llm_load_print_meta: n_head_kv        = 16
0.00.080.873 I llm_load_print_meta: n_rot            = 32
0.00.080.873 I llm_load_print_meta: n_swa            = 0
0.00.080.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.875 I llm_load_print_meta: n_gqa            = 1
0.00.080.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.880 I llm_load_print_meta: n_ff             = 8192
0.00.080.881 I llm_load_print_meta: n_expert         = 0
0.00.080.881 I llm_load_print_meta: n_expert_used    = 0
0.00.080.881 I llm_load_print_meta: causal attn      = 1
0.00.080.882 I llm_load_print_meta: pooling type     = 0
0.00.080.882 I llm_load_print_meta: rope type        = 2
0.00.080.882 I llm_load_print_meta: rope scaling     = linear
0.00.080.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.884 I llm_load_print_meta: freq_scale_train = 1
0.00.080.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.887 I llm_load_print_meta: model type       = 1.4B
0.00.080.888 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.888 I llm_load_print_meta: model params     = 1.41 B
0.00.080.889 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.890 I llm_load_print_meta: general.name     = 1.4B
0.00.080.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.892 I llm_load_print_meta: max token length = 1024
0.00.127.108 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.624 I llama_new_context_with_model: n_batch       = 2048
0.00.129.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.625 I llama_new_context_with_model: flash_attn    = 0
0.00.129.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.627 I llama_new_context_with_model: freq_scale    = 1
0.00.208.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.683 I llama_new_context_with_model: graph nodes  = 967
0.00.210.684 I llama_new_context_with_model: graph splits = 1
0.00.210.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.810 I main: llama threadpool init, n_threads = 4
0.00.277.826 I 
0.00.277.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.908 I 
0.00.278.003 I sampler seed: 1234
0.00.278.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.018 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.018 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.280.021 I llama_perf_context_print:        load time =     276.82 ms
0.02.280.022 I llama_perf_context_print: prompt eval time =      74.04 ms /     7 tokens (   10.58 ms per token,    94.54 tokens per second)
0.02.280.024 I llama_perf_context_print:        eval time =    1918.51 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.280.024 I llama_perf_context_print:       total time =    2002.22 ms /    70 tokens

real	0m2.325s
user	0m8.268s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.244 I llm_load_vocab: special tokens cache size = 25
0.00.081.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.455 I llm_load_print_meta: arch             = gptneox
0.00.081.456 I llm_load_print_meta: vocab type       = BPE
0.00.081.456 I llm_load_print_meta: n_vocab          = 50304
0.00.081.457 I llm_load_print_meta: n_merges         = 50009
0.00.081.457 I llm_load_print_meta: vocab_only       = 0
0.00.081.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.458 I llm_load_print_meta: n_embd           = 2048
0.00.081.458 I llm_load_print_meta: n_layer          = 24
0.00.081.466 I llm_load_print_meta: n_head           = 16
0.00.081.467 I llm_load_print_meta: n_head_kv        = 16
0.00.081.468 I llm_load_print_meta: n_rot            = 32
0.00.081.468 I llm_load_print_meta: n_swa            = 0
0.00.081.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.470 I llm_load_print_meta: n_gqa            = 1
0.00.081.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.476 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.477 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.477 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.480 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.483 I llm_load_print_meta: model type       = 1.4B
0.00.081.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.484 I llm_load_print_meta: model params     = 1.41 B
0.00.081.485 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.485 I llm_load_print_meta: general.name     = 1.4B
0.00.081.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: max token length = 1024
0.00.125.637 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.463 I llama_new_context_with_model: n_ctx         = 128
0.00.128.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.463 I llama_new_context_with_model: n_batch       = 128
0.00.128.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.464 I llama_new_context_with_model: flash_attn    = 0
0.00.128.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.467 I llama_new_context_with_model: freq_scale    = 1
0.00.128.468 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.457 I llama_new_context_with_model: graph nodes  = 967
0.00.137.458 I llama_new_context_with_model: graph splits = 1
0.00.137.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.605 I 
0.00.175.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.704 I perplexity: tokenizing the input ..
0.00.185.894 I perplexity: tokenization took 10.186 ms
0.00.185.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.858 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.032 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.064 I llama_perf_context_print:        load time =     174.81 ms
0.01.344.066 I llama_perf_context_print: prompt eval time =    1151.39 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.344.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.069 I llama_perf_context_print:       total time =    1168.47 ms /   129 tokens

real	0m1.383s
user	0m4.852s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.449 I llm_load_vocab: special tokens cache size = 25
0.00.082.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.573 I llm_load_print_meta: arch             = gptneox
0.00.082.574 I llm_load_print_meta: vocab type       = BPE
0.00.082.575 I llm_load_print_meta: n_vocab          = 50304
0.00.082.575 I llm_load_print_meta: n_merges         = 50009
0.00.082.575 I llm_load_print_meta: vocab_only       = 0
0.00.082.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.576 I llm_load_print_meta: n_embd           = 2048
0.00.082.576 I llm_load_print_meta: n_layer          = 24
0.00.082.587 I llm_load_print_meta: n_head           = 16
0.00.082.588 I llm_load_print_meta: n_head_kv        = 16
0.00.082.588 I llm_load_print_meta: n_rot            = 32
0.00.082.588 I llm_load_print_meta: n_swa            = 0
0.00.082.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.590 I llm_load_print_meta: n_gqa            = 1
0.00.082.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.596 I llm_load_print_meta: n_ff             = 8192
0.00.082.596 I llm_load_print_meta: n_expert         = 0
0.00.082.596 I llm_load_print_meta: n_expert_used    = 0
0.00.082.597 I llm_load_print_meta: causal attn      = 1
0.00.082.598 I llm_load_print_meta: pooling type     = 0
0.00.082.598 I llm_load_print_meta: rope type        = 2
0.00.082.599 I llm_load_print_meta: rope scaling     = linear
0.00.082.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.601 I llm_load_print_meta: freq_scale_train = 1
0.00.082.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.605 I llm_load_print_meta: model type       = 1.4B
0.00.082.605 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.606 I llm_load_print_meta: model params     = 1.41 B
0.00.082.607 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.607 I llm_load_print_meta: general.name     = 1.4B
0.00.082.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.613 I llm_load_print_meta: max token length = 1024
0.00.132.478 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.971 I llama_new_context_with_model: n_batch       = 2048
0.00.134.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.972 I llama_new_context_with_model: flash_attn    = 0
0.00.134.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.974 I llama_new_context_with_model: freq_scale    = 1
0.00.211.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.727 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.734 I llama_new_context_with_model: graph nodes  = 967
0.00.213.734 I llama_new_context_with_model: graph splits = 1
0.00.213.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.204 I main: llama threadpool init, n_threads = 4
0.00.296.218 I 
0.00.296.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.296 I 
0.00.296.389 I sampler seed: 1234
0.00.296.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.405 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.404.281 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.404.284 I llama_perf_context_print:        load time =     295.32 ms
0.02.404.285 I llama_perf_context_print: prompt eval time =     129.15 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.404.287 I llama_perf_context_print:        eval time =    1969.54 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.404.288 I llama_perf_context_print:       total time =    2108.09 ms /    70 tokens

real	0m2.452s
user	0m8.794s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.658 I llm_load_vocab: special tokens cache size = 25
0.00.080.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.702 I llm_load_print_meta: arch             = gptneox
0.00.080.703 I llm_load_print_meta: vocab type       = BPE
0.00.080.703 I llm_load_print_meta: n_vocab          = 50304
0.00.080.704 I llm_load_print_meta: n_merges         = 50009
0.00.080.704 I llm_load_print_meta: vocab_only       = 0
0.00.080.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.705 I llm_load_print_meta: n_embd           = 2048
0.00.080.705 I llm_load_print_meta: n_layer          = 24
0.00.080.713 I llm_load_print_meta: n_head           = 16
0.00.080.714 I llm_load_print_meta: n_head_kv        = 16
0.00.080.715 I llm_load_print_meta: n_rot            = 32
0.00.080.715 I llm_load_print_meta: n_swa            = 0
0.00.080.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.717 I llm_load_print_meta: n_gqa            = 1
0.00.080.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.722 I llm_load_print_meta: n_ff             = 8192
0.00.080.722 I llm_load_print_meta: n_expert         = 0
0.00.080.722 I llm_load_print_meta: n_expert_used    = 0
0.00.080.723 I llm_load_print_meta: causal attn      = 1
0.00.080.723 I llm_load_print_meta: pooling type     = 0
0.00.080.723 I llm_load_print_meta: rope type        = 2
0.00.080.724 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.726 I llm_load_print_meta: freq_scale_train = 1
0.00.080.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.730 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.732 I llm_load_print_meta: model params     = 1.41 B
0.00.080.733 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.734 I llm_load_print_meta: general.name     = 1.4B
0.00.080.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: max token length = 1024
0.00.131.104 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.040 I llama_new_context_with_model: n_ctx         = 128
0.00.134.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.041 I llama_new_context_with_model: n_batch       = 128
0.00.134.041 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.042 I llama_new_context_with_model: flash_attn    = 0
0.00.134.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.044 I llama_new_context_with_model: freq_scale    = 1
0.00.134.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.449 I llama_new_context_with_model: graph nodes  = 967
0.00.142.449 I llama_new_context_with_model: graph splits = 1
0.00.142.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.361 I 
0.00.195.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.454 I perplexity: tokenizing the input ..
0.00.205.948 I perplexity: tokenization took 10.49 ms
0.00.205.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.122 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.295 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.327 I llama_perf_context_print:        load time =     194.58 ms
0.02.412.329 I llama_perf_context_print: prompt eval time =    2199.75 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.412.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.333 I llama_perf_context_print:       total time =    2216.97 ms /   129 tokens

real	0m2.453s
user	0m9.125s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.677 I llm_load_vocab: special tokens cache size = 25
0.00.080.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.697 I llm_load_print_meta: arch             = gptneox
0.00.080.697 I llm_load_print_meta: vocab type       = BPE
0.00.080.698 I llm_load_print_meta: n_vocab          = 50304
0.00.080.698 I llm_load_print_meta: n_merges         = 50009
0.00.080.699 I llm_load_print_meta: vocab_only       = 0
0.00.080.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.700 I llm_load_print_meta: n_embd           = 2048
0.00.080.700 I llm_load_print_meta: n_layer          = 24
0.00.080.710 I llm_load_print_meta: n_head           = 16
0.00.080.711 I llm_load_print_meta: n_head_kv        = 16
0.00.080.712 I llm_load_print_meta: n_rot            = 32
0.00.080.712 I llm_load_print_meta: n_swa            = 0
0.00.080.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.714 I llm_load_print_meta: n_gqa            = 1
0.00.080.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.721 I llm_load_print_meta: n_ff             = 8192
0.00.080.721 I llm_load_print_meta: n_expert         = 0
0.00.080.721 I llm_load_print_meta: n_expert_used    = 0
0.00.080.722 I llm_load_print_meta: causal attn      = 1
0.00.080.722 I llm_load_print_meta: pooling type     = 0
0.00.080.722 I llm_load_print_meta: rope type        = 2
0.00.080.723 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.725 I llm_load_print_meta: freq_scale_train = 1
0.00.080.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.729 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.730 I llm_load_print_meta: model params     = 1.41 B
0.00.080.732 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.732 I llm_load_print_meta: general.name     = 1.4B
0.00.080.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: max token length = 1024
0.00.134.443 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.960 I llama_new_context_with_model: n_batch       = 2048
0.00.136.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.961 I llama_new_context_with_model: flash_attn    = 0
0.00.136.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.964 I llama_new_context_with_model: freq_scale    = 1
0.00.217.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.939 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.626 I llama_new_context_with_model: graph nodes  = 967
0.00.220.627 I llama_new_context_with_model: graph splits = 1
0.00.220.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.262 I main: llama threadpool init, n_threads = 4
0.00.294.276 I 
0.00.294.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.357 I 
0.00.294.468 I sampler seed: 1234
0.00.294.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.483 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.547.645 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.547.647 I llama_perf_context_print:        load time =     293.38 ms
0.02.547.649 I llama_perf_context_print: prompt eval time =      83.36 ms /     7 tokens (   11.91 ms per token,    83.97 tokens per second)
0.02.547.651 I llama_perf_context_print:        eval time =    2160.41 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.547.651 I llama_perf_context_print:       total time =    2253.39 ms /    70 tokens

real	0m2.598s
user	0m9.298s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.957 I llm_load_vocab: special tokens cache size = 25
0.00.079.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.988 I llm_load_print_meta: arch             = gptneox
0.00.079.988 I llm_load_print_meta: vocab type       = BPE
0.00.079.989 I llm_load_print_meta: n_vocab          = 50304
0.00.079.989 I llm_load_print_meta: n_merges         = 50009
0.00.079.990 I llm_load_print_meta: vocab_only       = 0
0.00.079.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.990 I llm_load_print_meta: n_embd           = 2048
0.00.079.990 I llm_load_print_meta: n_layer          = 24
0.00.079.998 I llm_load_print_meta: n_head           = 16
0.00.080.000 I llm_load_print_meta: n_head_kv        = 16
0.00.080.000 I llm_load_print_meta: n_rot            = 32
0.00.080.000 I llm_load_print_meta: n_swa            = 0
0.00.080.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.002 I llm_load_print_meta: n_gqa            = 1
0.00.080.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.007 I llm_load_print_meta: n_ff             = 8192
0.00.080.008 I llm_load_print_meta: n_expert         = 0
0.00.080.008 I llm_load_print_meta: n_expert_used    = 0
0.00.080.008 I llm_load_print_meta: causal attn      = 1
0.00.080.009 I llm_load_print_meta: pooling type     = 0
0.00.080.009 I llm_load_print_meta: rope type        = 2
0.00.080.010 I llm_load_print_meta: rope scaling     = linear
0.00.080.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.011 I llm_load_print_meta: freq_scale_train = 1
0.00.080.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.015 I llm_load_print_meta: model type       = 1.4B
0.00.080.015 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.016 I llm_load_print_meta: model params     = 1.41 B
0.00.080.017 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.017 I llm_load_print_meta: general.name     = 1.4B
0.00.080.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.020 I llm_load_print_meta: max token length = 1024
0.00.135.130 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.656 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.662 I llama_new_context_with_model: n_ctx         = 128
0.00.137.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.663 I llama_new_context_with_model: n_batch       = 128
0.00.137.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.664 I llama_new_context_with_model: flash_attn    = 0
0.00.137.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.666 I llama_new_context_with_model: freq_scale    = 1
0.00.137.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.828 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.966 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.972 I llama_new_context_with_model: graph nodes  = 967
0.00.145.973 I llama_new_context_with_model: graph splits = 1
0.00.145.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.006 I 
0.00.190.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.113 I perplexity: tokenizing the input ..
0.00.200.162 I perplexity: tokenization took 10.043 ms
0.00.200.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.608 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.433.778 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.433.818 I llama_perf_context_print:        load time =     189.26 ms
0.01.433.820 I llama_perf_context_print: prompt eval time =    1227.06 ms /   128 tokens (    9.59 ms per token,   104.31 tokens per second)
0.01.433.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.823 I llama_perf_context_print:       total time =    1243.81 ms /   129 tokens

real	0m1.477s
user	0m5.203s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.536 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.833 I llm_load_vocab: special tokens cache size = 25
0.00.080.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.940 I llm_load_print_meta: arch             = gptneox
0.00.080.941 I llm_load_print_meta: vocab type       = BPE
0.00.080.941 I llm_load_print_meta: n_vocab          = 50304
0.00.080.941 I llm_load_print_meta: n_merges         = 50009
0.00.080.942 I llm_load_print_meta: vocab_only       = 0
0.00.080.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.942 I llm_load_print_meta: n_embd           = 2048
0.00.080.943 I llm_load_print_meta: n_layer          = 24
0.00.080.950 I llm_load_print_meta: n_head           = 16
0.00.080.951 I llm_load_print_meta: n_head_kv        = 16
0.00.080.951 I llm_load_print_meta: n_rot            = 32
0.00.080.952 I llm_load_print_meta: n_swa            = 0
0.00.080.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.953 I llm_load_print_meta: n_gqa            = 1
0.00.080.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.959 I llm_load_print_meta: n_ff             = 8192
0.00.080.959 I llm_load_print_meta: n_expert         = 0
0.00.080.959 I llm_load_print_meta: n_expert_used    = 0
0.00.080.959 I llm_load_print_meta: causal attn      = 1
0.00.080.960 I llm_load_print_meta: pooling type     = 0
0.00.080.960 I llm_load_print_meta: rope type        = 2
0.00.080.960 I llm_load_print_meta: rope scaling     = linear
0.00.080.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.962 I llm_load_print_meta: freq_scale_train = 1
0.00.080.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.965 I llm_load_print_meta: model type       = 1.4B
0.00.080.965 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.966 I llm_load_print_meta: model params     = 1.41 B
0.00.080.967 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.968 I llm_load_print_meta: general.name     = 1.4B
0.00.080.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.970 I llm_load_print_meta: max token length = 1024
0.00.139.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.411 I llama_new_context_with_model: n_batch       = 2048
0.00.142.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.412 I llama_new_context_with_model: flash_attn    = 0
0.00.142.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.415 I llama_new_context_with_model: freq_scale    = 1
0.00.219.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.351 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.602 I llama_new_context_with_model: graph nodes  = 967
0.00.221.603 I llama_new_context_with_model: graph splits = 1
0.00.221.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.577 I main: llama threadpool init, n_threads = 4
0.00.308.591 I 
0.00.308.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.668 I 
0.00.308.769 I sampler seed: 1234
0.00.308.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.785 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.721.674 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.721.677 I llama_perf_context_print:        load time =     307.71 ms
0.02.721.679 I llama_perf_context_print: prompt eval time =     145.85 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.721.680 I llama_perf_context_print:        eval time =    2258.02 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.721.680 I llama_perf_context_print:       total time =    2413.11 ms /    70 tokens

real	0m2.774s
user	0m10.004s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.267 I llm_load_vocab: special tokens cache size = 25
0.00.081.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.262 I llm_load_print_meta: arch             = gptneox
0.00.081.262 I llm_load_print_meta: vocab type       = BPE
0.00.081.263 I llm_load_print_meta: n_vocab          = 50304
0.00.081.263 I llm_load_print_meta: n_merges         = 50009
0.00.081.263 I llm_load_print_meta: vocab_only       = 0
0.00.081.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.264 I llm_load_print_meta: n_embd           = 2048
0.00.081.264 I llm_load_print_meta: n_layer          = 24
0.00.081.272 I llm_load_print_meta: n_head           = 16
0.00.081.273 I llm_load_print_meta: n_head_kv        = 16
0.00.081.273 I llm_load_print_meta: n_rot            = 32
0.00.081.274 I llm_load_print_meta: n_swa            = 0
0.00.081.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.275 I llm_load_print_meta: n_gqa            = 1
0.00.081.276 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.281 I llm_load_print_meta: n_ff             = 8192
0.00.081.281 I llm_load_print_meta: n_expert         = 0
0.00.081.281 I llm_load_print_meta: n_expert_used    = 0
0.00.081.282 I llm_load_print_meta: causal attn      = 1
0.00.081.282 I llm_load_print_meta: pooling type     = 0
0.00.081.282 I llm_load_print_meta: rope type        = 2
0.00.081.283 I llm_load_print_meta: rope scaling     = linear
0.00.081.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.285 I llm_load_print_meta: freq_scale_train = 1
0.00.081.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.288 I llm_load_print_meta: model type       = 1.4B
0.00.081.289 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.289 I llm_load_print_meta: model params     = 1.41 B
0.00.081.290 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.291 I llm_load_print_meta: general.name     = 1.4B
0.00.081.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.294 I llm_load_print_meta: max token length = 1024
0.00.139.942 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.490 I llama_new_context_with_model: n_ctx         = 128
0.00.142.491 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.491 I llama_new_context_with_model: n_batch       = 128
0.00.142.492 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.492 I llama_new_context_with_model: flash_attn    = 0
0.00.142.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.495 I llama_new_context_with_model: freq_scale    = 1
0.00.142.496 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.689 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.264 I llama_new_context_with_model: graph nodes  = 967
0.00.151.265 I llama_new_context_with_model: graph splits = 1
0.00.151.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.783 I 
0.00.208.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.876 I perplexity: tokenizing the input ..
0.00.219.071 I perplexity: tokenization took 10.19 ms
0.00.219.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.404 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.710.595 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.710.628 I llama_perf_context_print:        load time =     208.03 ms
0.02.710.630 I llama_perf_context_print: prompt eval time =    2484.92 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.710.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.632 I llama_perf_context_print:       total time =    2501.85 ms /   129 tokens

real	0m2.755s
user	0m10.299s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.166 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.891 I llm_load_vocab: special tokens cache size = 25
0.00.080.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.969 I llm_load_print_meta: arch             = gptneox
0.00.080.970 I llm_load_print_meta: vocab type       = BPE
0.00.080.971 I llm_load_print_meta: n_vocab          = 50304
0.00.080.971 I llm_load_print_meta: n_merges         = 50009
0.00.080.971 I llm_load_print_meta: vocab_only       = 0
0.00.080.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.972 I llm_load_print_meta: n_embd           = 2048
0.00.080.972 I llm_load_print_meta: n_layer          = 24
0.00.080.982 I llm_load_print_meta: n_head           = 16
0.00.080.983 I llm_load_print_meta: n_head_kv        = 16
0.00.080.983 I llm_load_print_meta: n_rot            = 32
0.00.080.984 I llm_load_print_meta: n_swa            = 0
0.00.080.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.985 I llm_load_print_meta: n_gqa            = 1
0.00.080.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.991 I llm_load_print_meta: n_ff             = 8192
0.00.080.992 I llm_load_print_meta: n_expert         = 0
0.00.080.992 I llm_load_print_meta: n_expert_used    = 0
0.00.080.992 I llm_load_print_meta: causal attn      = 1
0.00.080.993 I llm_load_print_meta: pooling type     = 0
0.00.080.993 I llm_load_print_meta: rope type        = 2
0.00.080.993 I llm_load_print_meta: rope scaling     = linear
0.00.080.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.995 I llm_load_print_meta: freq_scale_train = 1
0.00.080.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.998 I llm_load_print_meta: model type       = 1.4B
0.00.080.999 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.000 I llm_load_print_meta: model params     = 1.41 B
0.00.081.001 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.001 I llm_load_print_meta: general.name     = 1.4B
0.00.081.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: max token length = 1024
0.00.114.192 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.053 I llama_new_context_with_model: n_batch       = 2048
0.00.117.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.054 I llama_new_context_with_model: flash_attn    = 0
0.00.117.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.057 I llama_new_context_with_model: freq_scale    = 1
0.00.194.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.033 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.630 I llama_new_context_with_model: graph nodes  = 967
0.00.196.630 I llama_new_context_with_model: graph splits = 1
0.00.196.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.737 I main: llama threadpool init, n_threads = 4
0.00.263.752 I 
0.00.263.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.830 I 
0.00.263.939 I sampler seed: 1234
0.00.263.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.951 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.843.760 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.843.763 I llama_perf_context_print:        load time =     262.80 ms
0.01.843.764 I llama_perf_context_print: prompt eval time =      88.41 ms /     7 tokens (   12.63 ms per token,    79.18 tokens per second)
0.01.843.766 I llama_perf_context_print:        eval time =    1482.15 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.843.767 I llama_perf_context_print:       total time =    1580.03 ms /    70 tokens

real	0m1.880s
user	0m6.604s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.682 I llm_load_vocab: special tokens cache size = 25
0.00.081.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.946 I llm_load_print_meta: arch             = gptneox
0.00.081.947 I llm_load_print_meta: vocab type       = BPE
0.00.081.947 I llm_load_print_meta: n_vocab          = 50304
0.00.081.948 I llm_load_print_meta: n_merges         = 50009
0.00.081.948 I llm_load_print_meta: vocab_only       = 0
0.00.081.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.949 I llm_load_print_meta: n_embd           = 2048
0.00.081.949 I llm_load_print_meta: n_layer          = 24
0.00.081.960 I llm_load_print_meta: n_head           = 16
0.00.081.961 I llm_load_print_meta: n_head_kv        = 16
0.00.081.962 I llm_load_print_meta: n_rot            = 32
0.00.081.962 I llm_load_print_meta: n_swa            = 0
0.00.081.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.964 I llm_load_print_meta: n_gqa            = 1
0.00.081.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.969 I llm_load_print_meta: n_ff             = 8192
0.00.081.970 I llm_load_print_meta: n_expert         = 0
0.00.081.970 I llm_load_print_meta: n_expert_used    = 0
0.00.081.970 I llm_load_print_meta: causal attn      = 1
0.00.081.970 I llm_load_print_meta: pooling type     = 0
0.00.081.971 I llm_load_print_meta: rope type        = 2
0.00.081.971 I llm_load_print_meta: rope scaling     = linear
0.00.081.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.973 I llm_load_print_meta: freq_scale_train = 1
0.00.081.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.976 I llm_load_print_meta: model type       = 1.4B
0.00.081.976 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.977 I llm_load_print_meta: model params     = 1.41 B
0.00.081.978 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.978 I llm_load_print_meta: general.name     = 1.4B
0.00.081.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.981 I llm_load_print_meta: max token length = 1024
0.00.112.777 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.337 I llama_new_context_with_model: n_ctx         = 128
0.00.115.338 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.338 I llama_new_context_with_model: n_batch       = 128
0.00.115.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.338 I llama_new_context_with_model: flash_attn    = 0
0.00.115.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.342 I llama_new_context_with_model: freq_scale    = 1
0.00.115.342 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.805 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.063 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.070 I llama_new_context_with_model: graph nodes  = 967
0.00.124.070 I llama_new_context_with_model: graph splits = 1
0.00.124.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.378 I 
0.00.162.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.477 I perplexity: tokenizing the input ..
0.00.172.520 I perplexity: tokenization took 10.038 ms
0.00.172.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.534 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.704.716 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.756 I llama_perf_context_print:        load time =     161.59 ms
0.01.704.759 I llama_perf_context_print: prompt eval time =    1525.36 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.704.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.762 I llama_perf_context_print:       total time =    1542.38 ms /   129 tokens

real	0m1.736s
user	0m6.363s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.792 I llm_load_vocab: special tokens cache size = 25
0.00.081.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.904 I llm_load_print_meta: arch             = gptneox
0.00.081.904 I llm_load_print_meta: vocab type       = BPE
0.00.081.905 I llm_load_print_meta: n_vocab          = 50304
0.00.081.906 I llm_load_print_meta: n_merges         = 50009
0.00.081.906 I llm_load_print_meta: vocab_only       = 0
0.00.081.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.907 I llm_load_print_meta: n_embd           = 2048
0.00.081.907 I llm_load_print_meta: n_layer          = 24
0.00.081.916 I llm_load_print_meta: n_head           = 16
0.00.081.917 I llm_load_print_meta: n_head_kv        = 16
0.00.081.917 I llm_load_print_meta: n_rot            = 32
0.00.081.917 I llm_load_print_meta: n_swa            = 0
0.00.081.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.919 I llm_load_print_meta: n_gqa            = 1
0.00.081.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.926 I llm_load_print_meta: n_ff             = 8192
0.00.081.927 I llm_load_print_meta: n_expert         = 0
0.00.081.928 I llm_load_print_meta: n_expert_used    = 0
0.00.081.928 I llm_load_print_meta: causal attn      = 1
0.00.081.929 I llm_load_print_meta: pooling type     = 0
0.00.081.938 I llm_load_print_meta: rope type        = 2
0.00.081.939 I llm_load_print_meta: rope scaling     = linear
0.00.081.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.941 I llm_load_print_meta: freq_scale_train = 1
0.00.081.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.945 I llm_load_print_meta: model type       = 1.4B
0.00.081.946 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.947 I llm_load_print_meta: model params     = 1.41 B
0.00.081.948 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.948 I llm_load_print_meta: general.name     = 1.4B
0.00.081.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: max token length = 1024
0.00.124.060 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.563 I llama_new_context_with_model: n_batch       = 2048
0.00.126.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.564 I llama_new_context_with_model: flash_attn    = 0
0.00.126.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.567 I llama_new_context_with_model: freq_scale    = 1
0.00.202.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.740 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.746 I llama_new_context_with_model: graph nodes  = 967
0.00.204.746 I llama_new_context_with_model: graph splits = 1
0.00.204.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.037 I main: llama threadpool init, n_threads = 4
0.00.277.053 I 
0.00.277.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.133 I 
0.00.277.240 I sampler seed: 1234
0.00.277.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.254 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.094.459 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.094.463 I llama_perf_context_print:        load time =     276.11 ms
0.02.094.465 I llama_perf_context_print: prompt eval time =      95.61 ms /     7 tokens (   13.66 ms per token,    73.21 tokens per second)
0.02.094.466 I llama_perf_context_print:        eval time =    1712.07 ms /    63 runs   (   27.18 ms per token,    36.80 tokens per second)
0.02.094.467 I llama_perf_context_print:       total time =    1817.43 ms /    70 tokens

real	0m2.136s
user	0m7.575s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.131 I llm_load_vocab: special tokens cache size = 25
0.00.080.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.196 I llm_load_print_meta: arch             = gptneox
0.00.080.197 I llm_load_print_meta: vocab type       = BPE
0.00.080.197 I llm_load_print_meta: n_vocab          = 50304
0.00.080.198 I llm_load_print_meta: n_merges         = 50009
0.00.080.198 I llm_load_print_meta: vocab_only       = 0
0.00.080.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.199 I llm_load_print_meta: n_embd           = 2048
0.00.080.199 I llm_load_print_meta: n_layer          = 24
0.00.080.206 I llm_load_print_meta: n_head           = 16
0.00.080.207 I llm_load_print_meta: n_head_kv        = 16
0.00.080.207 I llm_load_print_meta: n_rot            = 32
0.00.080.208 I llm_load_print_meta: n_swa            = 0
0.00.080.208 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.208 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.209 I llm_load_print_meta: n_gqa            = 1
0.00.080.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.214 I llm_load_print_meta: n_ff             = 8192
0.00.080.215 I llm_load_print_meta: n_expert         = 0
0.00.080.215 I llm_load_print_meta: n_expert_used    = 0
0.00.080.215 I llm_load_print_meta: causal attn      = 1
0.00.080.216 I llm_load_print_meta: pooling type     = 0
0.00.080.216 I llm_load_print_meta: rope type        = 2
0.00.080.217 I llm_load_print_meta: rope scaling     = linear
0.00.080.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.219 I llm_load_print_meta: freq_scale_train = 1
0.00.080.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.221 I llm_load_print_meta: model type       = 1.4B
0.00.080.222 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.223 I llm_load_print_meta: model params     = 1.41 B
0.00.080.223 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.224 I llm_load_print_meta: general.name     = 1.4B
0.00.080.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.226 I llm_load_print_meta: max token length = 1024
0.00.123.365 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.842 I llama_new_context_with_model: n_ctx         = 128
0.00.125.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.843 I llama_new_context_with_model: n_batch       = 128
0.00.125.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.844 I llama_new_context_with_model: flash_attn    = 0
0.00.125.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.846 I llama_new_context_with_model: freq_scale    = 1
0.00.125.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.249 I llama_new_context_with_model: graph nodes  = 967
0.00.134.250 I llama_new_context_with_model: graph splits = 1
0.00.134.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.481 I 
0.00.176.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.570 I perplexity: tokenizing the input ..
0.00.186.834 I perplexity: tokenization took 10.26 ms
0.00.186.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.188 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.805.332 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.805.362 I llama_perf_context_print:        load time =     175.75 ms
0.01.805.364 I llama_perf_context_print: prompt eval time =    1611.82 ms /   128 tokens (   12.59 ms per token,    79.41 tokens per second)
0.01.805.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.367 I llama_perf_context_print:       total time =    1628.88 ms /   129 tokens

real	0m1.842s
user	0m6.748s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.465 I llm_load_vocab: special tokens cache size = 25
0.00.080.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.543 I llm_load_print_meta: arch             = gptneox
0.00.080.544 I llm_load_print_meta: vocab type       = BPE
0.00.080.544 I llm_load_print_meta: n_vocab          = 50304
0.00.080.544 I llm_load_print_meta: n_merges         = 50009
0.00.080.545 I llm_load_print_meta: vocab_only       = 0
0.00.080.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.545 I llm_load_print_meta: n_embd           = 2048
0.00.080.546 I llm_load_print_meta: n_layer          = 24
0.00.080.556 I llm_load_print_meta: n_head           = 16
0.00.080.557 I llm_load_print_meta: n_head_kv        = 16
0.00.080.557 I llm_load_print_meta: n_rot            = 32
0.00.080.557 I llm_load_print_meta: n_swa            = 0
0.00.080.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.559 I llm_load_print_meta: n_gqa            = 1
0.00.080.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.565 I llm_load_print_meta: n_ff             = 8192
0.00.080.565 I llm_load_print_meta: n_expert         = 0
0.00.080.565 I llm_load_print_meta: n_expert_used    = 0
0.00.080.566 I llm_load_print_meta: causal attn      = 1
0.00.080.566 I llm_load_print_meta: pooling type     = 0
0.00.080.566 I llm_load_print_meta: rope type        = 2
0.00.080.566 I llm_load_print_meta: rope scaling     = linear
0.00.080.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.568 I llm_load_print_meta: freq_scale_train = 1
0.00.080.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.571 I llm_load_print_meta: model type       = 1.4B
0.00.080.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.574 I llm_load_print_meta: model params     = 1.41 B
0.00.080.574 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.575 I llm_load_print_meta: general.name     = 1.4B
0.00.080.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: max token length = 1024
0.00.130.827 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.324 I llama_new_context_with_model: n_batch       = 2048
0.00.133.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.325 I llama_new_context_with_model: flash_attn    = 0
0.00.133.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.327 I llama_new_context_with_model: freq_scale    = 1
0.00.209.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.764 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.770 I llama_new_context_with_model: graph nodes  = 967
0.00.211.770 I llama_new_context_with_model: graph splits = 1
0.00.211.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.941 I main: llama threadpool init, n_threads = 4
0.00.285.953 I 
0.00.286.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.032 I 
0.00.286.135 I sampler seed: 1234
0.00.286.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.149 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.292.216 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.292.218 I llama_perf_context_print:        load time =     285.09 ms
0.02.292.219 I llama_perf_context_print: prompt eval time =     103.49 ms /     7 tokens (   14.78 ms per token,    67.64 tokens per second)
0.02.292.221 I llama_perf_context_print:        eval time =    1893.28 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.292.221 I llama_perf_context_print:       total time =    2006.28 ms /    70 tokens

real	0m2.340s
user	0m8.357s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.439 I llm_load_vocab: special tokens cache size = 25
0.00.081.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.424 I llm_load_print_meta: arch             = gptneox
0.00.081.425 I llm_load_print_meta: vocab type       = BPE
0.00.081.426 I llm_load_print_meta: n_vocab          = 50304
0.00.081.426 I llm_load_print_meta: n_merges         = 50009
0.00.081.426 I llm_load_print_meta: vocab_only       = 0
0.00.081.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.427 I llm_load_print_meta: n_embd           = 2048
0.00.081.427 I llm_load_print_meta: n_layer          = 24
0.00.081.437 I llm_load_print_meta: n_head           = 16
0.00.081.438 I llm_load_print_meta: n_head_kv        = 16
0.00.081.439 I llm_load_print_meta: n_rot            = 32
0.00.081.439 I llm_load_print_meta: n_swa            = 0
0.00.081.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.443 I llm_load_print_meta: n_gqa            = 1
0.00.081.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.450 I llm_load_print_meta: n_ff             = 8192
0.00.081.450 I llm_load_print_meta: n_expert         = 0
0.00.081.451 I llm_load_print_meta: n_expert_used    = 0
0.00.081.451 I llm_load_print_meta: causal attn      = 1
0.00.081.451 I llm_load_print_meta: pooling type     = 0
0.00.081.452 I llm_load_print_meta: rope type        = 2
0.00.081.453 I llm_load_print_meta: rope scaling     = linear
0.00.081.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.455 I llm_load_print_meta: freq_scale_train = 1
0.00.081.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.458 I llm_load_print_meta: model type       = 1.4B
0.00.081.459 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.461 I llm_load_print_meta: model params     = 1.41 B
0.00.081.463 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.463 I llm_load_print_meta: general.name     = 1.4B
0.00.081.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: max token length = 1024
0.00.132.378 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.895 I llama_new_context_with_model: n_ctx         = 128
0.00.134.895 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.895 I llama_new_context_with_model: n_batch       = 128
0.00.134.896 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.896 I llama_new_context_with_model: flash_attn    = 0
0.00.134.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.899 I llama_new_context_with_model: freq_scale    = 1
0.00.134.899 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.254 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.261 I llama_new_context_with_model: graph nodes  = 967
0.00.143.261 I llama_new_context_with_model: graph splits = 1
0.00.143.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.090 I 
0.00.188.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.186 I perplexity: tokenizing the input ..
0.00.198.234 I perplexity: tokenization took 10.044 ms
0.00.198.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.822 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.868.929 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.868.961 I llama_perf_context_print:        load time =     187.36 ms
0.01.868.963 I llama_perf_context_print: prompt eval time =    1664.15 ms /   128 tokens (   13.00 ms per token,    76.92 tokens per second)
0.01.868.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.966 I llama_perf_context_print:       total time =    1680.87 ms /   129 tokens

real	0m1.910s
user	0m6.948s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.661 I llm_load_vocab: special tokens cache size = 25
0.00.080.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.805 I llm_load_print_meta: arch             = gptneox
0.00.080.806 I llm_load_print_meta: vocab type       = BPE
0.00.080.807 I llm_load_print_meta: n_vocab          = 50304
0.00.080.807 I llm_load_print_meta: n_merges         = 50009
0.00.080.807 I llm_load_print_meta: vocab_only       = 0
0.00.080.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.808 I llm_load_print_meta: n_embd           = 2048
0.00.080.808 I llm_load_print_meta: n_layer          = 24
0.00.080.815 I llm_load_print_meta: n_head           = 16
0.00.080.816 I llm_load_print_meta: n_head_kv        = 16
0.00.080.817 I llm_load_print_meta: n_rot            = 32
0.00.080.817 I llm_load_print_meta: n_swa            = 0
0.00.080.817 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.817 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.818 I llm_load_print_meta: n_gqa            = 1
0.00.080.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.824 I llm_load_print_meta: n_expert         = 0
0.00.080.824 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.825 I llm_load_print_meta: rope scaling     = linear
0.00.080.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.827 I llm_load_print_meta: freq_scale_train = 1
0.00.080.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.830 I llm_load_print_meta: model type       = 1.4B
0.00.080.830 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.831 I llm_load_print_meta: model params     = 1.41 B
0.00.080.832 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.833 I llm_load_print_meta: general.name     = 1.4B
0.00.080.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.835 I llm_load_print_meta: max token length = 1024
0.00.138.232 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.078 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.078 I llama_new_context_with_model: n_batch       = 2048
0.00.141.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.079 I llama_new_context_with_model: flash_attn    = 0
0.00.141.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.081 I llama_new_context_with_model: freq_scale    = 1
0.00.219.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.725 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.225 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.232 I llama_new_context_with_model: graph nodes  = 967
0.00.222.233 I llama_new_context_with_model: graph splits = 1
0.00.222.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.131 I main: llama threadpool init, n_threads = 4
0.00.306.147 I 
0.00.306.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.237 I 
0.00.306.354 I sampler seed: 1234
0.00.306.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.373 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.555.622 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.555.624 I llama_perf_context_print:        load time =     305.23 ms
0.02.555.626 I llama_perf_context_print: prompt eval time =     120.41 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.555.627 I llama_perf_context_print:        eval time =    2119.52 ms /    63 runs   (   33.64 ms per token,    29.72 tokens per second)
0.02.555.627 I llama_perf_context_print:       total time =    2249.50 ms /    70 tokens

real	0m2.609s
user	0m9.364s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.556 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.619 I llm_load_print_meta: arch             = gptneox
0.00.080.620 I llm_load_print_meta: vocab type       = BPE
0.00.080.621 I llm_load_print_meta: n_vocab          = 50304
0.00.080.621 I llm_load_print_meta: n_merges         = 50009
0.00.080.622 I llm_load_print_meta: vocab_only       = 0
0.00.080.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.622 I llm_load_print_meta: n_embd           = 2048
0.00.080.623 I llm_load_print_meta: n_layer          = 24
0.00.080.632 I llm_load_print_meta: n_head           = 16
0.00.080.633 I llm_load_print_meta: n_head_kv        = 16
0.00.080.633 I llm_load_print_meta: n_rot            = 32
0.00.080.633 I llm_load_print_meta: n_swa            = 0
0.00.080.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.635 I llm_load_print_meta: n_gqa            = 1
0.00.080.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.642 I llm_load_print_meta: n_ff             = 8192
0.00.080.643 I llm_load_print_meta: n_expert         = 0
0.00.080.643 I llm_load_print_meta: n_expert_used    = 0
0.00.080.643 I llm_load_print_meta: causal attn      = 1
0.00.080.643 I llm_load_print_meta: pooling type     = 0
0.00.080.644 I llm_load_print_meta: rope type        = 2
0.00.080.645 I llm_load_print_meta: rope scaling     = linear
0.00.080.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.646 I llm_load_print_meta: freq_scale_train = 1
0.00.080.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.650 I llm_load_print_meta: model type       = 1.4B
0.00.080.651 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.652 I llm_load_print_meta: model params     = 1.41 B
0.00.080.653 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.654 I llm_load_print_meta: general.name     = 1.4B
0.00.080.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.658 I llm_load_print_meta: max token length = 1024
0.00.139.724 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.280 I llama_new_context_with_model: n_ctx         = 128
0.00.142.280 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.280 I llama_new_context_with_model: n_batch       = 128
0.00.142.281 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.281 I llama_new_context_with_model: flash_attn    = 0
0.00.142.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.284 I llama_new_context_with_model: freq_scale    = 1
0.00.142.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.689 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.806 I llama_new_context_with_model: graph nodes  = 967
0.00.150.806 I llama_new_context_with_model: graph splits = 1
0.00.150.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.226 I 
0.00.203.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.328 I perplexity: tokenizing the input ..
0.00.213.441 I perplexity: tokenization took 10.108 ms
0.00.213.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.312 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.188.458 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.188.496 I llama_perf_context_print:        load time =     202.49 ms
0.02.188.499 I llama_perf_context_print: prompt eval time =    1968.37 ms /   128 tokens (   15.38 ms per token,    65.03 tokens per second)
0.02.188.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.505 I llama_perf_context_print:       total time =    1985.27 ms /   129 tokens

real	0m2.233s
user	0m8.221s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.321 I llm_load_vocab: special tokens cache size = 25
0.00.080.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.409 I llm_load_print_meta: arch             = gptneox
0.00.080.410 I llm_load_print_meta: vocab type       = BPE
0.00.080.410 I llm_load_print_meta: n_vocab          = 50304
0.00.080.411 I llm_load_print_meta: n_merges         = 50009
0.00.080.411 I llm_load_print_meta: vocab_only       = 0
0.00.080.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.412 I llm_load_print_meta: n_embd           = 2048
0.00.080.412 I llm_load_print_meta: n_layer          = 24
0.00.080.421 I llm_load_print_meta: n_head           = 16
0.00.080.422 I llm_load_print_meta: n_head_kv        = 16
0.00.080.423 I llm_load_print_meta: n_rot            = 32
0.00.080.423 I llm_load_print_meta: n_swa            = 0
0.00.080.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.424 I llm_load_print_meta: n_gqa            = 1
0.00.080.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.431 I llm_load_print_meta: n_ff             = 8192
0.00.080.432 I llm_load_print_meta: n_expert         = 0
0.00.080.432 I llm_load_print_meta: n_expert_used    = 0
0.00.080.432 I llm_load_print_meta: causal attn      = 1
0.00.080.432 I llm_load_print_meta: pooling type     = 0
0.00.080.433 I llm_load_print_meta: rope type        = 2
0.00.080.433 I llm_load_print_meta: rope scaling     = linear
0.00.080.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.435 I llm_load_print_meta: freq_scale_train = 1
0.00.080.435 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.438 I llm_load_print_meta: model type       = 1.4B
0.00.080.439 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.439 I llm_load_print_meta: model params     = 1.41 B
0.00.080.440 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.440 I llm_load_print_meta: general.name     = 1.4B
0.00.080.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.443 I llm_load_print_meta: max token length = 1024
0.00.143.319 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.801 I llama_new_context_with_model: n_batch       = 2048
0.00.145.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.801 I llama_new_context_with_model: flash_attn    = 0
0.00.145.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.804 I llama_new_context_with_model: freq_scale    = 1
0.00.221.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.066 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.073 I llama_new_context_with_model: graph nodes  = 967
0.00.224.074 I llama_new_context_with_model: graph splits = 1
0.00.224.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.952 I main: llama threadpool init, n_threads = 4
0.00.306.966 I 
0.00.307.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.042 I 
0.00.307.139 I sampler seed: 1234
0.00.307.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.156 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.647.080 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.647.083 I llama_perf_context_print:        load time =     306.08 ms
0.02.647.084 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.94 tokens per second)
0.02.647.085 I llama_perf_context_print:        eval time =    2217.80 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.647.086 I llama_perf_context_print:       total time =    2340.14 ms /    70 tokens

real	0m2.703s
user	0m9.692s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4055 (e8921349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.343 I llm_load_vocab: special tokens cache size = 25
0.00.081.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.299 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.301 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.302 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.310 I llm_load_print_meta: n_head           = 16
0.00.081.311 I llm_load_print_meta: n_head_kv        = 16
0.00.081.311 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.312 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.313 I llm_load_print_meta: n_gqa            = 1
0.00.081.314 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.319 I llm_load_print_meta: n_expert         = 0
0.00.081.319 I llm_load_print_meta: n_expert_used    = 0
0.00.081.320 I llm_load_print_meta: causal attn      = 1
0.00.081.320 I llm_load_print_meta: pooling type     = 0
0.00.081.320 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.322 I llm_load_print_meta: freq_scale_train = 1
0.00.081.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.325 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.327 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.331 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.145.277 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.721 I llama_new_context_with_model: n_ctx         = 128
0.00.147.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.721 I llama_new_context_with_model: n_batch       = 128
0.00.147.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.722 I llama_new_context_with_model: flash_attn    = 0
0.00.147.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.725 I llama_new_context_with_model: freq_scale    = 1
0.00.147.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.898 I llama_new_context_with_model: graph nodes  = 967
0.00.155.899 I llama_new_context_with_model: graph splits = 1
0.00.155.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.458 I 
0.00.208.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.552 I perplexity: tokenizing the input ..
0.00.218.614 I perplexity: tokenization took 10.058 ms
0.00.218.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.639 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.016.821 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.016.864 I llama_perf_context_print:        load time =     207.72 ms
0.02.016.867 I llama_perf_context_print: prompt eval time =    1791.12 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.02.016.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.870 I llama_perf_context_print:       total time =    1808.41 ms /   129 tokens

real	0m2.065s
user	0m7.494s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4055 (e8921349)
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
0.00.210.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.290s
sys	0m0.290s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4055 (e8921349)
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
0.00.206.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.186s
user	0m6.742s
sys	0m0.377s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896392maxresident)k
0inputs+32outputs (0major+55078minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891112maxresident)k
0inputs+32outputs (0major+54925minor)pagefaults 0swaps
```
