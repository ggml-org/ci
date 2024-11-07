## Summary

- status:  SUCCESS ✅
- runtime: 4:16.57
- date:    Thu Nov  7 19:07:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f66d362948daa7f1cb0ab1bbfaa8b58e864a2502
- author:  Georgi Gerganov
```
metal : use F16 precision in FA kernels

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.99 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.56 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.69 sec*proc (28 tests)

Total Test time (real) =  43.70 sec

real	0m43.711s
user	0m54.618s
sys	0m0.862s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.41 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.25 sec*proc (28 tests)

Total Test time (real) =  24.26 sec

real	0m24.264s
user	0m26.623s
sys	0m0.814s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.786 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.821 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.824 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.828 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.835 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.836 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.836 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.837 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.837 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.674 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.688 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.689 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.689 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.690 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.690 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.692 I llama_model_loader: - type  f32:  124 tensors
0.00.007.692 I llama_model_loader: - type  f16:   73 tensors
0.00.018.533 I llm_load_vocab: special tokens cache size = 5
0.00.021.091 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.118 I llm_load_print_meta: arch             = bert
0.00.021.119 I llm_load_print_meta: vocab type       = WPM
0.00.021.119 I llm_load_print_meta: n_vocab          = 30522
0.00.021.120 I llm_load_print_meta: n_merges         = 0
0.00.021.121 I llm_load_print_meta: vocab_only       = 0
0.00.021.121 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.121 I llm_load_print_meta: n_embd           = 384
0.00.021.122 I llm_load_print_meta: n_layer          = 12
0.00.021.131 I llm_load_print_meta: n_head           = 12
0.00.021.131 I llm_load_print_meta: n_head_kv        = 12
0.00.021.132 I llm_load_print_meta: n_rot            = 32
0.00.021.132 I llm_load_print_meta: n_swa            = 0
0.00.021.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.133 I llm_load_print_meta: n_gqa            = 1
0.00.021.134 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.135 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.137 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.140 I llm_load_print_meta: n_ff             = 1536
0.00.021.141 I llm_load_print_meta: n_expert         = 0
0.00.021.141 I llm_load_print_meta: n_expert_used    = 0
0.00.021.141 I llm_load_print_meta: causal attn      = 0
0.00.021.141 I llm_load_print_meta: pooling type     = 2
0.00.021.141 I llm_load_print_meta: rope type        = 2
0.00.021.142 I llm_load_print_meta: rope scaling     = linear
0.00.021.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.144 I llm_load_print_meta: freq_scale_train = 1
0.00.021.144 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.147 I llm_load_print_meta: model type       = 33M
0.00.021.148 I llm_load_print_meta: model ftype      = F16
0.00.021.149 I llm_load_print_meta: model params     = 33.21 M
0.00.021.150 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.150 I llm_load_print_meta: general.name     = Bge Small
0.00.021.151 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.151 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.152 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.152 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.152 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.153 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.153 I llm_load_print_meta: max token length = 21
0.00.024.974 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.024.991 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
................................................
0.00.038.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.223 I llama_new_context_with_model: n_ctx         = 512
0.00.038.223 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.223 I llama_new_context_with_model: n_batch       = 2048
0.00.038.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.224 I llama_new_context_with_model: flash_attn    = 0
0.00.038.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.227 I llama_new_context_with_model: freq_scale    = 1
0.00.041.505 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.531 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.537 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.270 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.043.286 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.286 I llama_new_context_with_model: graph nodes  = 429
0.00.043.286 I llama_new_context_with_model: graph splits = 145
0.00.043.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.196 I 
0.00.047.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.737 I llama_perf_context_print:        load time =      46.47 ms
0.00.053.739 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2004.45 tokens per second)
0.00.053.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.740 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.062s
user	0m0.086s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.826 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.827 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.832 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.834 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.834 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.835 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.835 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.836 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.633 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.648 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.649 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.649 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.649 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.650 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.651 I llama_model_loader: - type  f32:  124 tensors
0.00.007.652 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.391 I llm_load_vocab: special tokens cache size = 5
0.00.021.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.078 I llm_load_print_meta: arch             = bert
0.00.021.079 I llm_load_print_meta: vocab type       = WPM
0.00.021.080 I llm_load_print_meta: n_vocab          = 30522
0.00.021.080 I llm_load_print_meta: n_merges         = 0
0.00.021.080 I llm_load_print_meta: vocab_only       = 0
0.00.021.080 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.080 I llm_load_print_meta: n_embd           = 384
0.00.021.080 I llm_load_print_meta: n_layer          = 12
0.00.021.088 I llm_load_print_meta: n_head           = 12
0.00.021.089 I llm_load_print_meta: n_head_kv        = 12
0.00.021.089 I llm_load_print_meta: n_rot            = 32
0.00.021.089 I llm_load_print_meta: n_swa            = 0
0.00.021.090 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.090 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.091 I llm_load_print_meta: n_gqa            = 1
0.00.021.092 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.092 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.093 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.095 I llm_load_print_meta: n_ff             = 1536
0.00.021.096 I llm_load_print_meta: n_expert         = 0
0.00.021.096 I llm_load_print_meta: n_expert_used    = 0
0.00.021.096 I llm_load_print_meta: causal attn      = 0
0.00.021.097 I llm_load_print_meta: pooling type     = 2
0.00.021.097 I llm_load_print_meta: rope type        = 2
0.00.021.098 I llm_load_print_meta: rope scaling     = linear
0.00.021.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.099 I llm_load_print_meta: freq_scale_train = 1
0.00.021.099 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.101 I llm_load_print_meta: model type       = 33M
0.00.021.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.103 I llm_load_print_meta: model params     = 33.21 M
0.00.021.104 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.105 I llm_load_print_meta: general.name     = Bge Small
0.00.021.106 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.106 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.107 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.107 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.107 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.108 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.108 I llm_load_print_meta: max token length = 21
0.00.023.943 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.972 I llama_new_context_with_model: n_ctx         = 512
0.00.024.972 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.972 I llama_new_context_with_model: n_batch       = 2048
0.00.024.973 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.973 I llama_new_context_with_model: flash_attn    = 0
0.00.024.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.975 I llama_new_context_with_model: freq_scale    = 1
0.00.027.722 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.748 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.754 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.016 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.038 I llama_new_context_with_model: graph nodes  = 429
0.00.029.038 I llama_new_context_with_model: graph splits = 1
0.00.029.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.432 I 
0.00.031.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.114 I llama_perf_context_print:        load time =      30.64 ms
0.00.036.116 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3446.96 tokens per second)
0.00.036.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.119 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.042s
user	0m0.052s
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
0.00.000.666 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.582 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.615 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.618 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.621 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.623 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.628 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.629 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.431 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.431 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.431 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.432 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.432 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.434 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.436 I llama_model_loader: - type  f32:   41 tensors
0.00.019.437 I llama_model_loader: - type  f16:   29 tensors
0.00.037.187 W llm_load_vocab: empty token at index 5
0.00.047.458 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.957 I llm_load_vocab: special tokens cache size = 5
0.00.340.865 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.888 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.889 I llm_load_print_meta: vocab type       = BPE
0.00.340.890 I llm_load_print_meta: n_vocab          = 61056
0.00.340.890 I llm_load_print_meta: n_merges         = 39382
0.00.340.891 I llm_load_print_meta: vocab_only       = 0
0.00.340.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.891 I llm_load_print_meta: n_embd           = 384
0.00.340.892 I llm_load_print_meta: n_layer          = 4
0.00.340.902 I llm_load_print_meta: n_head           = 12
0.00.340.903 I llm_load_print_meta: n_head_kv        = 12
0.00.340.903 I llm_load_print_meta: n_rot            = 32
0.00.340.904 I llm_load_print_meta: n_swa            = 0
0.00.340.904 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.905 I llm_load_print_meta: n_gqa            = 1
0.00.340.906 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.907 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.908 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.910 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.912 I llm_load_print_meta: n_ff             = 1536
0.00.340.912 I llm_load_print_meta: n_expert         = 0
0.00.340.912 I llm_load_print_meta: n_expert_used    = 0
0.00.340.912 I llm_load_print_meta: causal attn      = 0
0.00.340.913 I llm_load_print_meta: pooling type     = -1
0.00.340.913 I llm_load_print_meta: rope type        = -1
0.00.340.914 I llm_load_print_meta: rope scaling     = linear
0.00.340.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.916 I llm_load_print_meta: freq_scale_train = 1
0.00.340.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.918 I llm_load_print_meta: model type       = 33M
0.00.340.919 I llm_load_print_meta: model ftype      = F16
0.00.340.920 I llm_load_print_meta: model params     = 32.90 M
0.00.340.920 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.921 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.921 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.922 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.922 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.922 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.922 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.923 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.923 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.923 I llm_load_print_meta: max token length = 45
0.00.344.882 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.344.899 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
.....................
0.00.352.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.271 I llama_new_context_with_model: n_ctx         = 8192
0.00.352.272 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.352.272 I llama_new_context_with_model: n_batch       = 2048
0.00.352.272 I llama_new_context_with_model: n_ubatch      = 2048
0.00.352.272 I llama_new_context_with_model: flash_attn    = 0
0.00.352.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.274 I llama_new_context_with_model: freq_scale    = 1
0.00.362.071 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.362.097 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.037 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.364.059 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.059 I llama_new_context_with_model: graph nodes  = 154
0.00.364.060 I llama_new_context_with_model: graph splits = 57
0.00.364.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.739 I 
0.00.372.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.079 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.085 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.085 I main: number of tokens in prompt = 13
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


0.00.373.090 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.090 I main: number of tokens in prompt = 40
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


0.00.377.132 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.332 I llama_perf_context_print:        load time =     371.88 ms
0.00.385.333 I llama_perf_context_print: prompt eval time =       7.97 ms /    62 tokens (    0.13 ms per token,  7781.12 tokens per second)
0.00.385.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.335 I llama_perf_context_print:       total time =      12.59 ms /    63 tokens

real	0m0.407s
user	0m0.436s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 13.9353 OK
  - q4_1 @ 12.5780 OK
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
0.00.000.632 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.009.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type  f16:   98 tensors
0.00.063.765 I llm_load_vocab: special tokens cache size = 25
0.00.075.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.247 I llm_load_print_meta: arch             = gptneox
0.00.075.248 I llm_load_print_meta: vocab type       = BPE
0.00.075.248 I llm_load_print_meta: n_vocab          = 50304
0.00.075.249 I llm_load_print_meta: n_merges         = 50009
0.00.075.249 I llm_load_print_meta: vocab_only       = 0
0.00.075.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.250 I llm_load_print_meta: n_embd           = 2048
0.00.075.250 I llm_load_print_meta: n_layer          = 24
0.00.075.258 I llm_load_print_meta: n_head           = 16
0.00.075.259 I llm_load_print_meta: n_head_kv        = 16
0.00.075.259 I llm_load_print_meta: n_rot            = 32
0.00.075.260 I llm_load_print_meta: n_swa            = 0
0.00.075.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.261 I llm_load_print_meta: n_gqa            = 1
0.00.075.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.266 I llm_load_print_meta: n_ff             = 8192
0.00.075.266 I llm_load_print_meta: n_expert         = 0
0.00.075.266 I llm_load_print_meta: n_expert_used    = 0
0.00.075.267 I llm_load_print_meta: causal attn      = 1
0.00.075.267 I llm_load_print_meta: pooling type     = 0
0.00.075.267 I llm_load_print_meta: rope type        = 2
0.00.075.268 I llm_load_print_meta: rope scaling     = linear
0.00.075.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.269 I llm_load_print_meta: freq_scale_train = 1
0.00.075.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.272 I llm_load_print_meta: model type       = 1.4B
0.00.075.273 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.273 I llm_load_print_meta: model params     = 1.41 B
0.00.075.274 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.275 I llm_load_print_meta: general.name     = 1.4B
0.00.075.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.277 I llm_load_print_meta: max token length = 1024
0.00.189.802 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.189.818 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.974.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.974.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.974.351 I llama_new_context_with_model: n_batch       = 2048
0.00.974.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.352 I llama_new_context_with_model: flash_attn    = 0
0.00.974.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.357 I llama_new_context_with_model: freq_scale    = 1
0.01.043.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.043.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.045.849 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.045.866 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.045.867 I llama_new_context_with_model: graph nodes  = 967
0.01.045.867 I llama_new_context_with_model: graph splits = 194
0.01.045.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.792 I main: llama threadpool init, n_threads = 4
0.01.147.819 I 
0.01.147.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.147.923 I 
0.01.148.074 I sampler seed: 1234
0.01.148.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.097 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.974.026 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.04.974.029 I llama_perf_context_print:        load time =    1146.75 ms
0.04.974.031 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.85 tokens per second)
0.04.974.032 I llama_perf_context_print:        eval time =    3715.88 ms /    63 runs   (   58.98 ms per token,    16.95 tokens per second)
0.04.974.032 I llama_perf_context_print:       total time =    3826.24 ms /    70 tokens

real	0m5.057s
user	0m16.021s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.867 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type  f16:   98 tensors
0.00.064.018 I llm_load_vocab: special tokens cache size = 25
0.00.075.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.471 I llm_load_print_meta: arch             = gptneox
0.00.075.472 I llm_load_print_meta: vocab type       = BPE
0.00.075.472 I llm_load_print_meta: n_vocab          = 50304
0.00.075.473 I llm_load_print_meta: n_merges         = 50009
0.00.075.473 I llm_load_print_meta: vocab_only       = 0
0.00.075.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.474 I llm_load_print_meta: n_embd           = 2048
0.00.075.474 I llm_load_print_meta: n_layer          = 24
0.00.075.483 I llm_load_print_meta: n_head           = 16
0.00.075.484 I llm_load_print_meta: n_head_kv        = 16
0.00.075.484 I llm_load_print_meta: n_rot            = 32
0.00.075.484 I llm_load_print_meta: n_swa            = 0
0.00.075.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.486 I llm_load_print_meta: n_gqa            = 1
0.00.075.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.491 I llm_load_print_meta: n_ff             = 8192
0.00.075.492 I llm_load_print_meta: n_expert         = 0
0.00.075.492 I llm_load_print_meta: n_expert_used    = 0
0.00.075.492 I llm_load_print_meta: causal attn      = 1
0.00.075.493 I llm_load_print_meta: pooling type     = 0
0.00.075.493 I llm_load_print_meta: rope type        = 2
0.00.075.493 I llm_load_print_meta: rope scaling     = linear
0.00.075.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.495 I llm_load_print_meta: freq_scale_train = 1
0.00.075.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.497 I llm_load_print_meta: model type       = 1.4B
0.00.075.498 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.499 I llm_load_print_meta: model params     = 1.41 B
0.00.075.500 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.500 I llm_load_print_meta: general.name     = 1.4B
0.00.075.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.503 I llm_load_print_meta: max token length = 1024
0.00.192.552 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.192.568 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.456 I llama_new_context_with_model: n_ctx         = 128
0.00.980.456 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.457 I llama_new_context_with_model: n_batch       = 128
0.00.980.457 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.457 I llama_new_context_with_model: flash_attn    = 0
0.00.980.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.463 I llama_new_context_with_model: freq_scale    = 1
0.00.980.463 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.960 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.985.988 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.989.153 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.989.173 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.989.174 I llama_new_context_with_model: graph nodes  = 967
0.00.989.174 I llama_new_context_with_model: graph splits = 194
0.00.989.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.793 I 
0.01.054.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.924 I perplexity: tokenizing the input ..
0.01.064.286 I perplexity: tokenization took 9.359 ms
0.01.064.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.429 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.982.023 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.982.107 I llama_perf_context_print:        load time =    1053.74 ms
0.01.982.109 I llama_perf_context_print: prompt eval time =     912.24 ms /   128 tokens (    7.13 ms per token,   140.31 tokens per second)
0.01.982.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.111 I llama_perf_context_print:       total time =     927.31 ms /   129 tokens

real	0m2.064s
user	0m4.335s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.401 I llm_load_vocab: special tokens cache size = 25
0.00.074.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.906 I llm_load_print_meta: arch             = gptneox
0.00.074.907 I llm_load_print_meta: vocab type       = BPE
0.00.074.907 I llm_load_print_meta: n_vocab          = 50304
0.00.074.907 I llm_load_print_meta: n_merges         = 50009
0.00.074.908 I llm_load_print_meta: vocab_only       = 0
0.00.074.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.908 I llm_load_print_meta: n_embd           = 2048
0.00.074.908 I llm_load_print_meta: n_layer          = 24
0.00.074.917 I llm_load_print_meta: n_head           = 16
0.00.074.918 I llm_load_print_meta: n_head_kv        = 16
0.00.074.918 I llm_load_print_meta: n_rot            = 32
0.00.074.919 I llm_load_print_meta: n_swa            = 0
0.00.074.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.920 I llm_load_print_meta: n_gqa            = 1
0.00.074.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.926 I llm_load_print_meta: n_ff             = 8192
0.00.074.926 I llm_load_print_meta: n_expert         = 0
0.00.074.926 I llm_load_print_meta: n_expert_used    = 0
0.00.074.926 I llm_load_print_meta: causal attn      = 1
0.00.074.927 I llm_load_print_meta: pooling type     = 0
0.00.074.927 I llm_load_print_meta: rope type        = 2
0.00.074.927 I llm_load_print_meta: rope scaling     = linear
0.00.074.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.929 I llm_load_print_meta: freq_scale_train = 1
0.00.074.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.932 I llm_load_print_meta: model type       = 1.4B
0.00.074.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.933 I llm_load_print_meta: model params     = 1.41 B
0.00.074.934 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.934 I llm_load_print_meta: general.name     = 1.4B
0.00.074.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: max token length = 1024
0.00.164.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.049 I llama_new_context_with_model: n_batch       = 2048
0.00.167.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.049 I llama_new_context_with_model: flash_attn    = 0
0.00.167.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.052 I llama_new_context_with_model: freq_scale    = 1
0.00.235.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.301 I llama_new_context_with_model: graph nodes  = 967
0.00.237.301 I llama_new_context_with_model: graph splits = 1
0.00.237.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.580 I main: llama threadpool init, n_threads = 4
0.00.337.606 I 
0.00.337.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.700 I 
0.00.337.825 I sampler seed: 1234
0.00.337.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.860 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.087.196 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.03.087.200 I llama_perf_context_print:        load time =     336.43 ms
0.03.087.201 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.10 tokens per second)
0.03.087.202 I llama_perf_context_print:        eval time =    2656.31 ms /    63 runs   (   42.16 ms per token,    23.72 tokens per second)
0.03.087.203 I llama_perf_context_print:       total time =    2749.62 ms /    70 tokens

real	0m3.149s
user	0m11.385s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.155 I llm_load_vocab: special tokens cache size = 25
0.00.075.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.638 I llm_load_print_meta: arch             = gptneox
0.00.075.639 I llm_load_print_meta: vocab type       = BPE
0.00.075.639 I llm_load_print_meta: n_vocab          = 50304
0.00.075.640 I llm_load_print_meta: n_merges         = 50009
0.00.075.640 I llm_load_print_meta: vocab_only       = 0
0.00.075.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.641 I llm_load_print_meta: n_embd           = 2048
0.00.075.641 I llm_load_print_meta: n_layer          = 24
0.00.075.651 I llm_load_print_meta: n_head           = 16
0.00.075.652 I llm_load_print_meta: n_head_kv        = 16
0.00.075.652 I llm_load_print_meta: n_rot            = 32
0.00.075.652 I llm_load_print_meta: n_swa            = 0
0.00.075.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.654 I llm_load_print_meta: n_gqa            = 1
0.00.075.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.659 I llm_load_print_meta: n_ff             = 8192
0.00.075.659 I llm_load_print_meta: n_expert         = 0
0.00.075.660 I llm_load_print_meta: n_expert_used    = 0
0.00.075.660 I llm_load_print_meta: causal attn      = 1
0.00.075.660 I llm_load_print_meta: pooling type     = 0
0.00.075.661 I llm_load_print_meta: rope type        = 2
0.00.075.661 I llm_load_print_meta: rope scaling     = linear
0.00.075.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.663 I llm_load_print_meta: freq_scale_train = 1
0.00.075.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.666 I llm_load_print_meta: model type       = 1.4B
0.00.075.666 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.667 I llm_load_print_meta: model params     = 1.41 B
0.00.075.668 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.668 I llm_load_print_meta: general.name     = 1.4B
0.00.075.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.671 I llm_load_print_meta: max token length = 1024
0.00.166.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.044 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.065 I llama_new_context_with_model: n_ctx         = 128
0.00.169.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.066 I llama_new_context_with_model: n_batch       = 128
0.00.169.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.067 I llama_new_context_with_model: flash_attn    = 0
0.00.169.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.069 I llama_new_context_with_model: freq_scale    = 1
0.00.169.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.542 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.562 I llama_new_context_with_model: graph nodes  = 967
0.00.176.562 I llama_new_context_with_model: graph splits = 1
0.00.176.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.584 I 
0.00.236.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.236.707 I perplexity: tokenizing the input ..
0.00.245.157 I perplexity: tokenization took 8.469 ms
0.00.245.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.345 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.139.208 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.139.249 I llama_perf_context_print:        load time =     235.70 ms
0.01.139.262 I llama_perf_context_print: prompt eval time =     888.51 ms /   128 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.139.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.263 I llama_perf_context_print:       total time =     902.66 ms /   129 tokens

real	0m1.198s
user	0m3.882s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.721 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.964 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.317 I llm_load_vocab: special tokens cache size = 25
0.00.078.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.889 I llm_load_print_meta: arch             = gptneox
0.00.078.890 I llm_load_print_meta: vocab type       = BPE
0.00.078.891 I llm_load_print_meta: n_vocab          = 50304
0.00.078.891 I llm_load_print_meta: n_merges         = 50009
0.00.078.891 I llm_load_print_meta: vocab_only       = 0
0.00.078.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.892 I llm_load_print_meta: n_embd           = 2048
0.00.078.892 I llm_load_print_meta: n_layer          = 24
0.00.078.901 I llm_load_print_meta: n_head           = 16
0.00.078.902 I llm_load_print_meta: n_head_kv        = 16
0.00.078.903 I llm_load_print_meta: n_rot            = 32
0.00.078.903 I llm_load_print_meta: n_swa            = 0
0.00.078.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.904 I llm_load_print_meta: n_gqa            = 1
0.00.078.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.909 I llm_load_print_meta: n_ff             = 8192
0.00.078.909 I llm_load_print_meta: n_expert         = 0
0.00.078.909 I llm_load_print_meta: n_expert_used    = 0
0.00.078.909 I llm_load_print_meta: causal attn      = 1
0.00.078.909 I llm_load_print_meta: pooling type     = 0
0.00.078.909 I llm_load_print_meta: rope type        = 2
0.00.078.910 I llm_load_print_meta: rope scaling     = linear
0.00.078.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.912 I llm_load_print_meta: freq_scale_train = 1
0.00.078.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.914 I llm_load_print_meta: model type       = 1.4B
0.00.078.915 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.916 I llm_load_print_meta: model params     = 1.41 B
0.00.078.917 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.918 I llm_load_print_meta: general.name     = 1.4B
0.00.078.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.922 I llm_load_print_meta: max token length = 1024
0.00.130.252 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.130.268 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.375.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.375.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.375.042 I llama_new_context_with_model: n_batch       = 2048
0.00.375.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.043 I llama_new_context_with_model: flash_attn    = 0
0.00.375.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.049 I llama_new_context_with_model: freq_scale    = 1
0.00.443.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.443.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.832 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.446.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.446.854 I llama_new_context_with_model: graph nodes  = 967
0.00.446.855 I llama_new_context_with_model: graph splits = 193
0.00.446.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.919 I main: llama threadpool init, n_threads = 4
0.00.518.947 I 
0.00.519.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.519.052 I 
0.00.519.201 I sampler seed: 1234
0.00.519.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.223 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.922.057 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32703.82 tokens per second)
0.01.922.060 I llama_perf_context_print:        load time =     517.77 ms
0.01.922.062 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.06 tokens per second)
0.01.922.064 I llama_perf_context_print:        eval time =    1351.58 ms /    63 runs   (   21.45 ms per token,    46.61 tokens per second)
0.01.922.065 I llama_perf_context_print:       total time =    1403.15 ms /    70 tokens

real	0m1.967s
user	0m6.000s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.974 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.396 I llm_load_vocab: special tokens cache size = 25
0.00.074.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.884 I llm_load_print_meta: arch             = gptneox
0.00.074.884 I llm_load_print_meta: vocab type       = BPE
0.00.074.885 I llm_load_print_meta: n_vocab          = 50304
0.00.074.885 I llm_load_print_meta: n_merges         = 50009
0.00.074.886 I llm_load_print_meta: vocab_only       = 0
0.00.074.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.886 I llm_load_print_meta: n_embd           = 2048
0.00.074.887 I llm_load_print_meta: n_layer          = 24
0.00.074.895 I llm_load_print_meta: n_head           = 16
0.00.074.896 I llm_load_print_meta: n_head_kv        = 16
0.00.074.896 I llm_load_print_meta: n_rot            = 32
0.00.074.897 I llm_load_print_meta: n_swa            = 0
0.00.074.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.898 I llm_load_print_meta: n_gqa            = 1
0.00.074.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.903 I llm_load_print_meta: n_ff             = 8192
0.00.074.904 I llm_load_print_meta: n_expert         = 0
0.00.074.904 I llm_load_print_meta: n_expert_used    = 0
0.00.074.904 I llm_load_print_meta: causal attn      = 1
0.00.074.905 I llm_load_print_meta: pooling type     = 0
0.00.074.905 I llm_load_print_meta: rope type        = 2
0.00.074.905 I llm_load_print_meta: rope scaling     = linear
0.00.074.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.907 I llm_load_print_meta: freq_scale_train = 1
0.00.074.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.910 I llm_load_print_meta: model type       = 1.4B
0.00.074.912 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.913 I llm_load_print_meta: model params     = 1.41 B
0.00.074.914 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.914 I llm_load_print_meta: general.name     = 1.4B
0.00.074.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I llm_load_print_meta: max token length = 1024
0.00.124.283 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.124.329 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
0.00.371.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.141 I llama_new_context_with_model: n_ctx         = 128
0.00.371.142 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.371.142 I llama_new_context_with_model: n_batch       = 128
0.00.371.142 I llama_new_context_with_model: n_ubatch      = 128
0.00.371.143 I llama_new_context_with_model: flash_attn    = 0
0.00.371.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.150 I llama_new_context_with_model: freq_scale    = 1
0.00.371.151 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.807 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.376.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.379.312 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.379.335 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.379.335 I llama_new_context_with_model: graph nodes  = 967
0.00.379.336 I llama_new_context_with_model: graph splits = 193
0.00.379.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.388 I 
0.00.410.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.522 I perplexity: tokenizing the input ..
0.00.419.932 I perplexity: tokenization took 9.407 ms
0.00.419.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.996 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.888.534 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.888.615 I llama_perf_context_print:        load time =     409.22 ms
0.00.888.617 I llama_perf_context_print: prompt eval time =     463.12 ms /   128 tokens (    3.62 ms per token,   276.39 tokens per second)
0.00.888.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.619 I llama_perf_context_print:       total time =     478.23 ms /   129 tokens

real	0m0.931s
user	0m2.233s
sys	0m0.197s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.923 I llm_load_vocab: special tokens cache size = 25
0.00.074.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.418 I llm_load_print_meta: arch             = gptneox
0.00.074.418 I llm_load_print_meta: vocab type       = BPE
0.00.074.419 I llm_load_print_meta: n_vocab          = 50304
0.00.074.419 I llm_load_print_meta: n_merges         = 50009
0.00.074.419 I llm_load_print_meta: vocab_only       = 0
0.00.074.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.420 I llm_load_print_meta: n_embd           = 2048
0.00.074.420 I llm_load_print_meta: n_layer          = 24
0.00.074.429 I llm_load_print_meta: n_head           = 16
0.00.074.430 I llm_load_print_meta: n_head_kv        = 16
0.00.074.430 I llm_load_print_meta: n_rot            = 32
0.00.074.431 I llm_load_print_meta: n_swa            = 0
0.00.074.431 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.432 I llm_load_print_meta: n_gqa            = 1
0.00.074.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.438 I llm_load_print_meta: n_ff             = 8192
0.00.074.438 I llm_load_print_meta: n_expert         = 0
0.00.074.439 I llm_load_print_meta: n_expert_used    = 0
0.00.074.439 I llm_load_print_meta: causal attn      = 1
0.00.074.439 I llm_load_print_meta: pooling type     = 0
0.00.074.440 I llm_load_print_meta: rope type        = 2
0.00.074.440 I llm_load_print_meta: rope scaling     = linear
0.00.074.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.442 I llm_load_print_meta: freq_scale_train = 1
0.00.074.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.444 I llm_load_print_meta: model type       = 1.4B
0.00.074.445 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.445 I llm_load_print_meta: model params     = 1.41 B
0.00.074.446 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.447 I llm_load_print_meta: general.name     = 1.4B
0.00.074.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.449 I llm_load_print_meta: max token length = 1024
0.00.117.703 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.117.723 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.387.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.387.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.387.113 I llama_new_context_with_model: n_batch       = 2048
0.00.387.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.114 I llama_new_context_with_model: flash_attn    = 0
0.00.387.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.119 I llama_new_context_with_model: freq_scale    = 1
0.00.456.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.456.159 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.459.261 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.459.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.459.283 I llama_new_context_with_model: graph nodes  = 967
0.00.459.283 I llama_new_context_with_model: graph splits = 193
0.00.459.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.487 I main: llama threadpool init, n_threads = 4
0.00.526.514 I 
0.00.526.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.526.604 I 
0.00.526.744 I sampler seed: 1234
0.00.526.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.768 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.032.511 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.032.514 I llama_perf_context_print:        load time =     525.43 ms
0.02.032.515 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.68 tokens per second)
0.02.032.516 I llama_perf_context_print:        eval time =    1456.18 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.02.032.517 I llama_perf_context_print:       total time =    1506.03 ms /    70 tokens

real	0m2.078s
user	0m6.437s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.810 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.773 I llm_load_vocab: special tokens cache size = 25
0.00.074.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.262 I llm_load_print_meta: arch             = gptneox
0.00.074.262 I llm_load_print_meta: vocab type       = BPE
0.00.074.263 I llm_load_print_meta: n_vocab          = 50304
0.00.074.263 I llm_load_print_meta: n_merges         = 50009
0.00.074.263 I llm_load_print_meta: vocab_only       = 0
0.00.074.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.264 I llm_load_print_meta: n_embd           = 2048
0.00.074.264 I llm_load_print_meta: n_layer          = 24
0.00.074.273 I llm_load_print_meta: n_head           = 16
0.00.074.274 I llm_load_print_meta: n_head_kv        = 16
0.00.074.274 I llm_load_print_meta: n_rot            = 32
0.00.074.275 I llm_load_print_meta: n_swa            = 0
0.00.074.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.276 I llm_load_print_meta: n_gqa            = 1
0.00.074.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.282 I llm_load_print_meta: n_ff             = 8192
0.00.074.283 I llm_load_print_meta: n_expert         = 0
0.00.074.283 I llm_load_print_meta: n_expert_used    = 0
0.00.074.283 I llm_load_print_meta: causal attn      = 1
0.00.074.283 I llm_load_print_meta: pooling type     = 0
0.00.074.284 I llm_load_print_meta: rope type        = 2
0.00.074.284 I llm_load_print_meta: rope scaling     = linear
0.00.074.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.286 I llm_load_print_meta: freq_scale_train = 1
0.00.074.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.289 I llm_load_print_meta: model type       = 1.4B
0.00.074.289 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.290 I llm_load_print_meta: model params     = 1.41 B
0.00.074.291 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.291 I llm_load_print_meta: general.name     = 1.4B
0.00.074.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I llm_load_print_meta: max token length = 1024
0.00.119.321 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
0.00.119.338 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.766 I llama_new_context_with_model: n_ctx         = 128
0.00.389.767 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.389.767 I llama_new_context_with_model: n_batch       = 128
0.00.389.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.389.768 I llama_new_context_with_model: flash_attn    = 0
0.00.389.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.773 I llama_new_context_with_model: freq_scale    = 1
0.00.389.774 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.268 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.395.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.398.377 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.398.403 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.398.404 I llama_new_context_with_model: graph nodes  = 967
0.00.398.404 I llama_new_context_with_model: graph splits = 193
0.00.398.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.310 I 
0.00.430.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.451 I perplexity: tokenizing the input ..
0.00.439.847 I perplexity: tokenization took 9.392 ms
0.00.439.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.870 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.914.735 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.914.834 I llama_perf_context_print:        load time =     429.32 ms
0.00.914.836 I llama_perf_context_print: prompt eval time =     469.12 ms /   128 tokens (    3.66 ms per token,   272.85 tokens per second)
0.00.914.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.839 I llama_perf_context_print:       total time =     484.52 ms /   129 tokens

real	0m0.958s
user	0m2.280s
sys	0m0.201s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.792 I llm_load_vocab: special tokens cache size = 25
0.00.075.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.239 I llm_load_print_meta: arch             = gptneox
0.00.075.239 I llm_load_print_meta: vocab type       = BPE
0.00.075.240 I llm_load_print_meta: n_vocab          = 50304
0.00.075.240 I llm_load_print_meta: n_merges         = 50009
0.00.075.241 I llm_load_print_meta: vocab_only       = 0
0.00.075.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.241 I llm_load_print_meta: n_embd           = 2048
0.00.075.241 I llm_load_print_meta: n_layer          = 24
0.00.075.250 I llm_load_print_meta: n_head           = 16
0.00.075.251 I llm_load_print_meta: n_head_kv        = 16
0.00.075.251 I llm_load_print_meta: n_rot            = 32
0.00.075.252 I llm_load_print_meta: n_swa            = 0
0.00.075.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.252 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.253 I llm_load_print_meta: n_gqa            = 1
0.00.075.254 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.259 I llm_load_print_meta: n_ff             = 8192
0.00.075.259 I llm_load_print_meta: n_expert         = 0
0.00.075.259 I llm_load_print_meta: n_expert_used    = 0
0.00.075.260 I llm_load_print_meta: causal attn      = 1
0.00.075.260 I llm_load_print_meta: pooling type     = 0
0.00.075.260 I llm_load_print_meta: rope type        = 2
0.00.075.260 I llm_load_print_meta: rope scaling     = linear
0.00.075.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.262 I llm_load_print_meta: freq_scale_train = 1
0.00.075.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.265 I llm_load_print_meta: model type       = 1.4B
0.00.075.266 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.266 I llm_load_print_meta: model params     = 1.41 B
0.00.075.267 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.268 I llm_load_print_meta: general.name     = 1.4B
0.00.075.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: max token length = 1024
0.00.120.259 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.408 I llama_new_context_with_model: n_batch       = 2048
0.00.122.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.409 I llama_new_context_with_model: flash_attn    = 0
0.00.122.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.412 I llama_new_context_with_model: freq_scale    = 1
0.00.191.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.799 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.821 I llama_new_context_with_model: graph nodes  = 967
0.00.193.822 I llama_new_context_with_model: graph splits = 1
0.00.193.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.407 I main: llama threadpool init, n_threads = 4
0.00.300.434 I 
0.00.300.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.523 I 
0.00.300.646 I sampler seed: 1234
0.00.300.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.668 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.541.306 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.02.541.309 I llama_perf_context_print:        load time =     299.32 ms
0.02.541.310 I llama_perf_context_print: prompt eval time =      87.85 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.541.311 I llama_perf_context_print:        eval time =    2141.28 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.541.312 I llama_perf_context_print:       total time =    2240.90 ms /    70 tokens

real	0m2.589s
user	0m9.385s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.728 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.054 I llm_load_vocab: special tokens cache size = 25
0.00.075.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.470 I llm_load_print_meta: arch             = gptneox
0.00.075.470 I llm_load_print_meta: vocab type       = BPE
0.00.075.471 I llm_load_print_meta: n_vocab          = 50304
0.00.075.471 I llm_load_print_meta: n_merges         = 50009
0.00.075.471 I llm_load_print_meta: vocab_only       = 0
0.00.075.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.472 I llm_load_print_meta: n_embd           = 2048
0.00.075.472 I llm_load_print_meta: n_layer          = 24
0.00.075.482 I llm_load_print_meta: n_head           = 16
0.00.075.483 I llm_load_print_meta: n_head_kv        = 16
0.00.075.483 I llm_load_print_meta: n_rot            = 32
0.00.075.483 I llm_load_print_meta: n_swa            = 0
0.00.075.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.485 I llm_load_print_meta: n_gqa            = 1
0.00.075.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.491 I llm_load_print_meta: n_ff             = 8192
0.00.075.491 I llm_load_print_meta: n_expert         = 0
0.00.075.492 I llm_load_print_meta: n_expert_used    = 0
0.00.075.492 I llm_load_print_meta: causal attn      = 1
0.00.075.492 I llm_load_print_meta: pooling type     = 0
0.00.075.493 I llm_load_print_meta: rope type        = 2
0.00.075.493 I llm_load_print_meta: rope scaling     = linear
0.00.075.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.495 I llm_load_print_meta: freq_scale_train = 1
0.00.075.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.497 I llm_load_print_meta: model type       = 1.4B
0.00.075.498 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.499 I llm_load_print_meta: model params     = 1.41 B
0.00.075.500 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.500 I llm_load_print_meta: general.name     = 1.4B
0.00.075.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.502 I llm_load_print_meta: max token length = 1024
0.00.120.553 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.717 I llama_new_context_with_model: n_ctx         = 128
0.00.122.717 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.718 I llama_new_context_with_model: n_batch       = 128
0.00.122.718 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.718 I llama_new_context_with_model: flash_attn    = 0
0.00.122.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.721 I llama_new_context_with_model: freq_scale    = 1
0.00.122.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.099 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.466 I llama_new_context_with_model: graph nodes  = 967
0.00.130.466 I llama_new_context_with_model: graph splits = 1
0.00.130.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.133 I 
0.00.204.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.240 I perplexity: tokenizing the input ..
0.00.212.598 I perplexity: tokenization took 8.355 ms
0.00.212.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.776 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.343.503 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.343.543 I llama_perf_context_print:        load time =     203.22 ms
0.01.343.557 I llama_perf_context_print: prompt eval time =    1125.41 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.343.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.559 I llama_perf_context_print:       total time =    1139.41 ms /   129 tokens

real	0m1.386s
user	0m4.896s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.455 I llm_load_vocab: special tokens cache size = 25
0.00.074.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.986 I llm_load_print_meta: arch             = gptneox
0.00.074.987 I llm_load_print_meta: vocab type       = BPE
0.00.074.987 I llm_load_print_meta: n_vocab          = 50304
0.00.074.988 I llm_load_print_meta: n_merges         = 50009
0.00.074.988 I llm_load_print_meta: vocab_only       = 0
0.00.074.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.989 I llm_load_print_meta: n_embd           = 2048
0.00.074.989 I llm_load_print_meta: n_layer          = 24
0.00.074.999 I llm_load_print_meta: n_head           = 16
0.00.075.000 I llm_load_print_meta: n_head_kv        = 16
0.00.075.000 I llm_load_print_meta: n_rot            = 32
0.00.075.000 I llm_load_print_meta: n_swa            = 0
0.00.075.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.002 I llm_load_print_meta: n_gqa            = 1
0.00.075.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.008 I llm_load_print_meta: n_ff             = 8192
0.00.075.008 I llm_load_print_meta: n_expert         = 0
0.00.075.008 I llm_load_print_meta: n_expert_used    = 0
0.00.075.009 I llm_load_print_meta: causal attn      = 1
0.00.075.009 I llm_load_print_meta: pooling type     = 0
0.00.075.009 I llm_load_print_meta: rope type        = 2
0.00.075.010 I llm_load_print_meta: rope scaling     = linear
0.00.075.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.011 I llm_load_print_meta: freq_scale_train = 1
0.00.075.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.014 I llm_load_print_meta: model type       = 1.4B
0.00.075.014 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.015 I llm_load_print_meta: model params     = 1.41 B
0.00.075.016 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.016 I llm_load_print_meta: general.name     = 1.4B
0.00.075.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: max token length = 1024
0.00.122.932 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.088 I llama_new_context_with_model: n_batch       = 2048
0.00.125.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.089 I llama_new_context_with_model: flash_attn    = 0
0.00.125.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.091 I llama_new_context_with_model: freq_scale    = 1
0.00.193.324 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.353 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.370 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.492 I llama_new_context_with_model: graph nodes  = 967
0.00.195.492 I llama_new_context_with_model: graph splits = 1
0.00.195.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.280 I main: llama threadpool init, n_threads = 4
0.00.288.308 I 
0.00.288.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.408 I 
0.00.288.520 I sampler seed: 1234
0.00.288.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.544 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.670.894 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.670.897 I llama_perf_context_print:        load time =     287.20 ms
0.02.670.899 I llama_perf_context_print: prompt eval time =     120.09 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.670.901 I llama_perf_context_print:        eval time =    2250.90 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.670.902 I llama_perf_context_print:       total time =    2382.62 ms /    70 tokens

real	0m2.719s
user	0m9.842s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.699 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.958 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.837 I llm_load_vocab: special tokens cache size = 25
0.00.075.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.305 I llm_load_print_meta: arch             = gptneox
0.00.075.306 I llm_load_print_meta: vocab type       = BPE
0.00.075.306 I llm_load_print_meta: n_vocab          = 50304
0.00.075.306 I llm_load_print_meta: n_merges         = 50009
0.00.075.307 I llm_load_print_meta: vocab_only       = 0
0.00.075.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.307 I llm_load_print_meta: n_embd           = 2048
0.00.075.308 I llm_load_print_meta: n_layer          = 24
0.00.075.317 I llm_load_print_meta: n_head           = 16
0.00.075.318 I llm_load_print_meta: n_head_kv        = 16
0.00.075.318 I llm_load_print_meta: n_rot            = 32
0.00.075.318 I llm_load_print_meta: n_swa            = 0
0.00.075.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.320 I llm_load_print_meta: n_gqa            = 1
0.00.075.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.326 I llm_load_print_meta: n_ff             = 8192
0.00.075.326 I llm_load_print_meta: n_expert         = 0
0.00.075.326 I llm_load_print_meta: n_expert_used    = 0
0.00.075.327 I llm_load_print_meta: causal attn      = 1
0.00.075.327 I llm_load_print_meta: pooling type     = 0
0.00.075.327 I llm_load_print_meta: rope type        = 2
0.00.075.328 I llm_load_print_meta: rope scaling     = linear
0.00.075.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.330 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.333 I llm_load_print_meta: model type       = 1.4B
0.00.075.333 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.335 I llm_load_print_meta: general.name     = 1.4B
0.00.075.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: max token length = 1024
0.00.123.572 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.773 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.795 I llama_new_context_with_model: n_ctx         = 128
0.00.125.795 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.795 I llama_new_context_with_model: n_batch       = 128
0.00.125.795 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.796 I llama_new_context_with_model: flash_attn    = 0
0.00.125.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.798 I llama_new_context_with_model: freq_scale    = 1
0.00.125.799 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.759 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.781 I llama_new_context_with_model: graph nodes  = 967
0.00.133.781 I llama_new_context_with_model: graph splits = 1
0.00.133.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.782 I 
0.00.194.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.903 I perplexity: tokenizing the input ..
0.00.203.535 I perplexity: tokenization took 8.628 ms
0.00.203.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.496 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.148.294 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.148.332 I llama_perf_context_print:        load time =     193.88 ms
0.02.148.334 I llama_perf_context_print: prompt eval time =    1939.21 ms /   128 tokens (   15.15 ms per token,    66.01 tokens per second)
0.02.148.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.336 I llama_perf_context_print:       total time =    1953.55 ms /   129 tokens

real	0m2.196s
user	0m8.106s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.842 I llm_load_vocab: special tokens cache size = 25
0.00.075.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.306 I llm_load_print_meta: arch             = gptneox
0.00.075.307 I llm_load_print_meta: vocab type       = BPE
0.00.075.307 I llm_load_print_meta: n_vocab          = 50304
0.00.075.308 I llm_load_print_meta: n_merges         = 50009
0.00.075.308 I llm_load_print_meta: vocab_only       = 0
0.00.075.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.308 I llm_load_print_meta: n_embd           = 2048
0.00.075.309 I llm_load_print_meta: n_layer          = 24
0.00.075.318 I llm_load_print_meta: n_head           = 16
0.00.075.319 I llm_load_print_meta: n_head_kv        = 16
0.00.075.319 I llm_load_print_meta: n_rot            = 32
0.00.075.319 I llm_load_print_meta: n_swa            = 0
0.00.075.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.321 I llm_load_print_meta: n_gqa            = 1
0.00.075.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.326 I llm_load_print_meta: n_ff             = 8192
0.00.075.327 I llm_load_print_meta: n_expert         = 0
0.00.075.327 I llm_load_print_meta: n_expert_used    = 0
0.00.075.327 I llm_load_print_meta: causal attn      = 1
0.00.075.328 I llm_load_print_meta: pooling type     = 0
0.00.075.328 I llm_load_print_meta: rope type        = 2
0.00.075.328 I llm_load_print_meta: rope scaling     = linear
0.00.075.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.330 I llm_load_print_meta: freq_scale_train = 1
0.00.075.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.333 I llm_load_print_meta: model type       = 1.4B
0.00.075.334 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.334 I llm_load_print_meta: model params     = 1.41 B
0.00.075.335 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.336 I llm_load_print_meta: general.name     = 1.4B
0.00.075.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.338 I llm_load_print_meta: max token length = 1024
0.00.104.228 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.106.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.106.461 I llama_new_context_with_model: n_batch       = 2048
0.00.106.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.462 I llama_new_context_with_model: flash_attn    = 0
0.00.106.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.464 I llama_new_context_with_model: freq_scale    = 1
0.00.174.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.300 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.306 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.329 I llama_new_context_with_model: graph nodes  = 967
0.00.176.330 I llama_new_context_with_model: graph splits = 1
0.00.176.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.745 I main: llama threadpool init, n_threads = 4
0.00.246.773 I 
0.00.246.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.869 I 
0.00.246.982 I sampler seed: 1234
0.00.247.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.004 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.707.502 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33649.29 tokens per second)
0.01.707.505 I llama_perf_context_print:        load time =     245.67 ms
0.01.707.506 I llama_perf_context_print: prompt eval time =      80.23 ms /     7 tokens (   11.46 ms per token,    87.24 tokens per second)
0.01.707.507 I llama_perf_context_print:        eval time =    1369.75 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.707.508 I llama_perf_context_print:       total time =    1460.76 ms /    70 tokens

real	0m1.742s
user	0m6.109s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.709 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.852 I llm_load_vocab: special tokens cache size = 25
0.00.075.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.350 I llm_load_print_meta: arch             = gptneox
0.00.075.351 I llm_load_print_meta: vocab type       = BPE
0.00.075.351 I llm_load_print_meta: n_vocab          = 50304
0.00.075.351 I llm_load_print_meta: n_merges         = 50009
0.00.075.352 I llm_load_print_meta: vocab_only       = 0
0.00.075.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.352 I llm_load_print_meta: n_embd           = 2048
0.00.075.353 I llm_load_print_meta: n_layer          = 24
0.00.075.361 I llm_load_print_meta: n_head           = 16
0.00.075.362 I llm_load_print_meta: n_head_kv        = 16
0.00.075.363 I llm_load_print_meta: n_rot            = 32
0.00.075.363 I llm_load_print_meta: n_swa            = 0
0.00.075.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.364 I llm_load_print_meta: n_gqa            = 1
0.00.075.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.370 I llm_load_print_meta: n_ff             = 8192
0.00.075.370 I llm_load_print_meta: n_expert         = 0
0.00.075.370 I llm_load_print_meta: n_expert_used    = 0
0.00.075.370 I llm_load_print_meta: causal attn      = 1
0.00.075.371 I llm_load_print_meta: pooling type     = 0
0.00.075.371 I llm_load_print_meta: rope type        = 2
0.00.075.371 I llm_load_print_meta: rope scaling     = linear
0.00.075.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.373 I llm_load_print_meta: freq_scale_train = 1
0.00.075.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.376 I llm_load_print_meta: model type       = 1.4B
0.00.075.376 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.377 I llm_load_print_meta: model params     = 1.41 B
0.00.075.378 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.378 I llm_load_print_meta: general.name     = 1.4B
0.00.075.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: max token length = 1024
0.00.105.908 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.185 I llama_new_context_with_model: n_ctx         = 128
0.00.108.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.185 I llama_new_context_with_model: n_batch       = 128
0.00.108.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.186 I llama_new_context_with_model: flash_attn    = 0
0.00.108.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.188 I llama_new_context_with_model: freq_scale    = 1
0.00.108.189 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.094 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.136 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.824 I llama_new_context_with_model: graph nodes  = 967
0.00.116.824 I llama_new_context_with_model: graph splits = 1
0.00.116.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.299 I 
0.00.156.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.433 I perplexity: tokenizing the input ..
0.00.165.214 I perplexity: tokenization took 8.778 ms
0.00.165.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.347 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.463.068 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.463.108 I llama_perf_context_print:        load time =     155.39 ms
0.01.463.109 I llama_perf_context_print: prompt eval time =    1292.33 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.463.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.124 I llama_perf_context_print:       total time =    1306.81 ms /   129 tokens

real	0m1.496s
user	0m5.441s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.009.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.865 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.805 I llm_load_vocab: special tokens cache size = 25
0.00.074.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.341 I llm_load_print_meta: arch             = gptneox
0.00.074.342 I llm_load_print_meta: vocab type       = BPE
0.00.074.342 I llm_load_print_meta: n_vocab          = 50304
0.00.074.342 I llm_load_print_meta: n_merges         = 50009
0.00.074.342 I llm_load_print_meta: vocab_only       = 0
0.00.074.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.343 I llm_load_print_meta: n_embd           = 2048
0.00.074.343 I llm_load_print_meta: n_layer          = 24
0.00.074.352 I llm_load_print_meta: n_head           = 16
0.00.074.352 I llm_load_print_meta: n_head_kv        = 16
0.00.074.352 I llm_load_print_meta: n_rot            = 32
0.00.074.353 I llm_load_print_meta: n_swa            = 0
0.00.074.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.354 I llm_load_print_meta: n_gqa            = 1
0.00.074.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.358 I llm_load_print_meta: n_ff             = 8192
0.00.074.359 I llm_load_print_meta: n_expert         = 0
0.00.074.359 I llm_load_print_meta: n_expert_used    = 0
0.00.074.359 I llm_load_print_meta: causal attn      = 1
0.00.074.359 I llm_load_print_meta: pooling type     = 0
0.00.074.359 I llm_load_print_meta: rope type        = 2
0.00.074.360 I llm_load_print_meta: rope scaling     = linear
0.00.074.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.361 I llm_load_print_meta: freq_scale_train = 1
0.00.074.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.363 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.363 I llm_load_print_meta: model type       = 1.4B
0.00.074.366 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.367 I llm_load_print_meta: model params     = 1.41 B
0.00.074.368 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.368 I llm_load_print_meta: general.name     = 1.4B
0.00.074.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.370 I llm_load_print_meta: max token length = 1024
0.00.110.869 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.004 I llama_new_context_with_model: n_batch       = 2048
0.00.113.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.005 I llama_new_context_with_model: flash_attn    = 0
0.00.113.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.007 I llama_new_context_with_model: freq_scale    = 1
0.00.181.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.678 I llama_new_context_with_model: graph nodes  = 967
0.00.183.678 I llama_new_context_with_model: graph splits = 1
0.00.183.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.941 I main: llama threadpool init, n_threads = 4
0.00.259.968 I 
0.00.260.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.063 I 
0.00.260.178 I sampler seed: 1234
0.00.260.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.200 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.013.803 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32331.51 tokens per second)
0.02.013.805 I llama_perf_context_print:        load time =     258.89 ms
0.02.013.807 I llama_perf_context_print: prompt eval time =      86.89 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.013.808 I llama_perf_context_print:        eval time =    1655.97 ms /    63 runs   (   26.29 ms per token,    38.04 tokens per second)
0.02.013.809 I llama_perf_context_print:       total time =    1753.87 ms /    70 tokens

real	0m2.054s
user	0m7.295s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.686 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.868 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.203 I llm_load_vocab: special tokens cache size = 25
0.00.074.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.683 I llm_load_print_meta: arch             = gptneox
0.00.074.684 I llm_load_print_meta: vocab type       = BPE
0.00.074.685 I llm_load_print_meta: n_vocab          = 50304
0.00.074.685 I llm_load_print_meta: n_merges         = 50009
0.00.074.685 I llm_load_print_meta: vocab_only       = 0
0.00.074.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.686 I llm_load_print_meta: n_embd           = 2048
0.00.074.686 I llm_load_print_meta: n_layer          = 24
0.00.074.695 I llm_load_print_meta: n_head           = 16
0.00.074.695 I llm_load_print_meta: n_head_kv        = 16
0.00.074.696 I llm_load_print_meta: n_rot            = 32
0.00.074.696 I llm_load_print_meta: n_swa            = 0
0.00.074.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.696 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.697 I llm_load_print_meta: n_gqa            = 1
0.00.074.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.699 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.700 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.702 I llm_load_print_meta: n_ff             = 8192
0.00.074.702 I llm_load_print_meta: n_expert         = 0
0.00.074.702 I llm_load_print_meta: n_expert_used    = 0
0.00.074.702 I llm_load_print_meta: causal attn      = 1
0.00.074.702 I llm_load_print_meta: pooling type     = 0
0.00.074.703 I llm_load_print_meta: rope type        = 2
0.00.074.703 I llm_load_print_meta: rope scaling     = linear
0.00.074.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.704 I llm_load_print_meta: freq_scale_train = 1
0.00.074.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.706 I llm_load_print_meta: model type       = 1.4B
0.00.074.707 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.708 I llm_load_print_meta: model params     = 1.41 B
0.00.074.708 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.709 I llm_load_print_meta: general.name     = 1.4B
0.00.074.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: max token length = 1024
0.00.112.216 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.115.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.296 I llama_new_context_with_model: n_ctx         = 128
0.00.115.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.297 I llama_new_context_with_model: n_batch       = 128
0.00.115.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.297 I llama_new_context_with_model: flash_attn    = 0
0.00.115.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.300 I llama_new_context_with_model: freq_scale    = 1
0.00.115.300 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.816 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.878 I llama_new_context_with_model: graph nodes  = 967
0.00.122.878 I llama_new_context_with_model: graph splits = 1
0.00.122.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.249 I 
0.00.167.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.352 I perplexity: tokenizing the input ..
0.00.176.176 I perplexity: tokenization took 8.82 ms
0.00.176.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.374 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.535.395 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.535.435 I llama_perf_context_print:        load time =     166.39 ms
0.01.535.448 I llama_perf_context_print: prompt eval time =    1353.42 ms /   128 tokens (   10.57 ms per token,    94.57 tokens per second)
0.01.535.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.450 I llama_perf_context_print:       total time =    1368.19 ms /   129 tokens

real	0m1.572s
user	0m5.707s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.662 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.624 I llm_load_vocab: special tokens cache size = 25
0.00.074.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.023 I llm_load_print_meta: arch             = gptneox
0.00.074.024 I llm_load_print_meta: vocab type       = BPE
0.00.074.025 I llm_load_print_meta: n_vocab          = 50304
0.00.074.025 I llm_load_print_meta: n_merges         = 50009
0.00.074.025 I llm_load_print_meta: vocab_only       = 0
0.00.074.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.026 I llm_load_print_meta: n_embd           = 2048
0.00.074.026 I llm_load_print_meta: n_layer          = 24
0.00.074.035 I llm_load_print_meta: n_head           = 16
0.00.074.036 I llm_load_print_meta: n_head_kv        = 16
0.00.074.036 I llm_load_print_meta: n_rot            = 32
0.00.074.037 I llm_load_print_meta: n_swa            = 0
0.00.074.037 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.038 I llm_load_print_meta: n_gqa            = 1
0.00.074.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.040 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.044 I llm_load_print_meta: n_ff             = 8192
0.00.074.044 I llm_load_print_meta: n_expert         = 0
0.00.074.044 I llm_load_print_meta: n_expert_used    = 0
0.00.074.045 I llm_load_print_meta: causal attn      = 1
0.00.074.045 I llm_load_print_meta: pooling type     = 0
0.00.074.045 I llm_load_print_meta: rope type        = 2
0.00.074.046 I llm_load_print_meta: rope scaling     = linear
0.00.074.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.047 I llm_load_print_meta: freq_scale_train = 1
0.00.074.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.050 I llm_load_print_meta: model type       = 1.4B
0.00.074.051 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.052 I llm_load_print_meta: model params     = 1.41 B
0.00.074.053 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.053 I llm_load_print_meta: general.name     = 1.4B
0.00.074.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.055 I llm_load_print_meta: max token length = 1024
0.00.117.843 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.008 I llama_new_context_with_model: n_batch       = 2048
0.00.120.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.009 I llama_new_context_with_model: flash_attn    = 0
0.00.120.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.011 I llama_new_context_with_model: freq_scale    = 1
0.00.188.210 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.290 I llama_new_context_with_model: graph nodes  = 967
0.00.190.290 I llama_new_context_with_model: graph splits = 1
0.00.190.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.094 I main: llama threadpool init, n_threads = 4
0.00.275.120 I 
0.00.275.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.203 I 
0.00.275.317 I sampler seed: 1234
0.00.275.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.340 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.286.706 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.286.709 I llama_perf_context_print:        load time =     274.02 ms
0.02.286.711 I llama_perf_context_print: prompt eval time =      95.56 ms /     7 tokens (   13.65 ms per token,    73.25 tokens per second)
0.02.286.712 I llama_perf_context_print:        eval time =    1904.90 ms /    63 runs   (   30.24 ms per token,    33.07 tokens per second)
0.02.286.712 I llama_perf_context_print:       total time =    2011.62 ms /    70 tokens

real	0m2.331s
user	0m8.368s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.605 I llama_model_loader: - type  f32:  194 tensors
0.00.020.605 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.605 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.159 I llm_load_vocab: special tokens cache size = 25
0.00.074.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.719 I llm_load_print_meta: arch             = gptneox
0.00.074.719 I llm_load_print_meta: vocab type       = BPE
0.00.074.720 I llm_load_print_meta: n_vocab          = 50304
0.00.074.720 I llm_load_print_meta: n_merges         = 50009
0.00.074.720 I llm_load_print_meta: vocab_only       = 0
0.00.074.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.721 I llm_load_print_meta: n_embd           = 2048
0.00.074.721 I llm_load_print_meta: n_layer          = 24
0.00.074.730 I llm_load_print_meta: n_head           = 16
0.00.074.730 I llm_load_print_meta: n_head_kv        = 16
0.00.074.731 I llm_load_print_meta: n_rot            = 32
0.00.074.731 I llm_load_print_meta: n_swa            = 0
0.00.074.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.733 I llm_load_print_meta: n_gqa            = 1
0.00.074.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.738 I llm_load_print_meta: n_ff             = 8192
0.00.074.738 I llm_load_print_meta: n_expert         = 0
0.00.074.739 I llm_load_print_meta: n_expert_used    = 0
0.00.074.739 I llm_load_print_meta: causal attn      = 1
0.00.074.739 I llm_load_print_meta: pooling type     = 0
0.00.074.740 I llm_load_print_meta: rope type        = 2
0.00.074.740 I llm_load_print_meta: rope scaling     = linear
0.00.074.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.742 I llm_load_print_meta: freq_scale_train = 1
0.00.074.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.745 I llm_load_print_meta: model type       = 1.4B
0.00.074.745 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.746 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.747 I llm_load_print_meta: general.name     = 1.4B
0.00.074.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: max token length = 1024
0.00.118.818 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.962 I llama_new_context_with_model: n_ctx         = 128
0.00.120.962 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.120.963 I llama_new_context_with_model: n_batch       = 128
0.00.120.963 I llama_new_context_with_model: n_ubatch      = 128
0.00.120.963 I llama_new_context_with_model: flash_attn    = 0
0.00.120.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.966 I llama_new_context_with_model: freq_scale    = 1
0.00.120.967 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.927 I llama_new_context_with_model: graph nodes  = 967
0.00.128.927 I llama_new_context_with_model: graph splits = 1
0.00.128.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.171 I 
0.00.178.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.296 I perplexity: tokenizing the input ..
0.00.187.110 I perplexity: tokenization took 8.811 ms
0.00.187.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.459 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.589.189 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.589.233 I llama_perf_context_print:        load time =     177.31 ms
0.01.589.236 I llama_perf_context_print: prompt eval time =    1396.51 ms /   128 tokens (   10.91 ms per token,    91.66 tokens per second)
0.01.589.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.589.238 I llama_perf_context_print:       total time =    1411.06 ms /   129 tokens

real	0m1.630s
user	0m5.879s
sys	0m0.105s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.009.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.737 I llama_model_loader: - type  f32:  194 tensors
0.00.020.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.398 I llm_load_vocab: special tokens cache size = 25
0.00.074.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.966 I llm_load_print_meta: arch             = gptneox
0.00.074.967 I llm_load_print_meta: vocab type       = BPE
0.00.074.967 I llm_load_print_meta: n_vocab          = 50304
0.00.074.968 I llm_load_print_meta: n_merges         = 50009
0.00.074.968 I llm_load_print_meta: vocab_only       = 0
0.00.074.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.969 I llm_load_print_meta: n_embd           = 2048
0.00.074.969 I llm_load_print_meta: n_layer          = 24
0.00.074.978 I llm_load_print_meta: n_head           = 16
0.00.074.979 I llm_load_print_meta: n_head_kv        = 16
0.00.074.979 I llm_load_print_meta: n_rot            = 32
0.00.074.980 I llm_load_print_meta: n_swa            = 0
0.00.074.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.981 I llm_load_print_meta: n_gqa            = 1
0.00.074.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.986 I llm_load_print_meta: n_ff             = 8192
0.00.074.987 I llm_load_print_meta: n_expert         = 0
0.00.074.987 I llm_load_print_meta: n_expert_used    = 0
0.00.074.987 I llm_load_print_meta: causal attn      = 1
0.00.074.988 I llm_load_print_meta: pooling type     = 0
0.00.074.988 I llm_load_print_meta: rope type        = 2
0.00.074.988 I llm_load_print_meta: rope scaling     = linear
0.00.074.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.989 I llm_load_print_meta: freq_scale_train = 1
0.00.074.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.992 I llm_load_print_meta: model type       = 1.4B
0.00.074.992 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.993 I llm_load_print_meta: model params     = 1.41 B
0.00.074.994 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.994 I llm_load_print_meta: general.name     = 1.4B
0.00.074.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: max token length = 1024
0.00.124.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.442 I llama_new_context_with_model: n_batch       = 2048
0.00.126.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.443 I llama_new_context_with_model: flash_attn    = 0
0.00.126.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.445 I llama_new_context_with_model: freq_scale    = 1
0.00.194.570 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.598 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.619 I llama_new_context_with_model: graph nodes  = 967
0.00.196.620 I llama_new_context_with_model: graph splits = 1
0.00.196.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.499 I main: llama threadpool init, n_threads = 4
0.00.285.526 I 
0.00.285.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.623 I 
0.00.285.751 I sampler seed: 1234
0.00.285.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.773 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.613.566 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.02.613.569 I llama_perf_context_print:        load time =     284.42 ms
0.02.613.570 I llama_perf_context_print: prompt eval time =     111.86 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.613.571 I llama_perf_context_print:        eval time =    2204.97 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.613.572 I llama_perf_context_print:       total time =    2328.07 ms /    70 tokens

real	0m2.660s
user	0m9.620s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.694 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.898 I llm_load_vocab: special tokens cache size = 25
0.00.075.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.506 I llm_load_print_meta: arch             = gptneox
0.00.075.506 I llm_load_print_meta: vocab type       = BPE
0.00.075.507 I llm_load_print_meta: n_vocab          = 50304
0.00.075.507 I llm_load_print_meta: n_merges         = 50009
0.00.075.507 I llm_load_print_meta: vocab_only       = 0
0.00.075.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.508 I llm_load_print_meta: n_embd           = 2048
0.00.075.508 I llm_load_print_meta: n_layer          = 24
0.00.075.518 I llm_load_print_meta: n_head           = 16
0.00.075.519 I llm_load_print_meta: n_head_kv        = 16
0.00.075.519 I llm_load_print_meta: n_rot            = 32
0.00.075.519 I llm_load_print_meta: n_swa            = 0
0.00.075.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.521 I llm_load_print_meta: n_gqa            = 1
0.00.075.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.527 I llm_load_print_meta: n_ff             = 8192
0.00.075.527 I llm_load_print_meta: n_expert         = 0
0.00.075.527 I llm_load_print_meta: n_expert_used    = 0
0.00.075.528 I llm_load_print_meta: causal attn      = 1
0.00.075.528 I llm_load_print_meta: pooling type     = 0
0.00.075.528 I llm_load_print_meta: rope type        = 2
0.00.075.528 I llm_load_print_meta: rope scaling     = linear
0.00.075.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.530 I llm_load_print_meta: freq_scale_train = 1
0.00.075.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.533 I llm_load_print_meta: model type       = 1.4B
0.00.075.534 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.534 I llm_load_print_meta: model params     = 1.41 B
0.00.075.535 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.535 I llm_load_print_meta: general.name     = 1.4B
0.00.075.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.538 I llm_load_print_meta: max token length = 1024
0.00.124.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.475 I llama_new_context_with_model: n_ctx         = 128
0.00.126.475 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.475 I llama_new_context_with_model: n_batch       = 128
0.00.126.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.476 I llama_new_context_with_model: flash_attn    = 0
0.00.126.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.478 I llama_new_context_with_model: freq_scale    = 1
0.00.126.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.893 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.919 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.545 I llama_new_context_with_model: graph nodes  = 967
0.00.134.546 I llama_new_context_with_model: graph splits = 1
0.00.134.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.017 I 
0.00.189.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.149 I perplexity: tokenizing the input ..
0.00.198.086 I perplexity: tokenization took 8.933 ms
0.00.198.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.284 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.892.067 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.892.112 I llama_perf_context_print:        load time =     188.15 ms
0.01.892.128 I llama_perf_context_print: prompt eval time =    1688.33 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.892.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.155 I llama_perf_context_print:       total time =    1703.09 ms /   129 tokens

real	0m1.936s
user	0m7.089s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.970 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.186 I llm_load_vocab: special tokens cache size = 25
0.00.075.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.608 I llm_load_print_meta: arch             = gptneox
0.00.075.609 I llm_load_print_meta: vocab type       = BPE
0.00.075.609 I llm_load_print_meta: n_vocab          = 50304
0.00.075.610 I llm_load_print_meta: n_merges         = 50009
0.00.075.610 I llm_load_print_meta: vocab_only       = 0
0.00.075.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.611 I llm_load_print_meta: n_embd           = 2048
0.00.075.611 I llm_load_print_meta: n_layer          = 24
0.00.075.620 I llm_load_print_meta: n_head           = 16
0.00.075.621 I llm_load_print_meta: n_head_kv        = 16
0.00.075.621 I llm_load_print_meta: n_rot            = 32
0.00.075.621 I llm_load_print_meta: n_swa            = 0
0.00.075.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.623 I llm_load_print_meta: n_gqa            = 1
0.00.075.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.628 I llm_load_print_meta: n_ff             = 8192
0.00.075.629 I llm_load_print_meta: n_expert         = 0
0.00.075.629 I llm_load_print_meta: n_expert_used    = 0
0.00.075.629 I llm_load_print_meta: causal attn      = 1
0.00.075.629 I llm_load_print_meta: pooling type     = 0
0.00.075.630 I llm_load_print_meta: rope type        = 2
0.00.075.630 I llm_load_print_meta: rope scaling     = linear
0.00.075.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.632 I llm_load_print_meta: freq_scale_train = 1
0.00.075.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.635 I llm_load_print_meta: model type       = 1.4B
0.00.075.635 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.636 I llm_load_print_meta: model params     = 1.41 B
0.00.075.637 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.637 I llm_load_print_meta: general.name     = 1.4B
0.00.075.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: max token length = 1024
0.00.125.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.652 I llama_new_context_with_model: n_batch       = 2048
0.00.127.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.652 I llama_new_context_with_model: flash_attn    = 0
0.00.127.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.655 I llama_new_context_with_model: freq_scale    = 1
0.00.195.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.818 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.957 I llama_new_context_with_model: graph nodes  = 967
0.00.197.958 I llama_new_context_with_model: graph splits = 1
0.00.197.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.102 I main: llama threadpool init, n_threads = 4
0.00.288.130 I 
0.00.288.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.237 I 
0.00.288.370 I sampler seed: 1234
0.00.288.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.395 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.651.923 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31953.20 tokens per second)
0.02.651.926 I llama_perf_context_print:        load time =     286.94 ms
0.02.651.928 I llama_perf_context_print: prompt eval time =     110.95 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.02.651.930 I llama_perf_context_print:        eval time =    2241.20 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.651.931 I llama_perf_context_print:       total time =    2363.83 ms /    70 tokens

real	0m2.700s
user	0m9.792s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.664 I build: 4041 (f66d3629) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.775 I llm_load_vocab: special tokens cache size = 25
0.00.074.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.292 I llm_load_print_meta: arch             = gptneox
0.00.074.293 I llm_load_print_meta: vocab type       = BPE
0.00.074.293 I llm_load_print_meta: n_vocab          = 50304
0.00.074.294 I llm_load_print_meta: n_merges         = 50009
0.00.074.294 I llm_load_print_meta: vocab_only       = 0
0.00.074.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.295 I llm_load_print_meta: n_embd           = 2048
0.00.074.295 I llm_load_print_meta: n_layer          = 24
0.00.074.304 I llm_load_print_meta: n_head           = 16
0.00.074.305 I llm_load_print_meta: n_head_kv        = 16
0.00.074.305 I llm_load_print_meta: n_rot            = 32
0.00.074.305 I llm_load_print_meta: n_swa            = 0
0.00.074.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.307 I llm_load_print_meta: n_gqa            = 1
0.00.074.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.312 I llm_load_print_meta: n_ff             = 8192
0.00.074.313 I llm_load_print_meta: n_expert         = 0
0.00.074.313 I llm_load_print_meta: n_expert_used    = 0
0.00.074.313 I llm_load_print_meta: causal attn      = 1
0.00.074.313 I llm_load_print_meta: pooling type     = 0
0.00.074.314 I llm_load_print_meta: rope type        = 2
0.00.074.314 I llm_load_print_meta: rope scaling     = linear
0.00.074.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.316 I llm_load_print_meta: freq_scale_train = 1
0.00.074.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.319 I llm_load_print_meta: model type       = 1.4B
0.00.074.319 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.320 I llm_load_print_meta: model params     = 1.41 B
0.00.074.321 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.321 I llm_load_print_meta: general.name     = 1.4B
0.00.074.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.323 I llm_load_print_meta: max token length = 1024
0.00.123.385 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.566 I llama_new_context_with_model: n_ctx         = 128
0.00.125.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.567 I llama_new_context_with_model: n_batch       = 128
0.00.125.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.568 I llama_new_context_with_model: flash_attn    = 0
0.00.125.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.570 I llama_new_context_with_model: freq_scale    = 1
0.00.125.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.992 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.517 I llama_new_context_with_model: graph nodes  = 967
0.00.133.518 I llama_new_context_with_model: graph splits = 1
0.00.133.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.317 I 
0.00.191.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.450 I perplexity: tokenizing the input ..
0.00.200.818 I perplexity: tokenization took 9.363 ms
0.00.200.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.849.305 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.853.185 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.853.224 I llama_perf_context_print:        load time =     190.47 ms
0.01.853.227 I llama_perf_context_print: prompt eval time =    1646.43 ms /   128 tokens (   12.86 ms per token,    77.74 tokens per second)
0.01.853.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.229 I llama_perf_context_print:       total time =    1661.91 ms /   129 tokens

real	0m1.897s
user	0m6.922s
sys	0m0.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (f66d3629)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.443.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


second run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog


single seq run: The quick brown fox jumps over the lazy canine." "that's the dog who won, the dog

real	0m2.160s
user	0m5.829s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4041 (f66d3629)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:          AMX model buffer size =   648.00 MiB
.............................................................................
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.438.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


second run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox


single seq run: The quick brown fox jumps over the lazy hound.""

"If you watch the fox

real	0m1.983s
user	0m5.144s
sys	0m0.424s
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
2/2 Test #29: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.59user 0.63system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358560maxresident)k
0inputs+40outputs (0major+53260minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.48user 0.60system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353240maxresident)k
0inputs+32outputs (0major+53127minor)pagefaults 0swaps
```
