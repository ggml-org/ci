## Summary

- status:  SUCCESS ✅
- runtime: 14:04.56
- date:    Fri Nov  8 13:15:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa31907dcd550b0076736361aee3b1b02a603f38
- author:  Georgi Gerganov
```
metal : use F16 math in mul_mat kernels

ggml-ci
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.07 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.36 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.59 sec*proc (28 tests)

Total Test time (real) =  59.60 sec

real	0m59.668s
user	1m13.460s
sys	0m0.784s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.82 sec*proc (28 tests)

Total Test time (real) =  26.83 sec

real	0m26.894s
user	0m29.435s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.058 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.078 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.080 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.092 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.093 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.094 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.094 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.094 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.241 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.242 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.245 I llama_model_loader: - type  f32:  124 tensors
0.00.008.245 I llama_model_loader: - type  f16:   73 tensors
0.00.019.959 I llm_load_vocab: special tokens cache size = 5
0.00.022.669 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.682 I llm_load_print_meta: arch             = bert
0.00.022.683 I llm_load_print_meta: vocab type       = WPM
0.00.022.684 I llm_load_print_meta: n_vocab          = 30522
0.00.022.684 I llm_load_print_meta: n_merges         = 0
0.00.022.684 I llm_load_print_meta: vocab_only       = 0
0.00.022.685 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.685 I llm_load_print_meta: n_embd           = 384
0.00.022.685 I llm_load_print_meta: n_layer          = 12
0.00.022.694 I llm_load_print_meta: n_head           = 12
0.00.022.695 I llm_load_print_meta: n_head_kv        = 12
0.00.022.695 I llm_load_print_meta: n_rot            = 32
0.00.022.696 I llm_load_print_meta: n_swa            = 0
0.00.022.697 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.697 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.698 I llm_load_print_meta: n_gqa            = 1
0.00.022.699 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.702 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.705 I llm_load_print_meta: n_ff             = 1536
0.00.022.706 I llm_load_print_meta: n_expert         = 0
0.00.022.706 I llm_load_print_meta: n_expert_used    = 0
0.00.022.707 I llm_load_print_meta: causal attn      = 0
0.00.022.707 I llm_load_print_meta: pooling type     = 2
0.00.022.707 I llm_load_print_meta: rope type        = 2
0.00.022.708 I llm_load_print_meta: rope scaling     = linear
0.00.022.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.710 I llm_load_print_meta: freq_scale_train = 1
0.00.022.713 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.716 I llm_load_print_meta: model type       = 33M
0.00.022.717 I llm_load_print_meta: model ftype      = F16
0.00.022.718 I llm_load_print_meta: model params     = 33.21 M
0.00.022.718 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.719 I llm_load_print_meta: general.name     = Bge Small
0.00.022.720 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.720 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.720 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.721 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.721 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.721 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.722 I llm_load_print_meta: max token length = 21
0.00.027.421 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.397 I llama_new_context_with_model: n_ctx         = 512
0.00.028.397 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.397 I llama_new_context_with_model: n_batch       = 2048
0.00.028.398 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.398 I llama_new_context_with_model: flash_attn    = 0
0.00.028.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.400 I llama_new_context_with_model: freq_scale    = 1
0.00.031.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.844 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.851 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.304 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.033.310 I llama_new_context_with_model: graph nodes  = 429
0.00.033.310 I llama_new_context_with_model: graph splits = 1
0.00.033.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.774 I 
0.00.036.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.038.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.042.271 I llama_perf_context_print:        load time =      36.04 ms
0.00.042.274 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2613.24 tokens per second)
0.00.042.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.277 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens

real	0m0.051s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.896 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.919 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.922 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.923 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.924 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.928 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.930 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.930 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.931 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.931 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.931 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.085 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.412 I llm_load_vocab: special tokens cache size = 5
0.00.022.164 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.177 I llm_load_print_meta: arch             = bert
0.00.022.178 I llm_load_print_meta: vocab type       = WPM
0.00.022.178 I llm_load_print_meta: n_vocab          = 30522
0.00.022.179 I llm_load_print_meta: n_merges         = 0
0.00.022.179 I llm_load_print_meta: vocab_only       = 0
0.00.022.179 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.180 I llm_load_print_meta: n_embd           = 384
0.00.022.181 I llm_load_print_meta: n_layer          = 12
0.00.022.189 I llm_load_print_meta: n_head           = 12
0.00.022.190 I llm_load_print_meta: n_head_kv        = 12
0.00.022.191 I llm_load_print_meta: n_rot            = 32
0.00.022.192 I llm_load_print_meta: n_swa            = 0
0.00.022.192 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.192 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.193 I llm_load_print_meta: n_gqa            = 1
0.00.022.195 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.195 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.196 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.199 I llm_load_print_meta: n_ff             = 1536
0.00.022.200 I llm_load_print_meta: n_expert         = 0
0.00.022.200 I llm_load_print_meta: n_expert_used    = 0
0.00.022.200 I llm_load_print_meta: causal attn      = 0
0.00.022.201 I llm_load_print_meta: pooling type     = 2
0.00.022.201 I llm_load_print_meta: rope type        = 2
0.00.022.202 I llm_load_print_meta: rope scaling     = linear
0.00.022.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.204 I llm_load_print_meta: freq_scale_train = 1
0.00.022.204 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.207 I llm_load_print_meta: model type       = 33M
0.00.022.208 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.209 I llm_load_print_meta: model params     = 33.21 M
0.00.022.210 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.210 I llm_load_print_meta: general.name     = Bge Small
0.00.022.211 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.212 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.212 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.212 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.213 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.214 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.214 I llm_load_print_meta: max token length = 21
0.00.025.167 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.117 I llama_new_context_with_model: n_ctx         = 512
0.00.026.118 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.118 I llama_new_context_with_model: n_batch       = 2048
0.00.026.119 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.119 I llama_new_context_with_model: flash_attn    = 0
0.00.026.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.121 I llama_new_context_with_model: freq_scale    = 1
0.00.029.303 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.313 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.320 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.805 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.810 I llama_new_context_with_model: graph nodes  = 429
0.00.030.811 I llama_new_context_with_model: graph splits = 1
0.00.030.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.694 I 
0.00.033.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.257 I llama_perf_context_print:        load time =      33.00 ms
0.00.038.261 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.038.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.263 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
user	0m0.053s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.472 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.473 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.384 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.385 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.386 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.387 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - type  f32:   41 tensors
0.00.021.390 I llama_model_loader: - type  f16:   29 tensors
0.00.040.448 W llm_load_vocab: empty token at index 5
0.00.050.664 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.436 I llm_load_vocab: special tokens cache size = 5
0.00.417.607 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.627 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.627 I llm_load_print_meta: vocab type       = BPE
0.00.417.628 I llm_load_print_meta: n_vocab          = 61056
0.00.417.629 I llm_load_print_meta: n_merges         = 39382
0.00.417.629 I llm_load_print_meta: vocab_only       = 0
0.00.417.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.630 I llm_load_print_meta: n_embd           = 384
0.00.417.630 I llm_load_print_meta: n_layer          = 4
0.00.417.641 I llm_load_print_meta: n_head           = 12
0.00.417.642 I llm_load_print_meta: n_head_kv        = 12
0.00.417.642 I llm_load_print_meta: n_rot            = 32
0.00.417.643 I llm_load_print_meta: n_swa            = 0
0.00.417.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.643 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.644 I llm_load_print_meta: n_gqa            = 1
0.00.417.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.647 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.649 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.649 I llm_load_print_meta: n_ff             = 1536
0.00.417.650 I llm_load_print_meta: n_expert         = 0
0.00.417.650 I llm_load_print_meta: n_expert_used    = 0
0.00.417.651 I llm_load_print_meta: causal attn      = 0
0.00.417.651 I llm_load_print_meta: pooling type     = -1
0.00.417.651 I llm_load_print_meta: rope type        = -1
0.00.417.652 I llm_load_print_meta: rope scaling     = linear
0.00.417.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.653 I llm_load_print_meta: freq_scale_train = 1
0.00.417.654 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.656 I llm_load_print_meta: model type       = 33M
0.00.417.656 I llm_load_print_meta: model ftype      = F16
0.00.417.657 I llm_load_print_meta: model params     = 32.90 M
0.00.417.658 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.658 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.659 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.659 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.660 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.660 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.660 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.661 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.661 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.661 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.662 I llm_load_print_meta: max token length = 45
0.00.421.353 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.445 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.446 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.446 I llama_new_context_with_model: n_batch       = 2048
0.00.423.447 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.447 I llama_new_context_with_model: flash_attn    = 0
0.00.423.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.449 I llama_new_context_with_model: freq_scale    = 1
0.00.434.958 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.972 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.980 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.716 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.721 I llama_new_context_with_model: graph nodes  = 154
0.00.436.722 I llama_new_context_with_model: graph splits = 1
0.00.436.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.339 I 
0.00.444.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.697 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.706 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.707 I main: number of tokens in prompt = 13
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


0.00.444.723 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.724 I main: number of tokens in prompt = 40
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


0.00.448.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.771 I llama_perf_context_print:        load time =     443.63 ms
0.00.459.773 I llama_perf_context_print: prompt eval time =      10.94 ms /    62 tokens (    0.18 ms per token,  5665.72 tokens per second)
0.00.459.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.775 I llama_perf_context_print:       total time =      15.43 ms /    63 tokens

real	0m0.477s
user	0m0.515s
sys	0m0.029s
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
0.00.000.660 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.001.120 I main: load the model and apply lora adapter, if any
0.00.023.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.043 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.829 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.839 I llama_model_loader: - type  f32:   37 tensors
0.00.273.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.845 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.142 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.095 I llm_load_vocab: special tokens cache size = 5
0.00.615.717 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.792 I llm_load_print_meta: arch             = gemma
0.00.615.793 I llm_load_print_meta: vocab type       = SPM
0.00.615.794 I llm_load_print_meta: n_vocab          = 256000
0.00.615.796 I llm_load_print_meta: n_merges         = 0
0.00.615.797 I llm_load_print_meta: vocab_only       = 0
0.00.615.797 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.798 I llm_load_print_meta: n_embd           = 2048
0.00.615.798 I llm_load_print_meta: n_layer          = 18
0.00.615.864 I llm_load_print_meta: n_head           = 8
0.00.615.871 I llm_load_print_meta: n_head_kv        = 1
0.00.615.872 I llm_load_print_meta: n_rot            = 256
0.00.615.873 I llm_load_print_meta: n_swa            = 0
0.00.615.873 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.879 I llm_load_print_meta: n_gqa            = 8
0.00.615.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.919 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.934 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.963 I llm_load_print_meta: n_ff             = 16384
0.00.615.966 I llm_load_print_meta: n_expert         = 0
0.00.615.967 I llm_load_print_meta: n_expert_used    = 0
0.00.615.967 I llm_load_print_meta: causal attn      = 1
0.00.615.968 I llm_load_print_meta: pooling type     = 0
0.00.615.968 I llm_load_print_meta: rope type        = 2
0.00.615.969 I llm_load_print_meta: rope scaling     = linear
0.00.615.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.971 I llm_load_print_meta: freq_scale_train = 1
0.00.615.971 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.982 I llm_load_print_meta: model type       = 2B
0.00.615.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.985 I llm_load_print_meta: model params     = 2.51 B
0.00.615.994 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.616.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.003 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.011 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.012 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.012 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.027 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.031 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.031 I llm_load_print_meta: max token length = 93
0.00.718.171 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.718.182 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.718.183 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.718.184 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.718.184 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.718.185 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.724.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.091 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.091 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.092 I llama_new_context_with_model: n_batch       = 2048
0.00.724.092 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.093 I llama_new_context_with_model: flash_attn    = 0
0.00.724.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.096 I llama_new_context_with_model: freq_scale    = 1
0.00.724.097 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.368 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.408 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.530 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.061 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.743.065 I llama_new_context_with_model: graph nodes  = 601
0.00.743.065 I llama_new_context_with_model: graph splits = 1
0.00.743.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.946 I main: llama threadpool init, n_threads = 4
0.01.350.960 I 
0.01.351.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.078 I 
0.01.351.335 I sampler seed: 902877703
0.01.351.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.355 I 
 increasities?

I am unable to access the requested text. Please provide me with the text so that I can assist you. [end of text]


0.12.665.690 I llama_perf_sampler_print:    sampling time =      40.55 ms /    28 runs   (    1.45 ms per token,   690.54 tokens per second)
0.12.665.693 I llama_perf_context_print:        load time =    1349.72 ms
0.12.665.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.665.696 I llama_perf_context_print:        eval time =   11239.09 ms /    27 runs   (  416.26 ms per token,     2.40 tokens per second)
0.12.665.712 I llama_perf_context_print:       total time =   11314.75 ms /    28 tokens
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
0.00.000.641 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.026.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.026.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.745 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.746 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.747 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.758 I llama_model_loader: - type  f32:   37 tensors
0.00.268.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.098 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.360 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.439 I llm_load_vocab: special tokens cache size = 5
0.00.635.370 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.447 I llm_load_print_meta: arch             = gemma
0.00.635.448 I llm_load_print_meta: vocab type       = SPM
0.00.635.449 I llm_load_print_meta: n_vocab          = 256000
0.00.635.451 I llm_load_print_meta: n_merges         = 0
0.00.635.452 I llm_load_print_meta: vocab_only       = 0
0.00.635.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.452 I llm_load_print_meta: n_embd           = 2048
0.00.635.453 I llm_load_print_meta: n_layer          = 18
0.00.635.520 I llm_load_print_meta: n_head           = 8
0.00.635.530 I llm_load_print_meta: n_head_kv        = 1
0.00.635.531 I llm_load_print_meta: n_rot            = 256
0.00.635.531 I llm_load_print_meta: n_swa            = 0
0.00.635.531 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.532 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.536 I llm_load_print_meta: n_gqa            = 8
0.00.635.541 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.546 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.547 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.549 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.556 I llm_load_print_meta: n_ff             = 16384
0.00.635.557 I llm_load_print_meta: n_expert         = 0
0.00.635.557 I llm_load_print_meta: n_expert_used    = 0
0.00.635.557 I llm_load_print_meta: causal attn      = 1
0.00.635.578 I llm_load_print_meta: pooling type     = 0
0.00.635.578 I llm_load_print_meta: rope type        = 2
0.00.635.579 I llm_load_print_meta: rope scaling     = linear
0.00.635.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.581 I llm_load_print_meta: freq_scale_train = 1
0.00.635.581 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.585 I llm_load_print_meta: model type       = 2B
0.00.635.586 I llm_load_print_meta: model ftype      = Q8_0
0.00.635.595 I llm_load_print_meta: model params     = 2.51 B
0.00.635.603 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.635.603 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.605 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.605 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.606 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.606 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.607 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.607 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.614 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.615 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.623 I llm_load_print_meta: max token length = 93
0.00.731.301 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.737.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.243 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.244 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.244 I llama_new_context_with_model: n_batch       = 2048
0.00.737.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.245 I llama_new_context_with_model: flash_attn    = 0
0.00.737.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.250 I llama_new_context_with_model: freq_scale    = 1
0.00.737.250 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.754.545 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.754.590 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.754.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.757.219 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.757.223 I llama_new_context_with_model: graph nodes  = 601
0.00.757.224 I llama_new_context_with_model: graph splits = 1
0.00.757.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.637 I main: llama threadpool init, n_threads = 4
0.01.361.651 I 
0.01.361.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.763 I 
0.01.361.997 I sampler seed: 1899841041
0.01.362.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.362.020 I 
 increasities, and other romantic entanglements often intertwine with the larger narrative of the novel. How do these elements contribute to the overall impact and significance of

0.15.020.621 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.30 tokens per second)
0.15.020.624 I llama_perf_context_print:        load time =    1360.45 ms
0.15.020.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.020.640 I llama_perf_context_print:        eval time =   13568.47 ms /    32 runs   (  424.01 ms per token,     2.36 tokens per second)
0.15.020.642 I llama_perf_context_print:       total time =   13658.99 ms /    33 tokens
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
0.00.000.791 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.010 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.024.792 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.879 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.890 I llama_model_loader: - type  f32:   37 tensors
0.00.267.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.472.518 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.640 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.802 I llm_load_vocab: special tokens cache size = 5
0.00.640.173 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.640.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.640.243 I llm_load_print_meta: arch             = gemma
0.00.640.244 I llm_load_print_meta: vocab type       = SPM
0.00.640.245 I llm_load_print_meta: n_vocab          = 256000
0.00.640.247 I llm_load_print_meta: n_merges         = 0
0.00.640.248 I llm_load_print_meta: vocab_only       = 0
0.00.640.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.640.249 I llm_load_print_meta: n_embd           = 2048
0.00.640.249 I llm_load_print_meta: n_layer          = 18
0.00.640.315 I llm_load_print_meta: n_head           = 8
0.00.640.322 I llm_load_print_meta: n_head_kv        = 1
0.00.640.323 I llm_load_print_meta: n_rot            = 256
0.00.640.324 I llm_load_print_meta: n_swa            = 0
0.00.640.325 I llm_load_print_meta: n_embd_head_k    = 256
0.00.640.325 I llm_load_print_meta: n_embd_head_v    = 256
0.00.640.343 I llm_load_print_meta: n_gqa            = 8
0.00.640.353 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.640.358 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.640.359 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.640.361 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.640.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.640.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.640.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.640.386 I llm_load_print_meta: n_ff             = 16384
0.00.640.387 I llm_load_print_meta: n_expert         = 0
0.00.640.387 I llm_load_print_meta: n_expert_used    = 0
0.00.640.388 I llm_load_print_meta: causal attn      = 1
0.00.640.389 I llm_load_print_meta: pooling type     = 0
0.00.640.389 I llm_load_print_meta: rope type        = 2
0.00.640.389 I llm_load_print_meta: rope scaling     = linear
0.00.640.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.640.391 I llm_load_print_meta: freq_scale_train = 1
0.00.640.395 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.640.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.640.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.640.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.640.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.640.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.640.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.640.398 I llm_load_print_meta: model type       = 2B
0.00.640.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.640.400 I llm_load_print_meta: model params     = 2.51 B
0.00.640.409 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.640.418 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.640.419 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.640.419 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.640.427 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.640.427 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.640.428 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.640.429 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.640.435 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.640.436 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.640.437 I llm_load_print_meta: max token length = 93
0.00.727.607 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.727.616 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.727.617 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.727.618 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.727.619 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.727.620 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.733.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.733.704 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.733.704 I llama_new_context_with_model: n_batch       = 2048
0.00.733.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.705 I llama_new_context_with_model: flash_attn    = 0
0.00.733.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.709 I llama_new_context_with_model: freq_scale    = 1
0.00.733.709 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.750.822 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.750.863 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.750.998 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.753.513 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.753.516 I llama_new_context_with_model: graph nodes  = 601
0.00.753.516 I llama_new_context_with_model: graph splits = 1
0.00.753.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.913 I main: llama threadpool init, n_threads = 4
0.01.360.928 I 
0.01.361.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.361.059 I 
0.01.361.297 I sampler seed: 260837001
0.01.361.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.361.321 I 
 increasels. [end of text]


0.03.049.489 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   813.01 tokens per second)
0.03.049.492 I llama_perf_context_print:        load time =    1359.50 ms
0.03.049.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.049.495 I llama_perf_context_print:        eval time =    1675.41 ms /     4 runs   (  418.85 ms per token,     2.39 tokens per second)
0.03.049.497 I llama_perf_context_print:       total time =    1688.59 ms /     5 tokens
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
0.00.000.669 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.001.163 I main: load the model and apply lora adapter, if any
0.00.023.940 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.502 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.503 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.513 I llama_model_loader: - type  f32:   37 tensors
0.00.266.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.255 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.216 I llm_load_vocab: special tokens cache size = 5
0.00.632.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.633.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.633.049 I llm_load_print_meta: arch             = gemma
0.00.633.050 I llm_load_print_meta: vocab type       = SPM
0.00.633.051 I llm_load_print_meta: n_vocab          = 256000
0.00.633.053 I llm_load_print_meta: n_merges         = 0
0.00.633.054 I llm_load_print_meta: vocab_only       = 0
0.00.633.055 I llm_load_print_meta: n_ctx_train      = 8192
0.00.633.055 I llm_load_print_meta: n_embd           = 2048
0.00.633.055 I llm_load_print_meta: n_layer          = 18
0.00.633.123 I llm_load_print_meta: n_head           = 8
0.00.633.133 I llm_load_print_meta: n_head_kv        = 1
0.00.633.134 I llm_load_print_meta: n_rot            = 256
0.00.633.134 I llm_load_print_meta: n_swa            = 0
0.00.633.135 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.136 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.141 I llm_load_print_meta: n_gqa            = 8
0.00.633.146 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.155 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.157 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.163 I llm_load_print_meta: n_ff             = 16384
0.00.633.164 I llm_load_print_meta: n_expert         = 0
0.00.633.164 I llm_load_print_meta: n_expert_used    = 0
0.00.633.166 I llm_load_print_meta: causal attn      = 1
0.00.633.166 I llm_load_print_meta: pooling type     = 0
0.00.633.167 I llm_load_print_meta: rope type        = 2
0.00.633.168 I llm_load_print_meta: rope scaling     = linear
0.00.633.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.171 I llm_load_print_meta: freq_scale_train = 1
0.00.633.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.633.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.633.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.633.175 I llm_load_print_meta: model type       = 2B
0.00.633.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.633.179 I llm_load_print_meta: model params     = 2.51 B
0.00.633.199 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.633.199 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.633.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.633.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.633.201 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.633.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.633.203 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.633.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.633.210 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.633.212 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.633.212 I llm_load_print_meta: max token length = 93
0.00.705.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.705.376 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.712.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.189 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.189 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.190 I llama_new_context_with_model: n_batch       = 2048
0.00.712.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.191 I llama_new_context_with_model: flash_attn    = 0
0.00.712.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.195 I llama_new_context_with_model: freq_scale    = 1
0.00.712.196 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.131 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.173 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.959 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.963 I llama_new_context_with_model: graph nodes  = 601
0.00.731.963 I llama_new_context_with_model: graph splits = 1
0.00.731.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.394 I main: llama threadpool init, n_threads = 4
0.01.341.406 I 
0.01.341.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.535 I 
0.01.341.787 I sampler seed: 3342842173
0.01.341.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.811 I 
 increasities

I'm so sorry, but I cannot provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within the boundaries of

0.14.733.395 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.26 tokens per second)
0.14.733.398 I llama_perf_context_print:        load time =    1340.10 ms
0.14.733.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.733.401 I llama_perf_context_print:        eval time =   13302.57 ms /    32 runs   (  415.71 ms per token,     2.41 tokens per second)
0.14.733.416 I llama_perf_context_print:       total time =   13392.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.500s
user	2m53.014s
sys	0m9.619s
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
main: build = 4052 (fa31907d)
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

main: quantize time = 198534.36 ms
main:    total time = 198534.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.001.121 I main: load the model and apply lora adapter, if any
0.00.023.715 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.844 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.464 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.078 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.104 I llama_model_loader: - type  f32:   37 tensors
0.00.266.109 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.471.891 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.190 I llm_load_vocab: special tokens cache size = 5
0.00.656.215 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.656.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.656.284 I llm_load_print_meta: arch             = gemma
0.00.656.285 I llm_load_print_meta: vocab type       = SPM
0.00.656.286 I llm_load_print_meta: n_vocab          = 256000
0.00.656.288 I llm_load_print_meta: n_merges         = 0
0.00.656.289 I llm_load_print_meta: vocab_only       = 0
0.00.656.289 I llm_load_print_meta: n_ctx_train      = 8192
0.00.656.290 I llm_load_print_meta: n_embd           = 2048
0.00.656.290 I llm_load_print_meta: n_layer          = 18
0.00.656.356 I llm_load_print_meta: n_head           = 8
0.00.656.363 I llm_load_print_meta: n_head_kv        = 1
0.00.656.364 I llm_load_print_meta: n_rot            = 256
0.00.656.365 I llm_load_print_meta: n_swa            = 0
0.00.656.365 I llm_load_print_meta: n_embd_head_k    = 256
0.00.656.365 I llm_load_print_meta: n_embd_head_v    = 256
0.00.656.370 I llm_load_print_meta: n_gqa            = 8
0.00.656.374 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.656.379 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.656.380 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.656.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.656.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.656.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.656.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.656.388 I llm_load_print_meta: n_ff             = 16384
0.00.656.388 I llm_load_print_meta: n_expert         = 0
0.00.656.390 I llm_load_print_meta: n_expert_used    = 0
0.00.656.391 I llm_load_print_meta: causal attn      = 1
0.00.656.391 I llm_load_print_meta: pooling type     = 0
0.00.656.402 I llm_load_print_meta: rope type        = 2
0.00.656.403 I llm_load_print_meta: rope scaling     = linear
0.00.656.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.656.405 I llm_load_print_meta: freq_scale_train = 1
0.00.656.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.656.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.656.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.656.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.656.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.656.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.656.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.656.424 I llm_load_print_meta: model type       = 2B
0.00.656.425 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.656.430 I llm_load_print_meta: model params     = 2.51 B
0.00.656.440 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.656.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.656.441 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.656.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.656.443 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.656.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.656.444 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.656.445 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.656.451 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.656.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.656.453 I llm_load_print_meta: max token length = 93
0.00.718.737 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.718.745 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.718.746 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.718.746 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.718.747 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.718.748 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.724.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.703 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.703 I llama_new_context_with_model: n_batch       = 2048
0.00.724.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.704 I llama_new_context_with_model: flash_attn    = 0
0.00.724.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.709 I llama_new_context_with_model: freq_scale    = 1
0.00.724.710 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.743.156 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.743.204 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.743.377 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.745.998 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.746.003 I llama_new_context_with_model: graph nodes  = 601
0.00.746.003 I llama_new_context_with_model: graph splits = 1
0.00.746.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.974 I main: llama threadpool init, n_threads = 4
0.01.318.986 I 
0.01.319.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.098 I 
0.01.319.326 I sampler seed: 939490028
0.01.319.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.319.349 I 
 increamically and ask questions. 😅

I am so confused about the whole concept of time travel. It's like a tangled mess of paradoxes and inconsistencies

0.12.261.422 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.85 tokens per second)
0.12.261.426 I llama_perf_context_print:        load time =    1317.76 ms
0.12.261.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.261.429 I llama_perf_context_print:        eval time =   10852.42 ms /    32 runs   (  339.14 ms per token,     2.95 tokens per second)
0.12.261.431 I llama_perf_context_print:       total time =   10942.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4052 (fa31907d)
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

main: quantize time = 198638.42 ms
main:    total time = 198638.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.629 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.023.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.258 I llama_model_loader: - type  f32:   37 tensors
0.00.272.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.288 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.113 I llm_load_vocab: special tokens cache size = 5
0.00.626.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.882 I llm_load_print_meta: arch             = gemma
0.00.626.883 I llm_load_print_meta: vocab type       = SPM
0.00.626.883 I llm_load_print_meta: n_vocab          = 256000
0.00.626.886 I llm_load_print_meta: n_merges         = 0
0.00.626.886 I llm_load_print_meta: vocab_only       = 0
0.00.626.887 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.887 I llm_load_print_meta: n_embd           = 2048
0.00.626.888 I llm_load_print_meta: n_layer          = 18
0.00.626.952 I llm_load_print_meta: n_head           = 8
0.00.626.961 I llm_load_print_meta: n_head_kv        = 1
0.00.626.961 I llm_load_print_meta: n_rot            = 256
0.00.626.961 I llm_load_print_meta: n_swa            = 0
0.00.626.962 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.962 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.967 I llm_load_print_meta: n_gqa            = 8
0.00.626.971 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.976 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.977 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.979 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.986 I llm_load_print_meta: n_ff             = 16384
0.00.626.987 I llm_load_print_meta: n_expert         = 0
0.00.626.988 I llm_load_print_meta: n_expert_used    = 0
0.00.626.988 I llm_load_print_meta: causal attn      = 1
0.00.626.988 I llm_load_print_meta: pooling type     = 0
0.00.626.989 I llm_load_print_meta: rope type        = 2
0.00.627.001 I llm_load_print_meta: rope scaling     = linear
0.00.627.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.017 I llm_load_print_meta: freq_scale_train = 1
0.00.627.018 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.029 I llm_load_print_meta: model type       = 2B
0.00.627.030 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.627.032 I llm_load_print_meta: model params     = 2.51 B
0.00.627.042 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.627.042 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.043 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.044 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.045 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.054 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.055 I llm_load_print_meta: max token length = 93
0.00.685.858 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.692.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.410 I llama_new_context_with_model: n_ctx         = 4096
0.00.692.411 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.692.411 I llama_new_context_with_model: n_batch       = 2048
0.00.692.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.412 I llama_new_context_with_model: flash_attn    = 0
0.00.692.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.416 I llama_new_context_with_model: freq_scale    = 1
0.00.692.417 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.577 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.621 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.748 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.335 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.340 I llama_new_context_with_model: graph nodes  = 601
0.00.712.340 I llama_new_context_with_model: graph splits = 1
0.00.712.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.432 I main: llama threadpool init, n_threads = 4
0.01.284.445 I 
0.01.284.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.559 I 
0.01.284.792 I sampler seed: 3422100167
0.01.284.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.284.812 I 
 squared-up fish forms, pulsating with a vibrant blue glow.

These creatures, called Aquariums, are a mesmerizing spectacle, defying the ordinary

0.12.155.508 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.13 tokens per second)
0.12.155.512 I llama_perf_context_print:        load time =    1283.25 ms
0.12.155.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.155.542 I llama_perf_context_print:        eval time =   10781.01 ms /    32 runs   (  336.91 ms per token,     2.97 tokens per second)
0.12.155.544 I llama_perf_context_print:       total time =   10871.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.703s
user	50m10.897s
sys	0m6.360s
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
0.00.000.566 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.021.453 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.482 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.470 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.450 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.457 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.458 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.464 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.465 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.468 I llama_model_loader: - type  f32:   37 tensors
0.00.133.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.299 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.010 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.599 I llm_load_vocab: special tokens cache size = 5
0.00.290.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.455 I llm_load_print_meta: arch             = gemma
0.00.290.456 I llm_load_print_meta: vocab type       = SPM
0.00.290.457 I llm_load_print_meta: n_vocab          = 256000
0.00.290.457 I llm_load_print_meta: n_merges         = 0
0.00.290.457 I llm_load_print_meta: vocab_only       = 0
0.00.290.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.458 I llm_load_print_meta: n_embd           = 2048
0.00.290.458 I llm_load_print_meta: n_layer          = 18
0.00.290.471 I llm_load_print_meta: n_head           = 8
0.00.290.472 I llm_load_print_meta: n_head_kv        = 1
0.00.290.472 I llm_load_print_meta: n_rot            = 256
0.00.290.473 I llm_load_print_meta: n_swa            = 0
0.00.290.473 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.473 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.474 I llm_load_print_meta: n_gqa            = 8
0.00.290.475 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.476 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.477 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.478 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.480 I llm_load_print_meta: n_ff             = 16384
0.00.290.481 I llm_load_print_meta: n_expert         = 0
0.00.290.481 I llm_load_print_meta: n_expert_used    = 0
0.00.290.481 I llm_load_print_meta: causal attn      = 1
0.00.290.481 I llm_load_print_meta: pooling type     = 0
0.00.290.482 I llm_load_print_meta: rope type        = 2
0.00.290.482 I llm_load_print_meta: rope scaling     = linear
0.00.290.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.484 I llm_load_print_meta: freq_scale_train = 1
0.00.290.484 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.486 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.486 I llm_load_print_meta: model type       = 2B
0.00.290.487 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.487 I llm_load_print_meta: model params     = 2.51 B
0.00.290.488 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.489 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.490 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.491 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.491 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.492 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.493 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.494 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.494 I llm_load_print_meta: max token length = 93
0.00.389.817 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.825 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.825 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.826 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.827 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.827 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.977 I llama_new_context_with_model: n_ctx         = 4096
0.00.394.977 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.394.977 I llama_new_context_with_model: n_batch       = 2048
0.00.394.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.978 I llama_new_context_with_model: flash_attn    = 0
0.00.394.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.982 I llama_new_context_with_model: freq_scale    = 1
0.00.394.983 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.548 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.563 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.915 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.920 I llama_new_context_with_model: graph nodes  = 601
0.00.411.921 I llama_new_context_with_model: graph splits = 1
0.00.411.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.878 I main: llama threadpool init, n_threads = 4
0.00.497.892 I 
0.00.497.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.975 I 
0.00.498.017 I sampler seed: 1337784285
0.00.498.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.031 I 
 increasities to the surface in a large lake. The increasities are caused by the growth of algae in the water column.

What is the ecological impact of

0.02.783.845 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6142.96 tokens per second)
0.02.783.847 I llama_perf_context_print:        load time =     496.93 ms
0.02.783.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.783.850 I llama_perf_context_print:        eval time =    2265.35 ms /    32 runs   (   70.79 ms per token,    14.13 tokens per second)
0.02.783.850 I llama_perf_context_print:       total time =    2285.98 ms /    33 tokens
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
0.00.000.578 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.021.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.081 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.098 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.098 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.104 I llama_model_loader: - type  f32:   37 tensors
0.00.133.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.523 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.765 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.542 I llm_load_vocab: special tokens cache size = 5
0.00.293.095 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.113 I llm_load_print_meta: arch             = gemma
0.00.293.114 I llm_load_print_meta: vocab type       = SPM
0.00.293.114 I llm_load_print_meta: n_vocab          = 256000
0.00.293.115 I llm_load_print_meta: n_merges         = 0
0.00.293.115 I llm_load_print_meta: vocab_only       = 0
0.00.293.116 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.116 I llm_load_print_meta: n_embd           = 2048
0.00.293.117 I llm_load_print_meta: n_layer          = 18
0.00.293.129 I llm_load_print_meta: n_head           = 8
0.00.293.130 I llm_load_print_meta: n_head_kv        = 1
0.00.293.131 I llm_load_print_meta: n_rot            = 256
0.00.293.131 I llm_load_print_meta: n_swa            = 0
0.00.293.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.133 I llm_load_print_meta: n_gqa            = 8
0.00.293.133 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.134 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.135 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.137 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.138 I llm_load_print_meta: n_ff             = 16384
0.00.293.139 I llm_load_print_meta: n_expert         = 0
0.00.293.139 I llm_load_print_meta: n_expert_used    = 0
0.00.293.139 I llm_load_print_meta: causal attn      = 1
0.00.293.140 I llm_load_print_meta: pooling type     = 0
0.00.293.140 I llm_load_print_meta: rope type        = 2
0.00.293.141 I llm_load_print_meta: rope scaling     = linear
0.00.293.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.143 I llm_load_print_meta: freq_scale_train = 1
0.00.293.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.148 I llm_load_print_meta: model type       = 2B
0.00.293.149 I llm_load_print_meta: model ftype      = Q8_0
0.00.293.150 I llm_load_print_meta: model params     = 2.51 B
0.00.293.151 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.293.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.152 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.157 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.158 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.159 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.159 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.159 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.160 I llm_load_print_meta: max token length = 93
0.00.388.530 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.393.782 I llama_new_context_with_model: n_ctx         = 4096
0.00.393.782 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.393.783 I llama_new_context_with_model: n_batch       = 2048
0.00.393.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.393.784 I llama_new_context_with_model: flash_attn    = 0
0.00.393.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.393.787 I llama_new_context_with_model: freq_scale    = 1
0.00.393.788 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.865 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.962 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.200 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.205 I llama_new_context_with_model: graph nodes  = 601
0.00.411.206 I llama_new_context_with_model: graph splits = 1
0.00.411.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.617 I main: llama threadpool init, n_threads = 4
0.00.494.632 I 
0.00.494.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.494.732 I 
0.00.494.790 I sampler seed: 868502609
0.00.494.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.811 I 
 increamically. I am unable to understand the meaning of this statement.

Could you please provide some context or additional information that might help me understand the meaning?

0.02.741.799 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.741.802 I llama_perf_context_print:        load time =     493.64 ms
0.02.741.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.741.804 I llama_perf_context_print:        eval time =    2228.25 ms /    32 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.741.805 I llama_perf_context_print:       total time =    2247.19 ms /    33 tokens
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
0.00.000.558 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.021.093 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.443 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.445 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.448 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.449 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.453 I llama_model_loader: - type  f32:   37 tensors
0.00.133.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.622 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.400 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.045 I llm_load_vocab: special tokens cache size = 5
0.00.287.348 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.367 I llm_load_print_meta: arch             = gemma
0.00.287.367 I llm_load_print_meta: vocab type       = SPM
0.00.287.368 I llm_load_print_meta: n_vocab          = 256000
0.00.287.368 I llm_load_print_meta: n_merges         = 0
0.00.287.369 I llm_load_print_meta: vocab_only       = 0
0.00.287.369 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.369 I llm_load_print_meta: n_embd           = 2048
0.00.287.370 I llm_load_print_meta: n_layer          = 18
0.00.287.391 I llm_load_print_meta: n_head           = 8
0.00.287.392 I llm_load_print_meta: n_head_kv        = 1
0.00.287.392 I llm_load_print_meta: n_rot            = 256
0.00.287.393 I llm_load_print_meta: n_swa            = 0
0.00.287.393 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.393 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.394 I llm_load_print_meta: n_gqa            = 8
0.00.287.395 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.396 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.397 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.398 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.401 I llm_load_print_meta: n_ff             = 16384
0.00.287.401 I llm_load_print_meta: n_expert         = 0
0.00.287.401 I llm_load_print_meta: n_expert_used    = 0
0.00.287.402 I llm_load_print_meta: causal attn      = 1
0.00.287.402 I llm_load_print_meta: pooling type     = 0
0.00.287.402 I llm_load_print_meta: rope type        = 2
0.00.287.402 I llm_load_print_meta: rope scaling     = linear
0.00.287.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.405 I llm_load_print_meta: freq_scale_train = 1
0.00.287.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.408 I llm_load_print_meta: model type       = 2B
0.00.287.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.409 I llm_load_print_meta: model params     = 2.51 B
0.00.287.410 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.411 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.412 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.413 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.413 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.413 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.414 I llm_load_print_meta: max token length = 93
0.00.373.061 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.069 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.070 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.070 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.071 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.072 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.185 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.191 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.192 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.192 I llama_new_context_with_model: n_batch       = 2048
0.00.378.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.193 I llama_new_context_with_model: flash_attn    = 0
0.00.378.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.198 I llama_new_context_with_model: freq_scale    = 1
0.00.378.199 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.325 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.343 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.457 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.734 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.742 I llama_new_context_with_model: graph nodes  = 601
0.00.396.742 I llama_new_context_with_model: graph splits = 1
0.00.396.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.618 I main: llama threadpool init, n_threads = 4
0.00.487.633 I 
0.00.487.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.487.708 I 
0.00.487.755 I sampler seed: 3852557419
0.00.487.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.769 I 
 seconary to the primary objective of the study.

**Hypothesis:**

- The use of mindfulness meditation will lead to improvements in students' mental well-being

0.02.709.500 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6376.81 tokens per second)
0.02.709.502 I llama_perf_context_print:        load time =     486.71 ms
0.02.709.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.709.505 I llama_perf_context_print:        eval time =    2202.37 ms /    32 runs   (   68.82 ms per token,    14.53 tokens per second)
0.02.709.505 I llama_perf_context_print:       total time =    2221.89 ms /    33 tokens
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
0.00.000.575 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.021.359 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.935 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.654 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.655 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.660 I llama_model_loader: - type  f32:   37 tensors
0.00.132.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.485 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.228 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.850 I llm_load_vocab: special tokens cache size = 5
0.00.282.368 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.386 I llm_load_print_meta: arch             = gemma
0.00.282.386 I llm_load_print_meta: vocab type       = SPM
0.00.282.387 I llm_load_print_meta: n_vocab          = 256000
0.00.282.387 I llm_load_print_meta: n_merges         = 0
0.00.282.387 I llm_load_print_meta: vocab_only       = 0
0.00.282.388 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.388 I llm_load_print_meta: n_embd           = 2048
0.00.282.388 I llm_load_print_meta: n_layer          = 18
0.00.282.402 I llm_load_print_meta: n_head           = 8
0.00.282.403 I llm_load_print_meta: n_head_kv        = 1
0.00.282.403 I llm_load_print_meta: n_rot            = 256
0.00.282.403 I llm_load_print_meta: n_swa            = 0
0.00.282.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.404 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.405 I llm_load_print_meta: n_gqa            = 8
0.00.282.406 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.407 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.407 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.409 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.410 I llm_load_print_meta: n_ff             = 16384
0.00.282.411 I llm_load_print_meta: n_expert         = 0
0.00.282.411 I llm_load_print_meta: n_expert_used    = 0
0.00.282.411 I llm_load_print_meta: causal attn      = 1
0.00.282.412 I llm_load_print_meta: pooling type     = 0
0.00.282.412 I llm_load_print_meta: rope type        = 2
0.00.282.412 I llm_load_print_meta: rope scaling     = linear
0.00.282.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.414 I llm_load_print_meta: freq_scale_train = 1
0.00.282.415 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.417 I llm_load_print_meta: model type       = 2B
0.00.282.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.418 I llm_load_print_meta: model params     = 2.51 B
0.00.282.419 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.419 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.420 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.420 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.421 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.421 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.421 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.422 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.422 I llm_load_print_meta: max token length = 93
0.00.355.791 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.798 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.995 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.995 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.996 I llama_new_context_with_model: n_batch       = 2048
0.00.360.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.997 I llama_new_context_with_model: flash_attn    = 0
0.00.361.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.001 I llama_new_context_with_model: freq_scale    = 1
0.00.361.002 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.932 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.040 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.293 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.297 I llama_new_context_with_model: graph nodes  = 601
0.00.378.297 I llama_new_context_with_model: graph splits = 1
0.00.378.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.970 I main: llama threadpool init, n_threads = 4
0.00.466.983 I 
0.00.467.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.065 I 
0.00.467.106 I sampler seed: 2713343880
0.00.467.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.121 I 
 increably. [end of text]


0.00.781.012 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.781.015 I llama_perf_context_print:        load time =     466.03 ms
0.00.781.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.781.017 I llama_perf_context_print:        eval time =     310.73 ms /     4 runs   (   77.68 ms per token,    12.87 tokens per second)
0.00.781.018 I llama_perf_context_print:       total time =     314.05 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.044s
user	0m31.330s
sys	0m9.574s
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
main: build = 4052 (fa31907d)
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

main: quantize time = 32120.73 ms
main:    total time = 32120.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.645 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.021.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.719 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.720 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.723 I llama_model_loader: - type  f32:   37 tensors
0.00.131.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.994 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.650 I llm_load_vocab: special tokens cache size = 5
0.00.288.181 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.202 I llm_load_print_meta: arch             = gemma
0.00.288.203 I llm_load_print_meta: vocab type       = SPM
0.00.288.203 I llm_load_print_meta: n_vocab          = 256000
0.00.288.204 I llm_load_print_meta: n_merges         = 0
0.00.288.204 I llm_load_print_meta: vocab_only       = 0
0.00.288.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.213 I llm_load_print_meta: n_embd           = 2048
0.00.288.214 I llm_load_print_meta: n_layer          = 18
0.00.288.226 I llm_load_print_meta: n_head           = 8
0.00.288.227 I llm_load_print_meta: n_head_kv        = 1
0.00.288.227 I llm_load_print_meta: n_rot            = 256
0.00.288.227 I llm_load_print_meta: n_swa            = 0
0.00.288.228 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.228 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.229 I llm_load_print_meta: n_gqa            = 8
0.00.288.230 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.231 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.232 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.234 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.236 I llm_load_print_meta: n_ff             = 16384
0.00.288.236 I llm_load_print_meta: n_expert         = 0
0.00.288.237 I llm_load_print_meta: n_expert_used    = 0
0.00.288.237 I llm_load_print_meta: causal attn      = 1
0.00.288.237 I llm_load_print_meta: pooling type     = 0
0.00.288.238 I llm_load_print_meta: rope type        = 2
0.00.288.238 I llm_load_print_meta: rope scaling     = linear
0.00.288.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.240 I llm_load_print_meta: freq_scale_train = 1
0.00.288.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.242 I llm_load_print_meta: model type       = 2B
0.00.288.243 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.244 I llm_load_print_meta: model params     = 2.51 B
0.00.288.245 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.245 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.245 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.246 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.247 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.247 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.247 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.248 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.248 I llm_load_print_meta: max token length = 93
0.00.350.047 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.350.055 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.056 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.350.057 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.350.057 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.350.058 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.355.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.303 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.303 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.304 I llama_new_context_with_model: n_batch       = 2048
0.00.355.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.305 I llama_new_context_with_model: flash_attn    = 0
0.00.355.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.309 I llama_new_context_with_model: freq_scale    = 1
0.00.355.310 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.969 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.985 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.345 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.349 I llama_new_context_with_model: graph nodes  = 601
0.00.372.350 I llama_new_context_with_model: graph splits = 1
0.00.372.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.406 I main: llama threadpool init, n_threads = 4
0.00.451.420 I 
0.00.451.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.451.502 I 
0.00.451.545 I sampler seed: 361028629
0.00.451.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.562 I 
 fufilling!

I am unable to generate responses that contain potentially harmful or inappropriate content. My purpose is to assist users in a safe and responsible manner. [end of text]


0.02.119.789 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6701.87 tokens per second)
0.02.119.792 I llama_perf_context_print:        load time =     450.41 ms
0.02.119.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.119.795 I llama_perf_context_print:        eval time =    1649.01 ms /    32 runs   (   51.53 ms per token,    19.41 tokens per second)
0.02.119.796 I llama_perf_context_print:       total time =    1668.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4052 (fa31907d)
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

main: quantize time = 32047.94 ms
main:    total time = 32047.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.021.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.596 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.099 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.304 I llama_model_loader: - type  f32:   37 tensors
0.00.132.304 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.305 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.213 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.508 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.211 I llm_load_vocab: special tokens cache size = 5
0.00.283.826 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.846 I llm_load_print_meta: arch             = gemma
0.00.283.847 I llm_load_print_meta: vocab type       = SPM
0.00.283.847 I llm_load_print_meta: n_vocab          = 256000
0.00.283.848 I llm_load_print_meta: n_merges         = 0
0.00.283.848 I llm_load_print_meta: vocab_only       = 0
0.00.283.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.849 I llm_load_print_meta: n_embd           = 2048
0.00.283.849 I llm_load_print_meta: n_layer          = 18
0.00.283.861 I llm_load_print_meta: n_head           = 8
0.00.283.862 I llm_load_print_meta: n_head_kv        = 1
0.00.283.862 I llm_load_print_meta: n_rot            = 256
0.00.283.863 I llm_load_print_meta: n_swa            = 0
0.00.283.863 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.863 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.864 I llm_load_print_meta: n_gqa            = 8
0.00.283.865 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.866 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.867 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.868 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.870 I llm_load_print_meta: n_ff             = 16384
0.00.283.871 I llm_load_print_meta: n_expert         = 0
0.00.283.871 I llm_load_print_meta: n_expert_used    = 0
0.00.283.871 I llm_load_print_meta: causal attn      = 1
0.00.283.871 I llm_load_print_meta: pooling type     = 0
0.00.283.872 I llm_load_print_meta: rope type        = 2
0.00.283.872 I llm_load_print_meta: rope scaling     = linear
0.00.283.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.874 I llm_load_print_meta: freq_scale_train = 1
0.00.283.874 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.876 I llm_load_print_meta: model type       = 2B
0.00.283.877 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.878 I llm_load_print_meta: model params     = 2.51 B
0.00.283.879 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.879 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.879 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.880 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.880 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.881 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.881 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.882 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.882 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.882 I llm_load_print_meta: max token length = 93
0.00.341.076 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.346.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.271 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.272 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.272 I llama_new_context_with_model: n_batch       = 2048
0.00.346.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.273 I llama_new_context_with_model: flash_attn    = 0
0.00.346.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.277 I llama_new_context_with_model: freq_scale    = 1
0.00.346.278 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.265 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.280 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.373 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.653 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.661 I llama_new_context_with_model: graph nodes  = 601
0.00.363.661 I llama_new_context_with_model: graph splits = 1
0.00.363.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.989 I main: llama threadpool init, n_threads = 4
0.00.442.003 I 
0.00.442.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.092 I 
0.00.442.150 I sampler seed: 3407348496
0.00.442.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.167 I 
 seconally.

The question is: How do you handle the situation when a user reports an issue with a product that is causing inconvenience or harm to others?

0.02.095.768 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6321.84 tokens per second)
0.02.095.771 I llama_perf_context_print:        load time =     441.09 ms
0.02.095.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.777 I llama_perf_context_print:        eval time =    1633.16 ms /    32 runs   (   51.04 ms per token,    19.59 tokens per second)
0.02.095.778 I llama_perf_context_print:       total time =    1653.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.603s
user	8m15.576s
sys	0m6.991s
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
0.00.000.599 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.422 I llama_model_loader: - type  f32:  194 tensors
0.00.024.423 I llama_model_loader: - type  f16:   98 tensors
0.00.071.583 I llm_load_vocab: special tokens cache size = 25
0.00.085.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.790 I llm_load_print_meta: arch             = gptneox
0.00.085.791 I llm_load_print_meta: vocab type       = BPE
0.00.085.791 I llm_load_print_meta: n_vocab          = 50304
0.00.085.792 I llm_load_print_meta: n_merges         = 50009
0.00.085.792 I llm_load_print_meta: vocab_only       = 0
0.00.085.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.793 I llm_load_print_meta: n_embd           = 2048
0.00.085.793 I llm_load_print_meta: n_layer          = 24
0.00.085.805 I llm_load_print_meta: n_head           = 16
0.00.085.806 I llm_load_print_meta: n_head_kv        = 16
0.00.085.806 I llm_load_print_meta: n_rot            = 32
0.00.085.806 I llm_load_print_meta: n_swa            = 0
0.00.085.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.808 I llm_load_print_meta: n_gqa            = 1
0.00.085.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.814 I llm_load_print_meta: n_ff             = 8192
0.00.085.814 I llm_load_print_meta: n_expert         = 0
0.00.085.815 I llm_load_print_meta: n_expert_used    = 0
0.00.085.815 I llm_load_print_meta: causal attn      = 1
0.00.085.815 I llm_load_print_meta: pooling type     = 0
0.00.085.815 I llm_load_print_meta: rope type        = 2
0.00.085.816 I llm_load_print_meta: rope scaling     = linear
0.00.085.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.817 I llm_load_print_meta: freq_scale_train = 1
0.00.085.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.820 I llm_load_print_meta: model type       = 1.4B
0.00.085.821 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.822 I llm_load_print_meta: model params     = 1.41 B
0.00.085.823 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.823 I llm_load_print_meta: general.name     = 1.4B
0.00.085.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.825 I llm_load_print_meta: max token length = 1024
0.00.227.856 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.516 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.516 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.516 I llama_new_context_with_model: n_batch       = 2048
0.00.230.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.517 I llama_new_context_with_model: flash_attn    = 0
0.00.230.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.520 I llama_new_context_with_model: freq_scale    = 1
0.00.312.247 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.264 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.314.467 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.314.473 I llama_new_context_with_model: graph nodes  = 967
0.00.314.473 I llama_new_context_with_model: graph splits = 1
0.00.314.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.482 I main: llama threadpool init, n_threads = 4
0.00.405.496 I 
0.00.405.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.577 I 
0.00.405.686 I sampler seed: 1234
0.00.405.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.699 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.721.373 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.04.721.375 I llama_perf_context_print:        load time =     404.52 ms
0.04.721.376 I llama_perf_context_print: prompt eval time =     120.36 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.04.721.378 I llama_perf_context_print:        eval time =    4184.85 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.721.379 I llama_perf_context_print:       total time =    4315.90 ms /    70 tokens

real	0m4.817s
user	0m17.655s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type  f16:   98 tensors
0.00.069.678 I llm_load_vocab: special tokens cache size = 25
0.00.083.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.836 I llm_load_print_meta: arch             = gptneox
0.00.083.836 I llm_load_print_meta: vocab type       = BPE
0.00.083.837 I llm_load_print_meta: n_vocab          = 50304
0.00.083.837 I llm_load_print_meta: n_merges         = 50009
0.00.083.838 I llm_load_print_meta: vocab_only       = 0
0.00.083.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.839 I llm_load_print_meta: n_embd           = 2048
0.00.083.839 I llm_load_print_meta: n_layer          = 24
0.00.083.852 I llm_load_print_meta: n_head           = 16
0.00.083.854 I llm_load_print_meta: n_head_kv        = 16
0.00.083.854 I llm_load_print_meta: n_rot            = 32
0.00.083.854 I llm_load_print_meta: n_swa            = 0
0.00.083.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.856 I llm_load_print_meta: n_gqa            = 1
0.00.083.857 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.858 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.861 I llm_load_print_meta: n_ff             = 8192
0.00.083.862 I llm_load_print_meta: n_expert         = 0
0.00.083.862 I llm_load_print_meta: n_expert_used    = 0
0.00.083.862 I llm_load_print_meta: causal attn      = 1
0.00.083.863 I llm_load_print_meta: pooling type     = 0
0.00.083.863 I llm_load_print_meta: rope type        = 2
0.00.083.863 I llm_load_print_meta: rope scaling     = linear
0.00.083.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.865 I llm_load_print_meta: freq_scale_train = 1
0.00.083.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.868 I llm_load_print_meta: model type       = 1.4B
0.00.083.869 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.870 I llm_load_print_meta: model params     = 1.41 B
0.00.083.871 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.871 I llm_load_print_meta: general.name     = 1.4B
0.00.083.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.874 I llm_load_print_meta: max token length = 1024
0.00.226.596 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.148 I llama_new_context_with_model: n_ctx         = 128
0.00.229.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.149 I llama_new_context_with_model: n_batch       = 128
0.00.229.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.150 I llama_new_context_with_model: flash_attn    = 0
0.00.229.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.153 I llama_new_context_with_model: freq_scale    = 1
0.00.229.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.704 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.244 I llama_new_context_with_model: graph nodes  = 967
0.00.238.245 I llama_new_context_with_model: graph splits = 1
0.00.238.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.777 I 
0.00.298.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.869 I perplexity: tokenizing the input ..
0.00.308.975 I perplexity: tokenization took 10.102 ms
0.00.308.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.839.789 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.845.025 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.845.064 I llama_perf_context_print:        load time =     297.98 ms
0.01.845.066 I llama_perf_context_print: prompt eval time =    1528.87 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.845.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.845.069 I llama_perf_context_print:       total time =    1546.29 ms /   129 tokens

real	0m1.941s
user	0m6.504s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.658 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.074 I llm_load_vocab: special tokens cache size = 25
0.00.084.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.107 I llm_load_print_meta: arch             = gptneox
0.00.084.107 I llm_load_print_meta: vocab type       = BPE
0.00.084.108 I llm_load_print_meta: n_vocab          = 50304
0.00.084.108 I llm_load_print_meta: n_merges         = 50009
0.00.084.109 I llm_load_print_meta: vocab_only       = 0
0.00.084.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.110 I llm_load_print_meta: n_embd           = 2048
0.00.084.110 I llm_load_print_meta: n_layer          = 24
0.00.084.123 I llm_load_print_meta: n_head           = 16
0.00.084.124 I llm_load_print_meta: n_head_kv        = 16
0.00.084.125 I llm_load_print_meta: n_rot            = 32
0.00.084.125 I llm_load_print_meta: n_swa            = 0
0.00.084.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.126 I llm_load_print_meta: n_gqa            = 1
0.00.084.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.133 I llm_load_print_meta: n_ff             = 8192
0.00.084.133 I llm_load_print_meta: n_expert         = 0
0.00.084.134 I llm_load_print_meta: n_expert_used    = 0
0.00.084.134 I llm_load_print_meta: causal attn      = 1
0.00.084.134 I llm_load_print_meta: pooling type     = 0
0.00.084.134 I llm_load_print_meta: rope type        = 2
0.00.084.135 I llm_load_print_meta: rope scaling     = linear
0.00.084.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.137 I llm_load_print_meta: freq_scale_train = 1
0.00.084.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.140 I llm_load_print_meta: model type       = 1.4B
0.00.084.141 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.142 I llm_load_print_meta: model params     = 1.41 B
0.00.084.142 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.143 I llm_load_print_meta: general.name     = 1.4B
0.00.084.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.145 I llm_load_print_meta: max token length = 1024
0.00.164.151 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.737 I llama_new_context_with_model: n_batch       = 2048
0.00.166.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.739 I llama_new_context_with_model: flash_attn    = 0
0.00.166.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.744 I llama_new_context_with_model: freq_scale    = 1
0.00.250.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.073 I llama_new_context_with_model: graph nodes  = 967
0.00.253.074 I llama_new_context_with_model: graph splits = 1
0.00.253.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.167 I main: llama threadpool init, n_threads = 4
0.00.334.183 I 
0.00.334.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.265 I 
0.00.334.376 I sampler seed: 1234
0.00.334.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.390 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.023.707 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.023.709 I llama_perf_context_print:        load time =     333.11 ms
0.03.023.711 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.03.023.712 I llama_perf_context_print:        eval time =    2590.41 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.023.713 I llama_perf_context_print:       total time =    2689.55 ms /    70 tokens

real	0m3.092s
user	0m11.076s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.687 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.641 I llm_load_vocab: special tokens cache size = 25
0.00.082.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.786 I llm_load_print_meta: arch             = gptneox
0.00.082.787 I llm_load_print_meta: vocab type       = BPE
0.00.082.788 I llm_load_print_meta: n_vocab          = 50304
0.00.082.788 I llm_load_print_meta: n_merges         = 50009
0.00.082.789 I llm_load_print_meta: vocab_only       = 0
0.00.082.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.789 I llm_load_print_meta: n_embd           = 2048
0.00.082.790 I llm_load_print_meta: n_layer          = 24
0.00.082.801 I llm_load_print_meta: n_head           = 16
0.00.082.802 I llm_load_print_meta: n_head_kv        = 16
0.00.082.802 I llm_load_print_meta: n_rot            = 32
0.00.082.802 I llm_load_print_meta: n_swa            = 0
0.00.082.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.804 I llm_load_print_meta: n_gqa            = 1
0.00.082.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.810 I llm_load_print_meta: n_ff             = 8192
0.00.082.810 I llm_load_print_meta: n_expert         = 0
0.00.082.810 I llm_load_print_meta: n_expert_used    = 0
0.00.082.811 I llm_load_print_meta: causal attn      = 1
0.00.082.811 I llm_load_print_meta: pooling type     = 0
0.00.082.811 I llm_load_print_meta: rope type        = 2
0.00.082.811 I llm_load_print_meta: rope scaling     = linear
0.00.082.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.814 I llm_load_print_meta: freq_scale_train = 1
0.00.082.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.816 I llm_load_print_meta: model type       = 1.4B
0.00.082.817 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.817 I llm_load_print_meta: model params     = 1.41 B
0.00.082.818 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.818 I llm_load_print_meta: general.name     = 1.4B
0.00.082.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.821 I llm_load_print_meta: max token length = 1024
0.00.162.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.820 I llama_new_context_with_model: n_ctx         = 128
0.00.165.821 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.821 I llama_new_context_with_model: n_batch       = 128
0.00.165.821 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.822 I llama_new_context_with_model: flash_attn    = 0
0.00.165.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.825 I llama_new_context_with_model: freq_scale    = 1
0.00.165.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.572 I llama_new_context_with_model: graph nodes  = 967
0.00.174.573 I llama_new_context_with_model: graph splits = 1
0.00.174.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.477 I 
0.00.224.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.575 I perplexity: tokenizing the input ..
0.00.234.657 I perplexity: tokenization took 10.076 ms
0.00.234.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.172 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.458 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.490 I llama_perf_context_print:        load time =     223.63 ms
0.01.228.494 I llama_perf_context_print: prompt eval time =     986.58 ms /   128 tokens (    7.71 ms per token,   129.74 tokens per second)
0.01.228.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.496 I llama_perf_context_print:       total time =    1004.02 ms /   129 tokens

real	0m1.288s
user	0m4.269s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.192 I llm_load_vocab: special tokens cache size = 25
0.00.083.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.451 I llm_load_print_meta: arch             = gptneox
0.00.083.452 I llm_load_print_meta: vocab type       = BPE
0.00.083.452 I llm_load_print_meta: n_vocab          = 50304
0.00.083.453 I llm_load_print_meta: n_merges         = 50009
0.00.083.453 I llm_load_print_meta: vocab_only       = 0
0.00.083.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.454 I llm_load_print_meta: n_embd           = 2048
0.00.083.454 I llm_load_print_meta: n_layer          = 24
0.00.083.466 I llm_load_print_meta: n_head           = 16
0.00.083.467 I llm_load_print_meta: n_head_kv        = 16
0.00.083.467 I llm_load_print_meta: n_rot            = 32
0.00.083.468 I llm_load_print_meta: n_swa            = 0
0.00.083.468 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.468 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.469 I llm_load_print_meta: n_gqa            = 1
0.00.083.470 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.471 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.475 I llm_load_print_meta: n_ff             = 8192
0.00.083.476 I llm_load_print_meta: n_expert         = 0
0.00.083.476 I llm_load_print_meta: n_expert_used    = 0
0.00.083.477 I llm_load_print_meta: causal attn      = 1
0.00.083.477 I llm_load_print_meta: pooling type     = 0
0.00.083.477 I llm_load_print_meta: rope type        = 2
0.00.083.478 I llm_load_print_meta: rope scaling     = linear
0.00.083.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.480 I llm_load_print_meta: freq_scale_train = 1
0.00.083.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.486 I llm_load_print_meta: model type       = 1.4B
0.00.083.486 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.488 I llm_load_print_meta: model params     = 1.41 B
0.00.083.489 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.489 I llm_load_print_meta: general.name     = 1.4B
0.00.083.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.496 I llm_load_print_meta: max token length = 1024
0.00.128.293 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.374 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.375 I llama_new_context_with_model: n_batch       = 2048
0.00.131.375 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.375 I llama_new_context_with_model: flash_attn    = 0
0.00.131.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.381 I llama_new_context_with_model: freq_scale    = 1
0.00.210.653 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.669 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.845 I llama_new_context_with_model: graph nodes  = 967
0.00.212.845 I llama_new_context_with_model: graph splits = 1
0.00.212.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.428 I main: llama threadpool init, n_threads = 4
0.00.281.441 I 
0.00.281.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.531 I 
0.00.281.644 I sampler seed: 1234
0.00.281.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.659 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.603 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.273.605 I llama_perf_context_print:        load time =     280.48 ms
0.02.273.607 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.02.273.608 I llama_perf_context_print:        eval time =    1907.91 ms /    63 runs   (   30.28 ms per token,    33.02 tokens per second)
0.02.273.609 I llama_perf_context_print:       total time =    1992.18 ms /    70 tokens

real	0m2.318s
user	0m8.249s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.176 I llm_load_vocab: special tokens cache size = 25
0.00.083.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.318 I llm_load_print_meta: arch             = gptneox
0.00.083.318 I llm_load_print_meta: vocab type       = BPE
0.00.083.319 I llm_load_print_meta: n_vocab          = 50304
0.00.083.319 I llm_load_print_meta: n_merges         = 50009
0.00.083.320 I llm_load_print_meta: vocab_only       = 0
0.00.083.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.320 I llm_load_print_meta: n_embd           = 2048
0.00.083.320 I llm_load_print_meta: n_layer          = 24
0.00.083.333 I llm_load_print_meta: n_head           = 16
0.00.083.334 I llm_load_print_meta: n_head_kv        = 16
0.00.083.334 I llm_load_print_meta: n_rot            = 32
0.00.083.334 I llm_load_print_meta: n_swa            = 0
0.00.083.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.336 I llm_load_print_meta: n_gqa            = 1
0.00.083.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.342 I llm_load_print_meta: n_ff             = 8192
0.00.083.342 I llm_load_print_meta: n_expert         = 0
0.00.083.342 I llm_load_print_meta: n_expert_used    = 0
0.00.083.343 I llm_load_print_meta: causal attn      = 1
0.00.083.343 I llm_load_print_meta: pooling type     = 0
0.00.083.343 I llm_load_print_meta: rope type        = 2
0.00.083.344 I llm_load_print_meta: rope scaling     = linear
0.00.083.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.345 I llm_load_print_meta: freq_scale_train = 1
0.00.083.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.348 I llm_load_print_meta: model type       = 1.4B
0.00.083.348 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.349 I llm_load_print_meta: model params     = 1.41 B
0.00.083.350 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.350 I llm_load_print_meta: general.name     = 1.4B
0.00.083.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.354 I llm_load_print_meta: max token length = 1024
0.00.127.676 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.238 I llama_new_context_with_model: n_ctx         = 128
0.00.130.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.239 I llama_new_context_with_model: n_batch       = 128
0.00.130.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.239 I llama_new_context_with_model: flash_attn    = 0
0.00.130.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.242 I llama_new_context_with_model: freq_scale    = 1
0.00.130.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.082 I llama_new_context_with_model: graph nodes  = 967
0.00.139.082 I llama_new_context_with_model: graph splits = 1
0.00.139.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.923 I 
0.00.178.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.043 I perplexity: tokenizing the input ..
0.00.188.204 I perplexity: tokenization took 10.163 ms
0.00.188.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.398 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.354.542 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.354.573 I llama_perf_context_print:        load time =     177.17 ms
0.01.354.575 I llama_perf_context_print: prompt eval time =    1159.25 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.354.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.576 I llama_perf_context_print:       total time =    1176.65 ms /   129 tokens

real	0m1.393s
user	0m4.920s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.767 I llm_load_vocab: special tokens cache size = 25
0.00.082.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.947 I llm_load_print_meta: arch             = gptneox
0.00.082.947 I llm_load_print_meta: vocab type       = BPE
0.00.082.948 I llm_load_print_meta: n_vocab          = 50304
0.00.082.948 I llm_load_print_meta: n_merges         = 50009
0.00.082.949 I llm_load_print_meta: vocab_only       = 0
0.00.082.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.949 I llm_load_print_meta: n_embd           = 2048
0.00.082.950 I llm_load_print_meta: n_layer          = 24
0.00.082.962 I llm_load_print_meta: n_head           = 16
0.00.082.963 I llm_load_print_meta: n_head_kv        = 16
0.00.082.963 I llm_load_print_meta: n_rot            = 32
0.00.082.964 I llm_load_print_meta: n_swa            = 0
0.00.082.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.965 I llm_load_print_meta: n_gqa            = 1
0.00.082.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.971 I llm_load_print_meta: n_ff             = 8192
0.00.082.971 I llm_load_print_meta: n_expert         = 0
0.00.082.972 I llm_load_print_meta: n_expert_used    = 0
0.00.082.972 I llm_load_print_meta: causal attn      = 1
0.00.082.972 I llm_load_print_meta: pooling type     = 0
0.00.082.972 I llm_load_print_meta: rope type        = 2
0.00.082.973 I llm_load_print_meta: rope scaling     = linear
0.00.082.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.975 I llm_load_print_meta: freq_scale_train = 1
0.00.082.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.978 I llm_load_print_meta: model type       = 1.4B
0.00.082.978 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.979 I llm_load_print_meta: model params     = 1.41 B
0.00.082.980 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.980 I llm_load_print_meta: general.name     = 1.4B
0.00.082.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.983 I llm_load_print_meta: max token length = 1024
0.00.131.820 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.420 I llama_new_context_with_model: n_batch       = 2048
0.00.134.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.421 I llama_new_context_with_model: flash_attn    = 0
0.00.134.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.424 I llama_new_context_with_model: freq_scale    = 1
0.00.214.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.721 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.727 I llama_new_context_with_model: graph nodes  = 967
0.00.216.728 I llama_new_context_with_model: graph splits = 1
0.00.216.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.393 I main: llama threadpool init, n_threads = 4
0.00.301.410 I 
0.00.301.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.489 I 
0.00.301.593 I sampler seed: 1234
0.00.301.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.612 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.461.071 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.461.073 I llama_perf_context_print:        load time =     300.50 ms
0.02.461.075 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.461.076 I llama_perf_context_print:        eval time =    2018.65 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.461.077 I llama_perf_context_print:       total time =    2159.68 ms /    70 tokens

real	0m2.509s
user	0m8.973s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.627 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.583 I llm_load_vocab: special tokens cache size = 25
0.00.081.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.659 I llm_load_print_meta: arch             = gptneox
0.00.081.659 I llm_load_print_meta: vocab type       = BPE
0.00.081.660 I llm_load_print_meta: n_vocab          = 50304
0.00.081.660 I llm_load_print_meta: n_merges         = 50009
0.00.081.661 I llm_load_print_meta: vocab_only       = 0
0.00.081.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.661 I llm_load_print_meta: n_embd           = 2048
0.00.081.662 I llm_load_print_meta: n_layer          = 24
0.00.081.672 I llm_load_print_meta: n_head           = 16
0.00.081.673 I llm_load_print_meta: n_head_kv        = 16
0.00.081.674 I llm_load_print_meta: n_rot            = 32
0.00.081.674 I llm_load_print_meta: n_swa            = 0
0.00.081.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.676 I llm_load_print_meta: n_gqa            = 1
0.00.081.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.682 I llm_load_print_meta: n_ff             = 8192
0.00.081.682 I llm_load_print_meta: n_expert         = 0
0.00.081.682 I llm_load_print_meta: n_expert_used    = 0
0.00.081.683 I llm_load_print_meta: causal attn      = 1
0.00.081.683 I llm_load_print_meta: pooling type     = 0
0.00.081.683 I llm_load_print_meta: rope type        = 2
0.00.081.684 I llm_load_print_meta: rope scaling     = linear
0.00.081.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.686 I llm_load_print_meta: freq_scale_train = 1
0.00.081.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.688 I llm_load_print_meta: model type       = 1.4B
0.00.081.689 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.690 I llm_load_print_meta: model params     = 1.41 B
0.00.081.691 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.691 I llm_load_print_meta: general.name     = 1.4B
0.00.081.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: max token length = 1024
0.00.130.303 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.984 I llama_new_context_with_model: n_ctx         = 128
0.00.132.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.985 I llama_new_context_with_model: n_batch       = 128
0.00.132.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.986 I llama_new_context_with_model: flash_attn    = 0
0.00.132.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.989 I llama_new_context_with_model: freq_scale    = 1
0.00.132.990 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.369 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.635 I llama_new_context_with_model: graph nodes  = 967
0.00.141.635 I llama_new_context_with_model: graph splits = 1
0.00.141.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.519 I 
0.00.195.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.614 I perplexity: tokenizing the input ..
0.00.205.998 I perplexity: tokenization took 10.377 ms
0.00.206.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.247 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.425.580 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.425.616 I llama_perf_context_print:        load time =     194.74 ms
0.02.425.617 I llama_perf_context_print: prompt eval time =    2212.24 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.425.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.619 I llama_perf_context_print:       total time =    2230.10 ms /   129 tokens

real	0m2.467s
user	0m9.162s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.584 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.548 I llm_load_vocab: special tokens cache size = 25
0.00.083.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.726 I llm_load_print_meta: arch             = gptneox
0.00.083.727 I llm_load_print_meta: vocab type       = BPE
0.00.083.727 I llm_load_print_meta: n_vocab          = 50304
0.00.083.728 I llm_load_print_meta: n_merges         = 50009
0.00.083.728 I llm_load_print_meta: vocab_only       = 0
0.00.083.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.729 I llm_load_print_meta: n_embd           = 2048
0.00.083.729 I llm_load_print_meta: n_layer          = 24
0.00.083.741 I llm_load_print_meta: n_head           = 16
0.00.083.742 I llm_load_print_meta: n_head_kv        = 16
0.00.083.742 I llm_load_print_meta: n_rot            = 32
0.00.083.742 I llm_load_print_meta: n_swa            = 0
0.00.083.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.744 I llm_load_print_meta: n_gqa            = 1
0.00.083.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.750 I llm_load_print_meta: n_ff             = 8192
0.00.083.751 I llm_load_print_meta: n_expert         = 0
0.00.083.751 I llm_load_print_meta: n_expert_used    = 0
0.00.083.751 I llm_load_print_meta: causal attn      = 1
0.00.083.751 I llm_load_print_meta: pooling type     = 0
0.00.083.752 I llm_load_print_meta: rope type        = 2
0.00.083.752 I llm_load_print_meta: rope scaling     = linear
0.00.083.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.754 I llm_load_print_meta: freq_scale_train = 1
0.00.083.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.756 I llm_load_print_meta: model type       = 1.4B
0.00.083.757 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.758 I llm_load_print_meta: model params     = 1.41 B
0.00.083.759 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.759 I llm_load_print_meta: general.name     = 1.4B
0.00.083.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.762 I llm_load_print_meta: max token length = 1024
0.00.136.754 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.560 I llama_new_context_with_model: n_batch       = 2048
0.00.139.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.561 I llama_new_context_with_model: flash_attn    = 0
0.00.139.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.564 I llama_new_context_with_model: freq_scale    = 1
0.00.220.147 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.423 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.429 I llama_new_context_with_model: graph nodes  = 967
0.00.222.429 I llama_new_context_with_model: graph splits = 1
0.00.222.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.892 I main: llama threadpool init, n_threads = 4
0.00.298.907 I 
0.00.298.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.990 I 
0.00.299.091 I sampler seed: 1234
0.00.299.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.110 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.604.843 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.604.847 I llama_perf_context_print:        load time =     297.96 ms
0.02.604.849 I llama_perf_context_print: prompt eval time =      85.57 ms /     7 tokens (   12.22 ms per token,    81.80 tokens per second)
0.02.604.851 I llama_perf_context_print:        eval time =    2210.42 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.604.852 I llama_perf_context_print:       total time =    2305.96 ms /    70 tokens

real	0m2.656s
user	0m9.555s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.643 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.356 I llm_load_vocab: special tokens cache size = 25
0.00.083.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.434 I llm_load_print_meta: arch             = gptneox
0.00.083.434 I llm_load_print_meta: vocab type       = BPE
0.00.083.435 I llm_load_print_meta: n_vocab          = 50304
0.00.083.436 I llm_load_print_meta: n_merges         = 50009
0.00.083.436 I llm_load_print_meta: vocab_only       = 0
0.00.083.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.437 I llm_load_print_meta: n_embd           = 2048
0.00.083.437 I llm_load_print_meta: n_layer          = 24
0.00.083.448 I llm_load_print_meta: n_head           = 16
0.00.083.449 I llm_load_print_meta: n_head_kv        = 16
0.00.083.450 I llm_load_print_meta: n_rot            = 32
0.00.083.450 I llm_load_print_meta: n_swa            = 0
0.00.083.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.452 I llm_load_print_meta: n_gqa            = 1
0.00.083.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.458 I llm_load_print_meta: n_ff             = 8192
0.00.083.459 I llm_load_print_meta: n_expert         = 0
0.00.083.459 I llm_load_print_meta: n_expert_used    = 0
0.00.083.459 I llm_load_print_meta: causal attn      = 1
0.00.083.459 I llm_load_print_meta: pooling type     = 0
0.00.083.459 I llm_load_print_meta: rope type        = 2
0.00.083.460 I llm_load_print_meta: rope scaling     = linear
0.00.083.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.462 I llm_load_print_meta: freq_scale_train = 1
0.00.083.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.465 I llm_load_print_meta: model type       = 1.4B
0.00.083.466 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.466 I llm_load_print_meta: model params     = 1.41 B
0.00.083.467 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.468 I llm_load_print_meta: general.name     = 1.4B
0.00.083.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.470 I llm_load_print_meta: max token length = 1024
0.00.136.940 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.762 I llama_new_context_with_model: n_ctx         = 128
0.00.139.762 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.762 I llama_new_context_with_model: n_batch       = 128
0.00.139.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.763 I llama_new_context_with_model: flash_attn    = 0
0.00.139.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.767 I llama_new_context_with_model: freq_scale    = 1
0.00.139.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.171 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.691 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.697 I llama_new_context_with_model: graph nodes  = 967
0.00.148.698 I llama_new_context_with_model: graph splits = 1
0.00.148.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.471 I 
0.00.193.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.568 I perplexity: tokenizing the input ..
0.00.203.713 I perplexity: tokenization took 10.139 ms
0.00.203.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.013 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.455.195 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.455.229 I llama_perf_context_print:        load time =     192.67 ms
0.01.455.231 I llama_perf_context_print: prompt eval time =    1244.36 ms /   128 tokens (    9.72 ms per token,   102.86 tokens per second)
0.01.455.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.240 I llama_perf_context_print:       total time =    1261.76 ms /   129 tokens

real	0m1.501s
user	0m5.294s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.550 I llm_load_vocab: special tokens cache size = 25
0.00.082.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.652 I llm_load_print_meta: arch             = gptneox
0.00.082.653 I llm_load_print_meta: vocab type       = BPE
0.00.082.653 I llm_load_print_meta: n_vocab          = 50304
0.00.082.654 I llm_load_print_meta: n_merges         = 50009
0.00.082.654 I llm_load_print_meta: vocab_only       = 0
0.00.082.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.655 I llm_load_print_meta: n_embd           = 2048
0.00.082.655 I llm_load_print_meta: n_layer          = 24
0.00.082.666 I llm_load_print_meta: n_head           = 16
0.00.082.667 I llm_load_print_meta: n_head_kv        = 16
0.00.082.667 I llm_load_print_meta: n_rot            = 32
0.00.082.668 I llm_load_print_meta: n_swa            = 0
0.00.082.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.669 I llm_load_print_meta: n_gqa            = 1
0.00.082.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.675 I llm_load_print_meta: n_ff             = 8192
0.00.082.676 I llm_load_print_meta: n_expert         = 0
0.00.082.676 I llm_load_print_meta: n_expert_used    = 0
0.00.082.676 I llm_load_print_meta: causal attn      = 1
0.00.082.677 I llm_load_print_meta: pooling type     = 0
0.00.082.677 I llm_load_print_meta: rope type        = 2
0.00.082.678 I llm_load_print_meta: rope scaling     = linear
0.00.082.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.679 I llm_load_print_meta: freq_scale_train = 1
0.00.082.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.682 I llm_load_print_meta: model type       = 1.4B
0.00.082.683 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.684 I llm_load_print_meta: model params     = 1.41 B
0.00.082.685 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.685 I llm_load_print_meta: general.name     = 1.4B
0.00.082.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.687 I llm_load_print_meta: max token length = 1024
0.00.139.785 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.326 I llama_new_context_with_model: n_batch       = 2048
0.00.142.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.327 I llama_new_context_with_model: flash_attn    = 0
0.00.142.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.330 I llama_new_context_with_model: freq_scale    = 1
0.00.221.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.540 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.546 I llama_new_context_with_model: graph nodes  = 967
0.00.224.547 I llama_new_context_with_model: graph splits = 1
0.00.224.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.158 I main: llama threadpool init, n_threads = 4
0.00.313.174 I 
0.00.313.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.257 I 
0.00.313.349 I sampler seed: 1234
0.00.313.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.363 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.783.444 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.783.447 I llama_perf_context_print:        load time =     312.25 ms
0.02.783.448 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.783.449 I llama_perf_context_print:        eval time =    2313.37 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.783.450 I llama_perf_context_print:       total time =    2470.30 ms /    70 tokens

real	0m2.836s
user	0m10.266s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.678 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.654 I llm_load_vocab: special tokens cache size = 25
0.00.085.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.729 I llm_load_print_meta: arch             = gptneox
0.00.085.729 I llm_load_print_meta: vocab type       = BPE
0.00.085.730 I llm_load_print_meta: n_vocab          = 50304
0.00.085.731 I llm_load_print_meta: n_merges         = 50009
0.00.085.731 I llm_load_print_meta: vocab_only       = 0
0.00.085.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.732 I llm_load_print_meta: n_embd           = 2048
0.00.085.732 I llm_load_print_meta: n_layer          = 24
0.00.085.744 I llm_load_print_meta: n_head           = 16
0.00.085.745 I llm_load_print_meta: n_head_kv        = 16
0.00.085.746 I llm_load_print_meta: n_rot            = 32
0.00.085.746 I llm_load_print_meta: n_swa            = 0
0.00.085.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.747 I llm_load_print_meta: n_gqa            = 1
0.00.085.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.753 I llm_load_print_meta: n_ff             = 8192
0.00.085.754 I llm_load_print_meta: n_expert         = 0
0.00.085.754 I llm_load_print_meta: n_expert_used    = 0
0.00.085.754 I llm_load_print_meta: causal attn      = 1
0.00.085.754 I llm_load_print_meta: pooling type     = 0
0.00.085.755 I llm_load_print_meta: rope type        = 2
0.00.085.755 I llm_load_print_meta: rope scaling     = linear
0.00.085.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.757 I llm_load_print_meta: freq_scale_train = 1
0.00.085.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.760 I llm_load_print_meta: model type       = 1.4B
0.00.085.760 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.761 I llm_load_print_meta: model params     = 1.41 B
0.00.085.762 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.762 I llm_load_print_meta: general.name     = 1.4B
0.00.085.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.766 I llm_load_print_meta: max token length = 1024
0.00.144.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.470 I llama_new_context_with_model: n_ctx         = 128
0.00.147.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.471 I llama_new_context_with_model: n_batch       = 128
0.00.147.471 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.472 I llama_new_context_with_model: flash_attn    = 0
0.00.147.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.476 I llama_new_context_with_model: freq_scale    = 1
0.00.147.477 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.979 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.986 I llama_new_context_with_model: graph nodes  = 967
0.00.156.987 I llama_new_context_with_model: graph splits = 1
0.00.156.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.597 I 
0.00.216.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.714 I perplexity: tokenizing the input ..
0.00.226.796 I perplexity: tokenization took 10.078 ms
0.00.226.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.661 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.746.856 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.746.902 I llama_perf_context_print:        load time =     215.75 ms
0.02.746.905 I llama_perf_context_print: prompt eval time =    2512.93 ms /   128 tokens (   19.63 ms per token,    50.94 tokens per second)
0.02.746.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.908 I llama_perf_context_print:       total time =    2530.31 ms /   129 tokens

real	0m2.794s
user	0m10.413s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.855 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.670 I llm_load_vocab: special tokens cache size = 25
0.00.082.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.789 I llm_load_print_meta: arch             = gptneox
0.00.082.789 I llm_load_print_meta: vocab type       = BPE
0.00.082.790 I llm_load_print_meta: n_vocab          = 50304
0.00.082.790 I llm_load_print_meta: n_merges         = 50009
0.00.082.791 I llm_load_print_meta: vocab_only       = 0
0.00.082.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.791 I llm_load_print_meta: n_embd           = 2048
0.00.082.792 I llm_load_print_meta: n_layer          = 24
0.00.082.803 I llm_load_print_meta: n_head           = 16
0.00.082.804 I llm_load_print_meta: n_head_kv        = 16
0.00.082.805 I llm_load_print_meta: n_rot            = 32
0.00.082.805 I llm_load_print_meta: n_swa            = 0
0.00.082.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.808 I llm_load_print_meta: n_gqa            = 1
0.00.082.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.815 I llm_load_print_meta: n_ff             = 8192
0.00.082.815 I llm_load_print_meta: n_expert         = 0
0.00.082.816 I llm_load_print_meta: n_expert_used    = 0
0.00.082.816 I llm_load_print_meta: causal attn      = 1
0.00.082.817 I llm_load_print_meta: pooling type     = 0
0.00.082.817 I llm_load_print_meta: rope type        = 2
0.00.082.818 I llm_load_print_meta: rope scaling     = linear
0.00.082.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.820 I llm_load_print_meta: freq_scale_train = 1
0.00.082.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.825 I llm_load_print_meta: model type       = 1.4B
0.00.082.826 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.827 I llm_load_print_meta: model params     = 1.41 B
0.00.082.828 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.828 I llm_load_print_meta: general.name     = 1.4B
0.00.082.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.834 I llm_load_print_meta: max token length = 1024
0.00.114.802 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.436 I llama_new_context_with_model: n_batch       = 2048
0.00.117.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.437 I llama_new_context_with_model: flash_attn    = 0
0.00.117.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.440 I llama_new_context_with_model: freq_scale    = 1
0.00.199.176 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.551 I llama_new_context_with_model: graph nodes  = 967
0.00.201.551 I llama_new_context_with_model: graph splits = 1
0.00.201.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.047 I main: llama threadpool init, n_threads = 4
0.00.270.062 I 
0.00.270.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.142 I 
0.00.270.237 I sampler seed: 1234
0.00.270.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.248 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.919.297 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.919.299 I llama_perf_context_print:        load time =     269.11 ms
0.01.919.301 I llama_perf_context_print: prompt eval time =      89.15 ms /     7 tokens (   12.74 ms per token,    78.52 tokens per second)
0.01.919.302 I llama_perf_context_print:        eval time =    1550.49 ms /    63 runs   (   24.61 ms per token,    40.63 tokens per second)
0.01.919.302 I llama_perf_context_print:       total time =    1649.26 ms /    70 tokens

real	0m1.956s
user	0m6.905s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.668 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.813 I llm_load_vocab: special tokens cache size = 25
0.00.082.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.946 I llm_load_print_meta: arch             = gptneox
0.00.082.947 I llm_load_print_meta: vocab type       = BPE
0.00.082.948 I llm_load_print_meta: n_vocab          = 50304
0.00.082.948 I llm_load_print_meta: n_merges         = 50009
0.00.082.949 I llm_load_print_meta: vocab_only       = 0
0.00.082.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.949 I llm_load_print_meta: n_embd           = 2048
0.00.082.949 I llm_load_print_meta: n_layer          = 24
0.00.082.961 I llm_load_print_meta: n_head           = 16
0.00.082.962 I llm_load_print_meta: n_head_kv        = 16
0.00.082.963 I llm_load_print_meta: n_rot            = 32
0.00.082.963 I llm_load_print_meta: n_swa            = 0
0.00.082.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.963 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.964 I llm_load_print_meta: n_gqa            = 1
0.00.082.965 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.970 I llm_load_print_meta: n_ff             = 8192
0.00.082.971 I llm_load_print_meta: n_expert         = 0
0.00.082.971 I llm_load_print_meta: n_expert_used    = 0
0.00.082.971 I llm_load_print_meta: causal attn      = 1
0.00.082.971 I llm_load_print_meta: pooling type     = 0
0.00.082.972 I llm_load_print_meta: rope type        = 2
0.00.082.972 I llm_load_print_meta: rope scaling     = linear
0.00.082.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.974 I llm_load_print_meta: freq_scale_train = 1
0.00.082.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.977 I llm_load_print_meta: model type       = 1.4B
0.00.082.977 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.978 I llm_load_print_meta: model params     = 1.41 B
0.00.082.979 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.980 I llm_load_print_meta: general.name     = 1.4B
0.00.082.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.982 I llm_load_print_meta: max token length = 1024
0.00.114.123 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.829 I llama_new_context_with_model: n_ctx         = 128
0.00.116.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.829 I llama_new_context_with_model: n_batch       = 128
0.00.116.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.830 I llama_new_context_with_model: flash_attn    = 0
0.00.116.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.833 I llama_new_context_with_model: freq_scale    = 1
0.00.116.834 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.936 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.957 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.167 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.173 I llama_new_context_with_model: graph nodes  = 967
0.00.125.173 I llama_new_context_with_model: graph splits = 1
0.00.125.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.679 I 
0.00.163.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.777 I perplexity: tokenizing the input ..
0.00.173.930 I perplexity: tokenization took 10.146 ms
0.00.173.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.035 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.706.207 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.706.240 I llama_perf_context_print:        load time =     162.85 ms
0.01.706.242 I llama_perf_context_print: prompt eval time =    1525.12 ms /   128 tokens (   11.92 ms per token,    83.93 tokens per second)
0.01.706.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.244 I llama_perf_context_print:       total time =    1542.56 ms /   129 tokens

real	0m1.738s
user	0m6.370s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.785 I llm_load_vocab: special tokens cache size = 25
0.00.084.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.939 I llm_load_print_meta: arch             = gptneox
0.00.084.940 I llm_load_print_meta: vocab type       = BPE
0.00.084.941 I llm_load_print_meta: n_vocab          = 50304
0.00.084.941 I llm_load_print_meta: n_merges         = 50009
0.00.084.942 I llm_load_print_meta: vocab_only       = 0
0.00.084.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.942 I llm_load_print_meta: n_embd           = 2048
0.00.084.943 I llm_load_print_meta: n_layer          = 24
0.00.084.957 I llm_load_print_meta: n_head           = 16
0.00.084.958 I llm_load_print_meta: n_head_kv        = 16
0.00.084.958 I llm_load_print_meta: n_rot            = 32
0.00.084.959 I llm_load_print_meta: n_swa            = 0
0.00.084.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.961 I llm_load_print_meta: n_gqa            = 1
0.00.084.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.964 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.966 I llm_load_print_meta: n_ff             = 8192
0.00.084.966 I llm_load_print_meta: n_expert         = 0
0.00.084.966 I llm_load_print_meta: n_expert_used    = 0
0.00.084.967 I llm_load_print_meta: causal attn      = 1
0.00.084.967 I llm_load_print_meta: pooling type     = 0
0.00.084.967 I llm_load_print_meta: rope type        = 2
0.00.084.967 I llm_load_print_meta: rope scaling     = linear
0.00.084.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.969 I llm_load_print_meta: freq_scale_train = 1
0.00.084.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.972 I llm_load_print_meta: model type       = 1.4B
0.00.084.972 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.973 I llm_load_print_meta: model params     = 1.41 B
0.00.084.974 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.974 I llm_load_print_meta: general.name     = 1.4B
0.00.084.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.977 I llm_load_print_meta: max token length = 1024
0.00.125.953 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.478 I llama_new_context_with_model: n_batch       = 2048
0.00.128.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.479 I llama_new_context_with_model: flash_attn    = 0
0.00.128.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.482 I llama_new_context_with_model: freq_scale    = 1
0.00.210.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.218 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.811 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.817 I llama_new_context_with_model: graph nodes  = 967
0.00.212.818 I llama_new_context_with_model: graph splits = 1
0.00.212.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.511 I main: llama threadpool init, n_threads = 4
0.00.285.528 I 
0.00.285.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.606 I 
0.00.285.743 I sampler seed: 1234
0.00.285.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.759 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.153.511 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.153.513 I llama_perf_context_print:        load time =     284.59 ms
0.02.153.515 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.153.516 I llama_perf_context_print:        eval time =    1761.95 ms /    63 runs   (   27.97 ms per token,    35.76 tokens per second)
0.02.153.517 I llama_perf_context_print:       total time =    1868.01 ms /    70 tokens

real	0m2.197s
user	0m7.779s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.888 I llm_load_vocab: special tokens cache size = 25
0.00.082.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.953 I llm_load_print_meta: arch             = gptneox
0.00.082.954 I llm_load_print_meta: vocab type       = BPE
0.00.082.954 I llm_load_print_meta: n_vocab          = 50304
0.00.082.955 I llm_load_print_meta: n_merges         = 50009
0.00.082.955 I llm_load_print_meta: vocab_only       = 0
0.00.082.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.955 I llm_load_print_meta: n_embd           = 2048
0.00.082.956 I llm_load_print_meta: n_layer          = 24
0.00.082.967 I llm_load_print_meta: n_head           = 16
0.00.082.968 I llm_load_print_meta: n_head_kv        = 16
0.00.082.969 I llm_load_print_meta: n_rot            = 32
0.00.082.969 I llm_load_print_meta: n_swa            = 0
0.00.082.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.971 I llm_load_print_meta: n_gqa            = 1
0.00.082.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.977 I llm_load_print_meta: n_ff             = 8192
0.00.082.977 I llm_load_print_meta: n_expert         = 0
0.00.082.977 I llm_load_print_meta: n_expert_used    = 0
0.00.082.977 I llm_load_print_meta: causal attn      = 1
0.00.082.978 I llm_load_print_meta: pooling type     = 0
0.00.082.978 I llm_load_print_meta: rope type        = 2
0.00.082.979 I llm_load_print_meta: rope scaling     = linear
0.00.082.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.981 I llm_load_print_meta: freq_scale_train = 1
0.00.082.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.983 I llm_load_print_meta: model type       = 1.4B
0.00.082.983 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.984 I llm_load_print_meta: model params     = 1.41 B
0.00.082.985 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.985 I llm_load_print_meta: general.name     = 1.4B
0.00.082.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.987 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.988 I llm_load_print_meta: max token length = 1024
0.00.124.092 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.699 I llama_new_context_with_model: n_ctx         = 128
0.00.126.699 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.699 I llama_new_context_with_model: n_batch       = 128
0.00.126.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.700 I llama_new_context_with_model: flash_attn    = 0
0.00.126.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.704 I llama_new_context_with_model: freq_scale    = 1
0.00.126.705 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.024 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.030 I llama_new_context_with_model: graph nodes  = 967
0.00.135.031 I llama_new_context_with_model: graph splits = 1
0.00.135.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.546 I 
0.00.177.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.683 I perplexity: tokenizing the input ..
0.00.187.680 I perplexity: tokenization took 9.991 ms
0.00.187.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.797 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.807.960 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.807.991 I llama_perf_context_print:        load time =     176.81 ms
0.01.807.996 I llama_perf_context_print: prompt eval time =    1613.29 ms /   128 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.807.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.997 I llama_perf_context_print:       total time =    1630.45 ms /   129 tokens

real	0m1.846s
user	0m6.760s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.571 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.021 I llm_load_vocab: special tokens cache size = 25
0.00.082.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.075 I llm_load_print_meta: arch             = gptneox
0.00.082.075 I llm_load_print_meta: vocab type       = BPE
0.00.082.076 I llm_load_print_meta: n_vocab          = 50304
0.00.082.077 I llm_load_print_meta: n_merges         = 50009
0.00.082.077 I llm_load_print_meta: vocab_only       = 0
0.00.082.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.078 I llm_load_print_meta: n_embd           = 2048
0.00.082.078 I llm_load_print_meta: n_layer          = 24
0.00.082.091 I llm_load_print_meta: n_head           = 16
0.00.082.092 I llm_load_print_meta: n_head_kv        = 16
0.00.082.092 I llm_load_print_meta: n_rot            = 32
0.00.082.093 I llm_load_print_meta: n_swa            = 0
0.00.082.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.094 I llm_load_print_meta: n_gqa            = 1
0.00.082.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.100 I llm_load_print_meta: n_ff             = 8192
0.00.082.100 I llm_load_print_meta: n_expert         = 0
0.00.082.100 I llm_load_print_meta: n_expert_used    = 0
0.00.082.100 I llm_load_print_meta: causal attn      = 1
0.00.082.101 I llm_load_print_meta: pooling type     = 0
0.00.082.101 I llm_load_print_meta: rope type        = 2
0.00.082.101 I llm_load_print_meta: rope scaling     = linear
0.00.082.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.103 I llm_load_print_meta: freq_scale_train = 1
0.00.082.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.106 I llm_load_print_meta: model type       = 1.4B
0.00.082.107 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.108 I llm_load_print_meta: model params     = 1.41 B
0.00.082.109 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.109 I llm_load_print_meta: general.name     = 1.4B
0.00.082.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: max token length = 1024
0.00.132.977 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.982 I llama_new_context_with_model: n_batch       = 2048
0.00.135.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.983 I llama_new_context_with_model: flash_attn    = 0
0.00.135.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.986 I llama_new_context_with_model: freq_scale    = 1
0.00.215.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.774 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.977 I llama_new_context_with_model: graph nodes  = 967
0.00.217.977 I llama_new_context_with_model: graph splits = 1
0.00.217.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.815 I main: llama threadpool init, n_threads = 4
0.00.293.830 I 
0.00.293.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.915 I 
0.00.294.023 I sampler seed: 1234
0.00.294.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.038 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.337.073 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.337.076 I llama_perf_context_print:        load time =     292.90 ms
0.02.337.077 I llama_perf_context_print: prompt eval time =     103.64 ms /     7 tokens (   14.81 ms per token,    67.54 tokens per second)
0.02.337.079 I llama_perf_context_print:        eval time =    1929.92 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.337.079 I llama_perf_context_print:       total time =    2043.27 ms /    70 tokens

real	0m2.385s
user	0m8.499s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.072.600 I llm_load_vocab: special tokens cache size = 25
0.00.086.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.728 I llm_load_print_meta: arch             = gptneox
0.00.086.729 I llm_load_print_meta: vocab type       = BPE
0.00.086.729 I llm_load_print_meta: n_vocab          = 50304
0.00.086.730 I llm_load_print_meta: n_merges         = 50009
0.00.086.730 I llm_load_print_meta: vocab_only       = 0
0.00.086.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.731 I llm_load_print_meta: n_embd           = 2048
0.00.086.731 I llm_load_print_meta: n_layer          = 24
0.00.086.743 I llm_load_print_meta: n_head           = 16
0.00.086.744 I llm_load_print_meta: n_head_kv        = 16
0.00.086.744 I llm_load_print_meta: n_rot            = 32
0.00.086.745 I llm_load_print_meta: n_swa            = 0
0.00.086.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.746 I llm_load_print_meta: n_gqa            = 1
0.00.086.747 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.753 I llm_load_print_meta: n_ff             = 8192
0.00.086.753 I llm_load_print_meta: n_expert         = 0
0.00.086.753 I llm_load_print_meta: n_expert_used    = 0
0.00.086.753 I llm_load_print_meta: causal attn      = 1
0.00.086.754 I llm_load_print_meta: pooling type     = 0
0.00.086.754 I llm_load_print_meta: rope type        = 2
0.00.086.754 I llm_load_print_meta: rope scaling     = linear
0.00.086.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.756 I llm_load_print_meta: freq_scale_train = 1
0.00.086.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.759 I llm_load_print_meta: model type       = 1.4B
0.00.086.759 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.086.760 I llm_load_print_meta: model params     = 1.41 B
0.00.086.761 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.086.761 I llm_load_print_meta: general.name     = 1.4B
0.00.086.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.764 I llm_load_print_meta: max token length = 1024
0.00.136.210 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.762 I llama_new_context_with_model: n_ctx         = 128
0.00.138.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.763 I llama_new_context_with_model: n_batch       = 128
0.00.138.763 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.764 I llama_new_context_with_model: flash_attn    = 0
0.00.138.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.767 I llama_new_context_with_model: freq_scale    = 1
0.00.138.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.723 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.730 I llama_new_context_with_model: graph nodes  = 967
0.00.147.730 I llama_new_context_with_model: graph splits = 1
0.00.147.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.332 I 
0.00.193.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.439 I perplexity: tokenizing the input ..
0.00.203.720 I perplexity: tokenization took 10.275 ms
0.00.203.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.904.036 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.909.408 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.909.451 I llama_perf_context_print:        load time =     192.56 ms
0.01.909.453 I llama_perf_context_print: prompt eval time =    1698.34 ms /   128 tokens (   13.27 ms per token,    75.37 tokens per second)
0.01.909.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.909.458 I llama_perf_context_print:       total time =    1716.12 ms /   129 tokens

real	0m1.952s
user	0m7.117s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.563 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.289 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.155 I llm_load_vocab: special tokens cache size = 25
0.00.083.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.315 I llm_load_print_meta: arch             = gptneox
0.00.083.315 I llm_load_print_meta: vocab type       = BPE
0.00.083.316 I llm_load_print_meta: n_vocab          = 50304
0.00.083.316 I llm_load_print_meta: n_merges         = 50009
0.00.083.317 I llm_load_print_meta: vocab_only       = 0
0.00.083.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.317 I llm_load_print_meta: n_embd           = 2048
0.00.083.318 I llm_load_print_meta: n_layer          = 24
0.00.083.330 I llm_load_print_meta: n_head           = 16
0.00.083.330 I llm_load_print_meta: n_head_kv        = 16
0.00.083.331 I llm_load_print_meta: n_rot            = 32
0.00.083.331 I llm_load_print_meta: n_swa            = 0
0.00.083.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.332 I llm_load_print_meta: n_gqa            = 1
0.00.083.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.339 I llm_load_print_meta: n_ff             = 8192
0.00.083.339 I llm_load_print_meta: n_expert         = 0
0.00.083.339 I llm_load_print_meta: n_expert_used    = 0
0.00.083.340 I llm_load_print_meta: causal attn      = 1
0.00.083.340 I llm_load_print_meta: pooling type     = 0
0.00.083.340 I llm_load_print_meta: rope type        = 2
0.00.083.340 I llm_load_print_meta: rope scaling     = linear
0.00.083.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.342 I llm_load_print_meta: freq_scale_train = 1
0.00.083.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.345 I llm_load_print_meta: model type       = 1.4B
0.00.083.346 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.347 I llm_load_print_meta: model params     = 1.41 B
0.00.083.348 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.348 I llm_load_print_meta: general.name     = 1.4B
0.00.083.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.351 I llm_load_print_meta: max token length = 1024
0.00.140.783 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.333 I llama_new_context_with_model: n_batch       = 2048
0.00.143.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.334 I llama_new_context_with_model: flash_attn    = 0
0.00.143.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.337 I llama_new_context_with_model: freq_scale    = 1
0.00.223.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.074 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.658 I llama_new_context_with_model: graph nodes  = 967
0.00.225.659 I llama_new_context_with_model: graph splits = 1
0.00.225.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.955 I main: llama threadpool init, n_threads = 4
0.00.312.970 I 
0.00.313.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.054 I 
0.00.313.161 I sampler seed: 1234
0.00.313.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.176 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.620.427 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.620.429 I llama_perf_context_print:        load time =     312.06 ms
0.02.620.430 I llama_perf_context_print: prompt eval time =     122.02 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.620.431 I llama_perf_context_print:        eval time =    2175.74 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.620.432 I llama_perf_context_print:       total time =    2307.48 ms /    70 tokens

real	0m2.673s
user	0m9.615s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.045 I llm_load_vocab: special tokens cache size = 25
0.00.083.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.383 I llm_load_print_meta: arch             = gptneox
0.00.083.384 I llm_load_print_meta: vocab type       = BPE
0.00.083.384 I llm_load_print_meta: n_vocab          = 50304
0.00.083.385 I llm_load_print_meta: n_merges         = 50009
0.00.083.385 I llm_load_print_meta: vocab_only       = 0
0.00.083.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.386 I llm_load_print_meta: n_embd           = 2048
0.00.083.386 I llm_load_print_meta: n_layer          = 24
0.00.083.397 I llm_load_print_meta: n_head           = 16
0.00.083.398 I llm_load_print_meta: n_head_kv        = 16
0.00.083.399 I llm_load_print_meta: n_rot            = 32
0.00.083.399 I llm_load_print_meta: n_swa            = 0
0.00.083.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.400 I llm_load_print_meta: n_gqa            = 1
0.00.083.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.406 I llm_load_print_meta: n_ff             = 8192
0.00.083.406 I llm_load_print_meta: n_expert         = 0
0.00.083.406 I llm_load_print_meta: n_expert_used    = 0
0.00.083.407 I llm_load_print_meta: causal attn      = 1
0.00.083.407 I llm_load_print_meta: pooling type     = 0
0.00.083.407 I llm_load_print_meta: rope type        = 2
0.00.083.408 I llm_load_print_meta: rope scaling     = linear
0.00.083.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.410 I llm_load_print_meta: freq_scale_train = 1
0.00.083.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.413 I llm_load_print_meta: model type       = 1.4B
0.00.083.413 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.414 I llm_load_print_meta: model params     = 1.41 B
0.00.083.415 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.415 I llm_load_print_meta: general.name     = 1.4B
0.00.083.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.418 I llm_load_print_meta: max token length = 1024
0.00.140.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.627 I llama_new_context_with_model: n_ctx         = 128
0.00.142.628 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.629 I llama_new_context_with_model: n_batch       = 128
0.00.142.629 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.630 I llama_new_context_with_model: flash_attn    = 0
0.00.142.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.633 I llama_new_context_with_model: freq_scale    = 1
0.00.142.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.151 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.168 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.362 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.369 I llama_new_context_with_model: graph nodes  = 967
0.00.151.369 I llama_new_context_with_model: graph splits = 1
0.00.151.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.123 I 
0.00.208.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.221 I perplexity: tokenizing the input ..
0.00.218.341 I perplexity: tokenization took 10.114 ms
0.00.218.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.123 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.218.225 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.218.260 I llama_perf_context_print:        load time =     207.34 ms
0.02.218.262 I llama_perf_context_print: prompt eval time =    1992.83 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.218.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.265 I llama_perf_context_print:       total time =    2010.14 ms /   129 tokens

real	0m2.264s
user	0m8.341s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.142 I llm_load_vocab: special tokens cache size = 25
0.00.083.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.268 I llm_load_print_meta: arch             = gptneox
0.00.083.268 I llm_load_print_meta: vocab type       = BPE
0.00.083.269 I llm_load_print_meta: n_vocab          = 50304
0.00.083.270 I llm_load_print_meta: n_merges         = 50009
0.00.083.270 I llm_load_print_meta: vocab_only       = 0
0.00.083.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.271 I llm_load_print_meta: n_embd           = 2048
0.00.083.271 I llm_load_print_meta: n_layer          = 24
0.00.083.283 I llm_load_print_meta: n_head           = 16
0.00.083.284 I llm_load_print_meta: n_head_kv        = 16
0.00.083.285 I llm_load_print_meta: n_rot            = 32
0.00.083.285 I llm_load_print_meta: n_swa            = 0
0.00.083.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.286 I llm_load_print_meta: n_gqa            = 1
0.00.083.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.292 I llm_load_print_meta: n_ff             = 8192
0.00.083.293 I llm_load_print_meta: n_expert         = 0
0.00.083.293 I llm_load_print_meta: n_expert_used    = 0
0.00.083.293 I llm_load_print_meta: causal attn      = 1
0.00.083.294 I llm_load_print_meta: pooling type     = 0
0.00.083.294 I llm_load_print_meta: rope type        = 2
0.00.083.294 I llm_load_print_meta: rope scaling     = linear
0.00.083.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.296 I llm_load_print_meta: freq_scale_train = 1
0.00.083.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.299 I llm_load_print_meta: model type       = 1.4B
0.00.083.299 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.300 I llm_load_print_meta: model params     = 1.41 B
0.00.083.301 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.301 I llm_load_print_meta: general.name     = 1.4B
0.00.083.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: max token length = 1024
0.00.146.561 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.504 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.504 I llama_new_context_with_model: n_batch       = 2048
0.00.149.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.505 I llama_new_context_with_model: flash_attn    = 0
0.00.149.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.508 I llama_new_context_with_model: freq_scale    = 1
0.00.229.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.772 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.116 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.124 I llama_new_context_with_model: graph nodes  = 967
0.00.232.124 I llama_new_context_with_model: graph splits = 1
0.00.232.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.023 I main: llama threadpool init, n_threads = 4
0.00.319.040 I 
0.00.319.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.131 I 
0.00.319.252 I sampler seed: 1234
0.00.319.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.268 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.718.461 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.718.463 I llama_perf_context_print:        load time =     318.08 ms
0.02.718.465 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.718.466 I llama_perf_context_print:        eval time =    2276.22 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.718.467 I llama_perf_context_print:       total time =    2399.45 ms /    70 tokens

real	0m2.776s
user	0m9.962s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4052 (fa31907d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.530 I llm_load_vocab: special tokens cache size = 25
0.00.083.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.645 I llm_load_print_meta: arch             = gptneox
0.00.083.645 I llm_load_print_meta: vocab type       = BPE
0.00.083.646 I llm_load_print_meta: n_vocab          = 50304
0.00.083.647 I llm_load_print_meta: n_merges         = 50009
0.00.083.647 I llm_load_print_meta: vocab_only       = 0
0.00.083.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.648 I llm_load_print_meta: n_embd           = 2048
0.00.083.648 I llm_load_print_meta: n_layer          = 24
0.00.083.660 I llm_load_print_meta: n_head           = 16
0.00.083.662 I llm_load_print_meta: n_head_kv        = 16
0.00.083.662 I llm_load_print_meta: n_rot            = 32
0.00.083.663 I llm_load_print_meta: n_swa            = 0
0.00.083.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.665 I llm_load_print_meta: n_gqa            = 1
0.00.083.666 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.667 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.674 I llm_load_print_meta: n_ff             = 8192
0.00.083.674 I llm_load_print_meta: n_expert         = 0
0.00.083.675 I llm_load_print_meta: n_expert_used    = 0
0.00.083.676 I llm_load_print_meta: causal attn      = 1
0.00.083.676 I llm_load_print_meta: pooling type     = 0
0.00.083.676 I llm_load_print_meta: rope type        = 2
0.00.083.677 I llm_load_print_meta: rope scaling     = linear
0.00.083.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.679 I llm_load_print_meta: freq_scale_train = 1
0.00.083.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.683 I llm_load_print_meta: model type       = 1.4B
0.00.083.684 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.684 I llm_load_print_meta: model params     = 1.41 B
0.00.083.685 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.685 I llm_load_print_meta: general.name     = 1.4B
0.00.083.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.689 I llm_load_print_meta: max token length = 1024
0.00.145.815 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.388 I llama_new_context_with_model: n_ctx         = 128
0.00.148.388 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.389 I llama_new_context_with_model: n_batch       = 128
0.00.148.389 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.389 I llama_new_context_with_model: flash_attn    = 0
0.00.148.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.393 I llama_new_context_with_model: freq_scale    = 1
0.00.148.394 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.688 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.222 I llama_new_context_with_model: graph nodes  = 967
0.00.157.222 I llama_new_context_with_model: graph splits = 1
0.00.157.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.911 I 
0.00.213.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.016 I perplexity: tokenizing the input ..
0.00.223.143 I perplexity: tokenization took 10.126 ms
0.00.223.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.181 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.040.294 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.040.327 I llama_perf_context_print:        load time =     212.12 ms
0.02.040.329 I llama_perf_context_print: prompt eval time =    1810.11 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.040.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.333 I llama_perf_context_print:       total time =    1827.42 ms /   129 tokens

real	0m2.090s
user	0m7.585s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (fa31907d)
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
0.00.213.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m7.324s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4052 (fa31907d)
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
0.00.217.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.249s
user	0m6.901s
sys	0m0.383s
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
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896548maxresident)k
0inputs+32outputs (0major+54053minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890920maxresident)k
0inputs+32outputs (0major+54916minor)pagefaults 0swaps
```
