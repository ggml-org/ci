## Summary

- status:  SUCCESS ✅
- runtime: 4:03.36
- date:    Sat Nov  2 23:23:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1b5c5ab8d7ab7ffcbad15a4feb89bc6945fd2cb
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.13 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.71 sec*proc (28 tests)

Total Test time (real) =  43.72 sec

real	0m43.724s
user	0m54.501s
sys	0m0.893s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.35 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.26 sec*proc (28 tests)

Total Test time (real) =  24.27 sec

real	0m24.279s
user	0m26.710s
sys	0m0.787s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.531 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.724 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.771 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.650 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.651 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.651 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.652 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.652 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.653 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.654 I llama_model_loader: - type  f32:  124 tensors
0.00.007.655 I llama_model_loader: - type  f16:   73 tensors
0.00.018.477 I llm_load_vocab: special tokens cache size = 5
0.00.020.951 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.979 I llm_load_print_meta: arch             = bert
0.00.020.979 I llm_load_print_meta: vocab type       = WPM
0.00.020.980 I llm_load_print_meta: n_vocab          = 30522
0.00.020.980 I llm_load_print_meta: n_merges         = 0
0.00.020.980 I llm_load_print_meta: vocab_only       = 0
0.00.020.981 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.981 I llm_load_print_meta: n_embd           = 384
0.00.020.981 I llm_load_print_meta: n_layer          = 12
0.00.020.990 I llm_load_print_meta: n_head           = 12
0.00.020.990 I llm_load_print_meta: n_head_kv        = 12
0.00.020.991 I llm_load_print_meta: n_rot            = 32
0.00.020.991 I llm_load_print_meta: n_swa            = 0
0.00.020.991 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.992 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.993 I llm_load_print_meta: n_gqa            = 1
0.00.020.993 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.994 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.996 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.999 I llm_load_print_meta: n_ff             = 1536
0.00.020.999 I llm_load_print_meta: n_expert         = 0
0.00.020.999 I llm_load_print_meta: n_expert_used    = 0
0.00.020.999 I llm_load_print_meta: causal attn      = 0
0.00.021.000 I llm_load_print_meta: pooling type     = 2
0.00.021.000 I llm_load_print_meta: rope type        = 2
0.00.021.000 I llm_load_print_meta: rope scaling     = linear
0.00.021.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.002 I llm_load_print_meta: freq_scale_train = 1
0.00.021.002 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.004 I llm_load_print_meta: model type       = 33M
0.00.021.005 I llm_load_print_meta: model ftype      = F16
0.00.021.006 I llm_load_print_meta: model params     = 33.21 M
0.00.021.007 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.007 I llm_load_print_meta: general.name     = Bge Small
0.00.021.007 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.008 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.008 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.008 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.009 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.009 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.009 I llm_load_print_meta: max token length = 21
0.00.024.902 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.024.919 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.036.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.888 I llama_new_context_with_model: n_ctx         = 512
0.00.036.888 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.889 I llama_new_context_with_model: n_batch       = 2048
0.00.036.889 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.889 I llama_new_context_with_model: flash_attn    = 0
0.00.036.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.892 I llama_new_context_with_model: freq_scale    = 1
0.00.040.156 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.181 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.944 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.959 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.960 I llama_new_context_with_model: graph nodes  = 429
0.00.041.960 I llama_new_context_with_model: graph splits = 145
0.00.041.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.533 I 
0.00.045.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.046.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.424 I llama_perf_context_print:        load time =      44.83 ms
0.00.051.426 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.64 tokens per second)
0.00.051.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.427 I llama_perf_context_print:       total time =       5.89 ms /    10 tokens

real	0m0.059s
user	0m0.072s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.852 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.885 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.895 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.896 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.897 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.897 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.898 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.788 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.802 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.803 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.803 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.804 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.804 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.804 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.806 I llama_model_loader: - type  f32:  124 tensors
0.00.007.807 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.706 I llm_load_vocab: special tokens cache size = 5
0.00.021.276 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.301 I llm_load_print_meta: arch             = bert
0.00.021.302 I llm_load_print_meta: vocab type       = WPM
0.00.021.302 I llm_load_print_meta: n_vocab          = 30522
0.00.021.303 I llm_load_print_meta: n_merges         = 0
0.00.021.303 I llm_load_print_meta: vocab_only       = 0
0.00.021.303 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.304 I llm_load_print_meta: n_embd           = 384
0.00.021.304 I llm_load_print_meta: n_layer          = 12
0.00.021.311 I llm_load_print_meta: n_head           = 12
0.00.021.313 I llm_load_print_meta: n_head_kv        = 12
0.00.021.313 I llm_load_print_meta: n_rot            = 32
0.00.021.314 I llm_load_print_meta: n_swa            = 0
0.00.021.314 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.314 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.315 I llm_load_print_meta: n_gqa            = 1
0.00.021.316 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.316 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.318 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.320 I llm_load_print_meta: n_ff             = 1536
0.00.021.320 I llm_load_print_meta: n_expert         = 0
0.00.021.320 I llm_load_print_meta: n_expert_used    = 0
0.00.021.320 I llm_load_print_meta: causal attn      = 0
0.00.021.321 I llm_load_print_meta: pooling type     = 2
0.00.021.321 I llm_load_print_meta: rope type        = 2
0.00.021.321 I llm_load_print_meta: rope scaling     = linear
0.00.021.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.323 I llm_load_print_meta: freq_scale_train = 1
0.00.021.323 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.325 I llm_load_print_meta: model type       = 33M
0.00.021.326 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.327 I llm_load_print_meta: model params     = 33.21 M
0.00.021.328 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.328 I llm_load_print_meta: general.name     = Bge Small
0.00.021.329 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.330 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.330 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.330 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.331 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.332 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.333 I llm_load_print_meta: max token length = 21
0.00.024.007 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.992 I llama_new_context_with_model: n_ctx         = 512
0.00.024.993 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.993 I llama_new_context_with_model: n_batch       = 2048
0.00.024.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.994 I llama_new_context_with_model: flash_attn    = 0
0.00.024.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.996 I llama_new_context_with_model: freq_scale    = 1
0.00.027.400 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.425 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.430 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.715 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.736 I llama_new_context_with_model: graph nodes  = 429
0.00.028.737 I llama_new_context_with_model: graph splits = 1
0.00.028.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.355 I 
0.00.031.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.342 I llama_perf_context_print:        load time =      30.52 ms
0.00.036.344 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.036.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.345 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.043s
user	0m0.059s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.645 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.487 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.396 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.396 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.397 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.397 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.398 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.399 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.402 I llama_model_loader: - type  f32:   41 tensors
0.00.019.403 I llama_model_loader: - type  f16:   29 tensors
0.00.037.737 W llm_load_vocab: empty token at index 5
0.00.048.373 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.523 I llm_load_vocab: special tokens cache size = 5
0.00.343.345 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.368 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.368 I llm_load_print_meta: vocab type       = BPE
0.00.343.369 I llm_load_print_meta: n_vocab          = 61056
0.00.343.369 I llm_load_print_meta: n_merges         = 39382
0.00.343.369 I llm_load_print_meta: vocab_only       = 0
0.00.343.370 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.370 I llm_load_print_meta: n_embd           = 384
0.00.343.370 I llm_load_print_meta: n_layer          = 4
0.00.343.380 I llm_load_print_meta: n_head           = 12
0.00.343.380 I llm_load_print_meta: n_head_kv        = 12
0.00.343.381 I llm_load_print_meta: n_rot            = 32
0.00.343.381 I llm_load_print_meta: n_swa            = 0
0.00.343.381 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.381 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.382 I llm_load_print_meta: n_gqa            = 1
0.00.343.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.384 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.385 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.387 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.388 I llm_load_print_meta: n_ff             = 1536
0.00.343.388 I llm_load_print_meta: n_expert         = 0
0.00.343.388 I llm_load_print_meta: n_expert_used    = 0
0.00.343.389 I llm_load_print_meta: causal attn      = 0
0.00.343.389 I llm_load_print_meta: pooling type     = -1
0.00.343.389 I llm_load_print_meta: rope type        = -1
0.00.343.390 I llm_load_print_meta: rope scaling     = linear
0.00.343.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.392 I llm_load_print_meta: freq_scale_train = 1
0.00.343.392 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.395 I llm_load_print_meta: model type       = 33M
0.00.343.395 I llm_load_print_meta: model ftype      = F16
0.00.343.396 I llm_load_print_meta: model params     = 32.90 M
0.00.343.397 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.397 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.398 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.398 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.398 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.399 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.399 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.399 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.399 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.400 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.400 I llm_load_print_meta: max token length = 45
0.00.347.022 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.037 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.423 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.424 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.424 I llama_new_context_with_model: n_batch       = 2048
0.00.354.424 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.425 I llama_new_context_with_model: flash_attn    = 0
0.00.354.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.427 I llama_new_context_with_model: freq_scale    = 1
0.00.364.166 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.191 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.198 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.366.212 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.366.233 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.366.233 I llama_new_context_with_model: graph nodes  = 154
0.00.366.234 I llama_new_context_with_model: graph splits = 57
0.00.366.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.252 I 
0.00.375.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.571 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.584 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.590 I main: number of tokens in prompt = 13
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


0.00.375.595 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.595 I main: number of tokens in prompt = 40
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


0.00.379.465 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.862 I llama_perf_context_print:        load time =     374.42 ms
0.00.387.864 I llama_perf_context_print: prompt eval time =       8.16 ms /    62 tokens (    0.13 ms per token,  7596.18 tokens per second)
0.00.387.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.866 I llama_perf_context_print:       total time =      12.61 ms /    63 tokens

real	0m0.408s
user	0m0.430s
sys	0m0.036s
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
0.00.000.696 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type  f16:   98 tensors
0.00.065.278 I llm_load_vocab: special tokens cache size = 25
0.00.077.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.036 I llm_load_print_meta: arch             = gptneox
0.00.077.037 I llm_load_print_meta: vocab type       = BPE
0.00.077.037 I llm_load_print_meta: n_vocab          = 50304
0.00.077.037 I llm_load_print_meta: n_merges         = 50009
0.00.077.038 I llm_load_print_meta: vocab_only       = 0
0.00.077.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.038 I llm_load_print_meta: n_embd           = 2048
0.00.077.039 I llm_load_print_meta: n_layer          = 24
0.00.077.048 I llm_load_print_meta: n_head           = 16
0.00.077.049 I llm_load_print_meta: n_head_kv        = 16
0.00.077.049 I llm_load_print_meta: n_rot            = 32
0.00.077.050 I llm_load_print_meta: n_swa            = 0
0.00.077.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.051 I llm_load_print_meta: n_gqa            = 1
0.00.077.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.056 I llm_load_print_meta: n_ff             = 8192
0.00.077.056 I llm_load_print_meta: n_expert         = 0
0.00.077.057 I llm_load_print_meta: n_expert_used    = 0
0.00.077.057 I llm_load_print_meta: causal attn      = 1
0.00.077.057 I llm_load_print_meta: pooling type     = 0
0.00.077.057 I llm_load_print_meta: rope type        = 2
0.00.077.058 I llm_load_print_meta: rope scaling     = linear
0.00.077.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.060 I llm_load_print_meta: freq_scale_train = 1
0.00.077.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.062 I llm_load_print_meta: model type       = 1.4B
0.00.077.063 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.065 I llm_load_print_meta: model params     = 1.41 B
0.00.077.065 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.066 I llm_load_print_meta: general.name     = 1.4B
0.00.077.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.068 I llm_load_print_meta: max token length = 1024
0.00.190.409 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.424 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.976.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.976.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.976.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.976.683 I llama_new_context_with_model: n_batch       = 2048
0.00.976.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.976.684 I llama_new_context_with_model: flash_attn    = 0
0.00.976.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.976.689 I llama_new_context_with_model: freq_scale    = 1
0.01.046.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.046.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.049.399 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.049.424 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.049.425 I llama_new_context_with_model: graph nodes  = 967
0.01.049.425 I llama_new_context_with_model: graph splits = 194
0.01.049.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.804 I main: llama threadpool init, n_threads = 4
0.01.151.830 I 
0.01.151.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.929 I 
0.01.152.069 I sampler seed: 1234
0.01.152.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.966.644 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.04.966.648 I llama_perf_context_print:        load time =    1150.60 ms
0.04.966.649 I llama_perf_context_print: prompt eval time =      95.48 ms /     7 tokens (   13.64 ms per token,    73.31 tokens per second)
0.04.966.651 I llama_perf_context_print:        eval time =    3707.51 ms /    63 runs   (   58.85 ms per token,    16.99 tokens per second)
0.04.966.652 I llama_perf_context_print:       total time =    3814.85 ms /    70 tokens

real	0m5.049s
user	0m16.047s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.748 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type  f16:   98 tensors
0.00.064.341 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.056 I llm_load_print_meta: arch             = gptneox
0.00.076.057 I llm_load_print_meta: vocab type       = BPE
0.00.076.057 I llm_load_print_meta: n_vocab          = 50304
0.00.076.057 I llm_load_print_meta: n_merges         = 50009
0.00.076.058 I llm_load_print_meta: vocab_only       = 0
0.00.076.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.058 I llm_load_print_meta: n_embd           = 2048
0.00.076.059 I llm_load_print_meta: n_layer          = 24
0.00.076.067 I llm_load_print_meta: n_head           = 16
0.00.076.068 I llm_load_print_meta: n_head_kv        = 16
0.00.076.069 I llm_load_print_meta: n_rot            = 32
0.00.076.069 I llm_load_print_meta: n_swa            = 0
0.00.076.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.070 I llm_load_print_meta: n_gqa            = 1
0.00.076.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.076 I llm_load_print_meta: n_ff             = 8192
0.00.076.077 I llm_load_print_meta: n_expert         = 0
0.00.076.077 I llm_load_print_meta: n_expert_used    = 0
0.00.076.077 I llm_load_print_meta: causal attn      = 1
0.00.076.078 I llm_load_print_meta: pooling type     = 0
0.00.076.078 I llm_load_print_meta: rope type        = 2
0.00.076.078 I llm_load_print_meta: rope scaling     = linear
0.00.076.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.080 I llm_load_print_meta: freq_scale_train = 1
0.00.076.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.082 I llm_load_print_meta: model type       = 1.4B
0.00.076.083 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.084 I llm_load_print_meta: model params     = 1.41 B
0.00.076.085 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.085 I llm_load_print_meta: general.name     = 1.4B
0.00.076.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: max token length = 1024
0.00.190.172 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.190.188 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.978.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.952 I llama_new_context_with_model: n_ctx         = 128
0.00.978.952 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.978.953 I llama_new_context_with_model: n_batch       = 128
0.00.978.953 I llama_new_context_with_model: n_ubatch      = 128
0.00.978.953 I llama_new_context_with_model: flash_attn    = 0
0.00.978.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.959 I llama_new_context_with_model: freq_scale    = 1
0.00.978.960 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.984.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.987.683 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.987.707 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.987.707 I llama_new_context_with_model: graph nodes  = 967
0.00.987.708 I llama_new_context_with_model: graph splits = 194
0.00.987.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.491 I 
0.01.054.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.637 I perplexity: tokenizing the input ..
0.01.063.970 I perplexity: tokenization took 9.33 ms
0.01.064.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.935.668 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.939.317 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.939.401 I llama_perf_context_print:        load time =    1053.55 ms
0.01.939.403 I llama_perf_context_print: prompt eval time =     869.50 ms /   128 tokens (    6.79 ms per token,   147.21 tokens per second)
0.01.939.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.939.406 I llama_perf_context_print:       total time =     884.91 ms /   129 tokens

real	0m2.020s
user	0m4.245s
sys	0m0.601s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.813 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.439 I llm_load_vocab: special tokens cache size = 25
0.00.076.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.043 I llm_load_print_meta: arch             = gptneox
0.00.076.043 I llm_load_print_meta: vocab type       = BPE
0.00.076.044 I llm_load_print_meta: n_vocab          = 50304
0.00.076.044 I llm_load_print_meta: n_merges         = 50009
0.00.076.045 I llm_load_print_meta: vocab_only       = 0
0.00.076.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.045 I llm_load_print_meta: n_embd           = 2048
0.00.076.045 I llm_load_print_meta: n_layer          = 24
0.00.076.054 I llm_load_print_meta: n_head           = 16
0.00.076.055 I llm_load_print_meta: n_head_kv        = 16
0.00.076.055 I llm_load_print_meta: n_rot            = 32
0.00.076.056 I llm_load_print_meta: n_swa            = 0
0.00.076.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.057 I llm_load_print_meta: n_gqa            = 1
0.00.076.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.062 I llm_load_print_meta: n_ff             = 8192
0.00.076.063 I llm_load_print_meta: n_expert         = 0
0.00.076.063 I llm_load_print_meta: n_expert_used    = 0
0.00.076.063 I llm_load_print_meta: causal attn      = 1
0.00.076.064 I llm_load_print_meta: pooling type     = 0
0.00.076.064 I llm_load_print_meta: rope type        = 2
0.00.076.064 I llm_load_print_meta: rope scaling     = linear
0.00.076.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.066 I llm_load_print_meta: freq_scale_train = 1
0.00.076.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.069 I llm_load_print_meta: model type       = 1.4B
0.00.076.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.070 I llm_load_print_meta: model params     = 1.41 B
0.00.076.071 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.071 I llm_load_print_meta: general.name     = 1.4B
0.00.076.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.073 I llm_load_print_meta: max token length = 1024
0.00.167.046 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.261 I llama_new_context_with_model: n_batch       = 2048
0.00.169.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.261 I llama_new_context_with_model: flash_attn    = 0
0.00.169.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.264 I llama_new_context_with_model: freq_scale    = 1
0.00.237.907 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.978 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.999 I llama_new_context_with_model: graph nodes  = 967
0.00.239.999 I llama_new_context_with_model: graph splits = 1
0.00.240.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.052 I main: llama threadpool init, n_threads = 4
0.00.340.078 I 
0.00.340.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.166 I 
0.00.340.273 I sampler seed: 1234
0.00.340.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.295 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.122.853 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.03.122.857 I llama_perf_context_print:        load time =     338.84 ms
0.03.122.859 I llama_perf_context_print: prompt eval time =     123.98 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.03.122.861 I llama_perf_context_print:        eval time =    2646.83 ms /    63 runs   (   42.01 ms per token,    23.80 tokens per second)
0.03.122.862 I llama_perf_context_print:       total time =    2782.81 ms /    70 tokens

real	0m3.186s
user	0m11.515s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.942 I llm_load_vocab: special tokens cache size = 25
0.00.076.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.602 I llm_load_print_meta: arch             = gptneox
0.00.076.602 I llm_load_print_meta: vocab type       = BPE
0.00.076.603 I llm_load_print_meta: n_vocab          = 50304
0.00.076.603 I llm_load_print_meta: n_merges         = 50009
0.00.076.604 I llm_load_print_meta: vocab_only       = 0
0.00.076.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.604 I llm_load_print_meta: n_embd           = 2048
0.00.076.604 I llm_load_print_meta: n_layer          = 24
0.00.076.614 I llm_load_print_meta: n_head           = 16
0.00.076.615 I llm_load_print_meta: n_head_kv        = 16
0.00.076.615 I llm_load_print_meta: n_rot            = 32
0.00.076.615 I llm_load_print_meta: n_swa            = 0
0.00.076.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.617 I llm_load_print_meta: n_gqa            = 1
0.00.076.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.623 I llm_load_print_meta: n_ff             = 8192
0.00.076.623 I llm_load_print_meta: n_expert         = 0
0.00.076.623 I llm_load_print_meta: n_expert_used    = 0
0.00.076.624 I llm_load_print_meta: causal attn      = 1
0.00.076.624 I llm_load_print_meta: pooling type     = 0
0.00.076.624 I llm_load_print_meta: rope type        = 2
0.00.076.625 I llm_load_print_meta: rope scaling     = linear
0.00.076.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.627 I llm_load_print_meta: freq_scale_train = 1
0.00.076.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.630 I llm_load_print_meta: model type       = 1.4B
0.00.076.630 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.631 I llm_load_print_meta: model params     = 1.41 B
0.00.076.632 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.632 I llm_load_print_meta: general.name     = 1.4B
0.00.076.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.635 I llm_load_print_meta: max token length = 1024
0.00.167.312 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.745 I llama_new_context_with_model: n_ctx         = 128
0.00.169.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.746 I llama_new_context_with_model: n_batch       = 128
0.00.169.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.746 I llama_new_context_with_model: flash_attn    = 0
0.00.169.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.748 I llama_new_context_with_model: freq_scale    = 1
0.00.169.749 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.943 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.483 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.499 I llama_new_context_with_model: graph nodes  = 967
0.00.177.500 I llama_new_context_with_model: graph splits = 1
0.00.177.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.831 I 
0.00.241.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.931 I perplexity: tokenizing the input ..
0.00.250.590 I perplexity: tokenization took 8.656 ms
0.00.250.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.308 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.147.331 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.147.370 I llama_perf_context_print:        load time =     240.94 ms
0.01.147.371 I llama_perf_context_print: prompt eval time =     891.49 ms /   128 tokens (    6.96 ms per token,   143.58 tokens per second)
0.01.147.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.375 I llama_perf_context_print:       total time =     905.54 ms /   129 tokens

real	0m1.206s
user	0m3.956s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.137 I main: load the model and apply lora adapter, if any
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.020 I llm_load_vocab: special tokens cache size = 25
0.00.075.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.744 I llm_load_print_meta: arch             = gptneox
0.00.075.744 I llm_load_print_meta: vocab type       = BPE
0.00.075.745 I llm_load_print_meta: n_vocab          = 50304
0.00.075.745 I llm_load_print_meta: n_merges         = 50009
0.00.075.746 I llm_load_print_meta: vocab_only       = 0
0.00.075.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.746 I llm_load_print_meta: n_embd           = 2048
0.00.075.746 I llm_load_print_meta: n_layer          = 24
0.00.075.755 I llm_load_print_meta: n_head           = 16
0.00.075.756 I llm_load_print_meta: n_head_kv        = 16
0.00.075.756 I llm_load_print_meta: n_rot            = 32
0.00.075.756 I llm_load_print_meta: n_swa            = 0
0.00.075.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.758 I llm_load_print_meta: n_gqa            = 1
0.00.075.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.763 I llm_load_print_meta: n_ff             = 8192
0.00.075.763 I llm_load_print_meta: n_expert         = 0
0.00.075.763 I llm_load_print_meta: n_expert_used    = 0
0.00.075.763 I llm_load_print_meta: causal attn      = 1
0.00.075.764 I llm_load_print_meta: pooling type     = 0
0.00.075.764 I llm_load_print_meta: rope type        = 2
0.00.075.764 I llm_load_print_meta: rope scaling     = linear
0.00.075.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.766 I llm_load_print_meta: freq_scale_train = 1
0.00.075.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.768 I llm_load_print_meta: model type       = 1.4B
0.00.075.769 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.770 I llm_load_print_meta: model params     = 1.41 B
0.00.075.771 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.771 I llm_load_print_meta: general.name     = 1.4B
0.00.075.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.773 I llm_load_print_meta: max token length = 1024
0.00.119.890 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.119.910 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.364.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.364.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.364.116 I llama_new_context_with_model: n_batch       = 2048
0.00.364.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.117 I llama_new_context_with_model: flash_attn    = 0
0.00.364.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.122 I llama_new_context_with_model: freq_scale    = 1
0.00.433.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.433.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.435.833 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.435.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.435.858 I llama_new_context_with_model: graph nodes  = 967
0.00.435.859 I llama_new_context_with_model: graph splits = 193
0.00.435.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.245 I main: llama threadpool init, n_threads = 4
0.00.508.272 I 
0.00.508.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.376 I 
0.00.508.513 I sampler seed: 1234
0.00.508.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.537 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.903.963 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.903.966 I llama_perf_context_print:        load time =     507.07 ms
0.01.903.968 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.17 tokens per second)
0.01.903.970 I llama_perf_context_print:        eval time =    1344.68 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.903.971 I llama_perf_context_print:       total time =    1395.72 ms /    70 tokens

real	0m1.948s
user	0m5.998s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.393 I llm_load_vocab: special tokens cache size = 25
0.00.075.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.192 I llm_load_print_meta: arch             = gptneox
0.00.075.193 I llm_load_print_meta: vocab type       = BPE
0.00.075.194 I llm_load_print_meta: n_vocab          = 50304
0.00.075.194 I llm_load_print_meta: n_merges         = 50009
0.00.075.195 I llm_load_print_meta: vocab_only       = 0
0.00.075.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.196 I llm_load_print_meta: n_embd           = 2048
0.00.075.197 I llm_load_print_meta: n_layer          = 24
0.00.075.208 I llm_load_print_meta: n_head           = 16
0.00.075.209 I llm_load_print_meta: n_head_kv        = 16
0.00.075.210 I llm_load_print_meta: n_rot            = 32
0.00.075.210 I llm_load_print_meta: n_swa            = 0
0.00.075.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.212 I llm_load_print_meta: n_gqa            = 1
0.00.075.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.219 I llm_load_print_meta: n_ff             = 8192
0.00.075.220 I llm_load_print_meta: n_expert         = 0
0.00.075.220 I llm_load_print_meta: n_expert_used    = 0
0.00.075.220 I llm_load_print_meta: causal attn      = 1
0.00.075.221 I llm_load_print_meta: pooling type     = 0
0.00.075.221 I llm_load_print_meta: rope type        = 2
0.00.075.222 I llm_load_print_meta: rope scaling     = linear
0.00.075.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.224 I llm_load_print_meta: freq_scale_train = 1
0.00.075.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.228 I llm_load_print_meta: model type       = 1.4B
0.00.075.229 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.230 I llm_load_print_meta: model params     = 1.41 B
0.00.075.231 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.232 I llm_load_print_meta: general.name     = 1.4B
0.00.075.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: max token length = 1024
0.00.120.395 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.120.411 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.348 I llama_new_context_with_model: n_ctx         = 128
0.00.366.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.366.349 I llama_new_context_with_model: n_batch       = 128
0.00.366.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.366.350 I llama_new_context_with_model: flash_attn    = 0
0.00.366.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.357 I llama_new_context_with_model: freq_scale    = 1
0.00.366.358 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.372.126 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.374.837 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.374.854 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.374.855 I llama_new_context_with_model: graph nodes  = 967
0.00.374.856 I llama_new_context_with_model: graph splits = 193
0.00.374.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.964 I 
0.00.406.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.406.120 I perplexity: tokenizing the input ..
0.00.415.527 I perplexity: tokenization took 9.403 ms
0.00.415.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.750 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.880.567 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.880.667 I llama_perf_context_print:        load time =     405.15 ms
0.00.880.670 I llama_perf_context_print: prompt eval time =     459.31 ms /   128 tokens (    3.59 ms per token,   278.68 tokens per second)
0.00.880.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.673 I llama_perf_context_print:       total time =     474.70 ms /   129 tokens

real	0m0.922s
user	0m2.189s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.796 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.001.184 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.670 I llm_load_vocab: special tokens cache size = 25
0.00.076.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.443 I llm_load_print_meta: arch             = gptneox
0.00.076.444 I llm_load_print_meta: vocab type       = BPE
0.00.076.444 I llm_load_print_meta: n_vocab          = 50304
0.00.076.444 I llm_load_print_meta: n_merges         = 50009
0.00.076.445 I llm_load_print_meta: vocab_only       = 0
0.00.076.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.445 I llm_load_print_meta: n_embd           = 2048
0.00.076.446 I llm_load_print_meta: n_layer          = 24
0.00.076.455 I llm_load_print_meta: n_head           = 16
0.00.076.456 I llm_load_print_meta: n_head_kv        = 16
0.00.076.456 I llm_load_print_meta: n_rot            = 32
0.00.076.457 I llm_load_print_meta: n_swa            = 0
0.00.076.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.458 I llm_load_print_meta: n_gqa            = 1
0.00.076.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.464 I llm_load_print_meta: n_ff             = 8192
0.00.076.464 I llm_load_print_meta: n_expert         = 0
0.00.076.466 I llm_load_print_meta: n_expert_used    = 0
0.00.076.467 I llm_load_print_meta: causal attn      = 1
0.00.076.468 I llm_load_print_meta: pooling type     = 0
0.00.076.468 I llm_load_print_meta: rope type        = 2
0.00.076.468 I llm_load_print_meta: rope scaling     = linear
0.00.076.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.470 I llm_load_print_meta: freq_scale_train = 1
0.00.076.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.473 I llm_load_print_meta: model type       = 1.4B
0.00.076.473 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.474 I llm_load_print_meta: model params     = 1.41 B
0.00.076.475 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.475 I llm_load_print_meta: general.name     = 1.4B
0.00.076.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.478 I llm_load_print_meta: max token length = 1024
0.00.115.674 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.691 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.385.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.385.076 I llama_new_context_with_model: n_batch       = 2048
0.00.385.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.077 I llama_new_context_with_model: flash_attn    = 0
0.00.385.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.082 I llama_new_context_with_model: freq_scale    = 1
0.00.454.166 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.454.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.846 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.864 I llama_new_context_with_model: graph nodes  = 967
0.00.456.864 I llama_new_context_with_model: graph splits = 193
0.00.456.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.888 I main: llama threadpool init, n_threads = 4
0.00.527.915 I 
0.00.528.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.528.018 I 
0.00.528.215 I sampler seed: 1234
0.00.528.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.228 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.030.689 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.02.030.692 I llama_perf_context_print:        load time =     526.67 ms
0.02.030.694 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.09 tokens per second)
0.02.030.695 I llama_perf_context_print:        eval time =    1452.66 ms /    63 runs   (   23.06 ms per token,    43.37 tokens per second)
0.02.030.695 I llama_perf_context_print:       total time =    1502.81 ms /    70 tokens

real	0m2.077s
user	0m6.415s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.831 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.171 I llm_load_vocab: special tokens cache size = 25
0.00.076.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.726 I llm_load_print_meta: arch             = gptneox
0.00.076.727 I llm_load_print_meta: vocab type       = BPE
0.00.076.728 I llm_load_print_meta: n_vocab          = 50304
0.00.076.728 I llm_load_print_meta: n_merges         = 50009
0.00.076.728 I llm_load_print_meta: vocab_only       = 0
0.00.076.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.729 I llm_load_print_meta: n_embd           = 2048
0.00.076.729 I llm_load_print_meta: n_layer          = 24
0.00.076.739 I llm_load_print_meta: n_head           = 16
0.00.076.741 I llm_load_print_meta: n_head_kv        = 16
0.00.076.741 I llm_load_print_meta: n_rot            = 32
0.00.076.741 I llm_load_print_meta: n_swa            = 0
0.00.076.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.743 I llm_load_print_meta: n_gqa            = 1
0.00.076.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.749 I llm_load_print_meta: n_ff             = 8192
0.00.076.749 I llm_load_print_meta: n_expert         = 0
0.00.076.749 I llm_load_print_meta: n_expert_used    = 0
0.00.076.750 I llm_load_print_meta: causal attn      = 1
0.00.076.750 I llm_load_print_meta: pooling type     = 0
0.00.076.750 I llm_load_print_meta: rope type        = 2
0.00.076.751 I llm_load_print_meta: rope scaling     = linear
0.00.076.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.752 I llm_load_print_meta: freq_scale_train = 1
0.00.076.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.755 I llm_load_print_meta: model type       = 1.4B
0.00.076.756 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.756 I llm_load_print_meta: model params     = 1.41 B
0.00.076.758 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.759 I llm_load_print_meta: general.name     = 1.4B
0.00.076.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.764 I llm_load_print_meta: max token length = 1024
0.00.115.813 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.115.832 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.695 I llama_new_context_with_model: n_ctx         = 128
0.00.385.695 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.385.695 I llama_new_context_with_model: n_batch       = 128
0.00.385.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.385.696 I llama_new_context_with_model: flash_attn    = 0
0.00.385.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.702 I llama_new_context_with_model: freq_scale    = 1
0.00.385.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.391.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.308 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.394.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.394.331 I llama_new_context_with_model: graph nodes  = 967
0.00.394.332 I llama_new_context_with_model: graph splits = 193
0.00.394.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.280 I 
0.00.430.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.417 I perplexity: tokenizing the input ..
0.00.439.824 I perplexity: tokenization took 9.403 ms
0.00.439.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.554 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.915.346 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.915.415 I llama_perf_context_print:        load time =     429.27 ms
0.00.915.416 I llama_perf_context_print: prompt eval time =     469.81 ms /   128 tokens (    3.67 ms per token,   272.45 tokens per second)
0.00.915.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.418 I llama_perf_context_print:       total time =     485.13 ms /   129 tokens

real	0m0.958s
user	0m2.266s
sys	0m0.229s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.646 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.795 I llm_load_vocab: special tokens cache size = 25
0.00.076.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.450 I llm_load_print_meta: arch             = gptneox
0.00.076.451 I llm_load_print_meta: vocab type       = BPE
0.00.076.452 I llm_load_print_meta: n_vocab          = 50304
0.00.076.452 I llm_load_print_meta: n_merges         = 50009
0.00.076.453 I llm_load_print_meta: vocab_only       = 0
0.00.076.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.453 I llm_load_print_meta: n_embd           = 2048
0.00.076.453 I llm_load_print_meta: n_layer          = 24
0.00.076.464 I llm_load_print_meta: n_head           = 16
0.00.076.464 I llm_load_print_meta: n_head_kv        = 16
0.00.076.465 I llm_load_print_meta: n_rot            = 32
0.00.076.465 I llm_load_print_meta: n_swa            = 0
0.00.076.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.466 I llm_load_print_meta: n_gqa            = 1
0.00.076.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.472 I llm_load_print_meta: n_ff             = 8192
0.00.076.472 I llm_load_print_meta: n_expert         = 0
0.00.076.472 I llm_load_print_meta: n_expert_used    = 0
0.00.076.472 I llm_load_print_meta: causal attn      = 1
0.00.076.473 I llm_load_print_meta: pooling type     = 0
0.00.076.473 I llm_load_print_meta: rope type        = 2
0.00.076.473 I llm_load_print_meta: rope scaling     = linear
0.00.076.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.476 I llm_load_print_meta: freq_scale_train = 1
0.00.076.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.480 I llm_load_print_meta: model type       = 1.4B
0.00.076.481 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.482 I llm_load_print_meta: model params     = 1.41 B
0.00.076.483 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.483 I llm_load_print_meta: general.name     = 1.4B
0.00.076.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.487 I llm_load_print_meta: max token length = 1024
0.00.120.398 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.122.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.122.566 I llama_new_context_with_model: n_batch       = 2048
0.00.122.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.122.567 I llama_new_context_with_model: flash_attn    = 0
0.00.122.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.569 I llama_new_context_with_model: freq_scale    = 1
0.00.192.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.129 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.151 I llama_new_context_with_model: graph nodes  = 967
0.00.194.152 I llama_new_context_with_model: graph splits = 1
0.00.194.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.866 I main: llama threadpool init, n_threads = 4
0.00.300.892 I 
0.00.300.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.984 I 
0.00.301.082 I sampler seed: 1234
0.00.301.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.104 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.613.489 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31996.39 tokens per second)
0.02.613.492 I llama_perf_context_print:        load time =     299.79 ms
0.02.613.494 I llama_perf_context_print: prompt eval time =     123.32 ms /     7 tokens (   17.62 ms per token,    56.76 tokens per second)
0.02.613.495 I llama_perf_context_print:        eval time =    2177.35 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.613.496 I llama_perf_context_print:       total time =    2312.63 ms /    70 tokens

real	0m2.659s
user	0m9.647s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.704 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.711 I llm_load_vocab: special tokens cache size = 25
0.00.076.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.426 I llm_load_print_meta: arch             = gptneox
0.00.076.427 I llm_load_print_meta: vocab type       = BPE
0.00.076.428 I llm_load_print_meta: n_vocab          = 50304
0.00.076.428 I llm_load_print_meta: n_merges         = 50009
0.00.076.428 I llm_load_print_meta: vocab_only       = 0
0.00.076.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.428 I llm_load_print_meta: n_embd           = 2048
0.00.076.429 I llm_load_print_meta: n_layer          = 24
0.00.076.437 I llm_load_print_meta: n_head           = 16
0.00.076.438 I llm_load_print_meta: n_head_kv        = 16
0.00.076.438 I llm_load_print_meta: n_rot            = 32
0.00.076.438 I llm_load_print_meta: n_swa            = 0
0.00.076.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.440 I llm_load_print_meta: n_gqa            = 1
0.00.076.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.446 I llm_load_print_meta: n_ff             = 8192
0.00.076.446 I llm_load_print_meta: n_expert         = 0
0.00.076.446 I llm_load_print_meta: n_expert_used    = 0
0.00.076.447 I llm_load_print_meta: causal attn      = 1
0.00.076.447 I llm_load_print_meta: pooling type     = 0
0.00.076.447 I llm_load_print_meta: rope type        = 2
0.00.076.447 I llm_load_print_meta: rope scaling     = linear
0.00.076.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.449 I llm_load_print_meta: freq_scale_train = 1
0.00.076.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.450 I llm_load_print_meta: model type       = 1.4B
0.00.076.451 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.452 I llm_load_print_meta: model params     = 1.41 B
0.00.076.453 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.453 I llm_load_print_meta: general.name     = 1.4B
0.00.076.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.455 I llm_load_print_meta: max token length = 1024
0.00.120.034 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.227 I llama_new_context_with_model: n_ctx         = 128
0.00.122.227 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.228 I llama_new_context_with_model: n_batch       = 128
0.00.122.228 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.228 I llama_new_context_with_model: flash_attn    = 0
0.00.122.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.230 I llama_new_context_with_model: freq_scale    = 1
0.00.122.231 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.155 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.169 I llama_new_context_with_model: graph nodes  = 967
0.00.130.170 I llama_new_context_with_model: graph splits = 1
0.00.130.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.360 I 
0.00.203.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.456 I perplexity: tokenizing the input ..
0.00.211.683 I perplexity: tokenization took 8.223 ms
0.00.211.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.878 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.343.516 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.343.557 I llama_perf_context_print:        load time =     202.47 ms
0.01.343.559 I llama_perf_context_print: prompt eval time =    1126.58 ms /   128 tokens (    8.80 ms per token,   113.62 tokens per second)
0.01.343.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.561 I llama_perf_context_print:       total time =    1140.20 ms /   129 tokens

real	0m1.386s
user	0m4.896s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.501 I llama_model_loader: - type  f32:  194 tensors
0.00.020.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.140 I llm_load_vocab: special tokens cache size = 25
0.00.074.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.832 I llm_load_print_meta: arch             = gptneox
0.00.074.832 I llm_load_print_meta: vocab type       = BPE
0.00.074.833 I llm_load_print_meta: n_vocab          = 50304
0.00.074.833 I llm_load_print_meta: n_merges         = 50009
0.00.074.833 I llm_load_print_meta: vocab_only       = 0
0.00.074.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.834 I llm_load_print_meta: n_embd           = 2048
0.00.074.834 I llm_load_print_meta: n_layer          = 24
0.00.074.843 I llm_load_print_meta: n_head           = 16
0.00.074.844 I llm_load_print_meta: n_head_kv        = 16
0.00.074.844 I llm_load_print_meta: n_rot            = 32
0.00.074.844 I llm_load_print_meta: n_swa            = 0
0.00.074.845 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.846 I llm_load_print_meta: n_gqa            = 1
0.00.074.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.851 I llm_load_print_meta: n_ff             = 8192
0.00.074.851 I llm_load_print_meta: n_expert         = 0
0.00.074.852 I llm_load_print_meta: n_expert_used    = 0
0.00.074.852 I llm_load_print_meta: causal attn      = 1
0.00.074.852 I llm_load_print_meta: pooling type     = 0
0.00.074.853 I llm_load_print_meta: rope type        = 2
0.00.074.853 I llm_load_print_meta: rope scaling     = linear
0.00.074.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.855 I llm_load_print_meta: freq_scale_train = 1
0.00.074.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.857 I llm_load_print_meta: model type       = 1.4B
0.00.074.858 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.859 I llm_load_print_meta: model params     = 1.41 B
0.00.074.860 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.860 I llm_load_print_meta: general.name     = 1.4B
0.00.074.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.863 I llm_load_print_meta: max token length = 1024
0.00.122.136 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.260 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.260 I llama_new_context_with_model: n_batch       = 2048
0.00.124.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.261 I llama_new_context_with_model: flash_attn    = 0
0.00.124.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.263 I llama_new_context_with_model: freq_scale    = 1
0.00.193.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.071 I llama_new_context_with_model: graph nodes  = 967
0.00.196.071 I llama_new_context_with_model: graph splits = 1
0.00.196.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.734 I main: llama threadpool init, n_threads = 4
0.00.287.761 I 
0.00.287.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.856 I 
0.00.287.983 I sampler seed: 1234
0.00.288.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.006 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.663.783 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.02.663.787 I llama_perf_context_print:        load time =     286.65 ms
0.02.663.789 I llama_perf_context_print: prompt eval time =     119.92 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.02.663.790 I llama_perf_context_print:        eval time =    2244.60 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.663.791 I llama_perf_context_print:       total time =    2376.06 ms /    70 tokens

real	0m2.713s
user	0m9.854s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.700 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.822 I llm_load_vocab: special tokens cache size = 25
0.00.075.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.571 I llm_load_print_meta: arch             = gptneox
0.00.075.572 I llm_load_print_meta: vocab type       = BPE
0.00.075.572 I llm_load_print_meta: n_vocab          = 50304
0.00.075.572 I llm_load_print_meta: n_merges         = 50009
0.00.075.573 I llm_load_print_meta: vocab_only       = 0
0.00.075.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.574 I llm_load_print_meta: n_embd           = 2048
0.00.075.574 I llm_load_print_meta: n_layer          = 24
0.00.075.582 I llm_load_print_meta: n_head           = 16
0.00.075.583 I llm_load_print_meta: n_head_kv        = 16
0.00.075.583 I llm_load_print_meta: n_rot            = 32
0.00.075.584 I llm_load_print_meta: n_swa            = 0
0.00.075.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.585 I llm_load_print_meta: n_gqa            = 1
0.00.075.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.590 I llm_load_print_meta: n_ff             = 8192
0.00.075.591 I llm_load_print_meta: n_expert         = 0
0.00.075.591 I llm_load_print_meta: n_expert_used    = 0
0.00.075.591 I llm_load_print_meta: causal attn      = 1
0.00.075.592 I llm_load_print_meta: pooling type     = 0
0.00.075.592 I llm_load_print_meta: rope type        = 2
0.00.075.592 I llm_load_print_meta: rope scaling     = linear
0.00.075.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.594 I llm_load_print_meta: freq_scale_train = 1
0.00.075.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.597 I llm_load_print_meta: model type       = 1.4B
0.00.075.597 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.598 I llm_load_print_meta: model params     = 1.41 B
0.00.075.599 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.599 I llm_load_print_meta: general.name     = 1.4B
0.00.075.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.602 I llm_load_print_meta: max token length = 1024
0.00.122.157 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.397 I llama_new_context_with_model: n_ctx         = 128
0.00.124.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.398 I llama_new_context_with_model: n_batch       = 128
0.00.124.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.399 I llama_new_context_with_model: flash_attn    = 0
0.00.124.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.401 I llama_new_context_with_model: freq_scale    = 1
0.00.124.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.922 I llama_new_context_with_model: graph nodes  = 967
0.00.131.923 I llama_new_context_with_model: graph splits = 1
0.00.131.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.698 I 
0.00.186.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.861 I perplexity: tokenizing the input ..
0.00.195.439 I perplexity: tokenization took 8.575 ms
0.00.195.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.132 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.136.884 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.136.922 I llama_perf_context_print:        load time =     185.81 ms
0.02.136.924 I llama_perf_context_print: prompt eval time =    1935.95 ms /   128 tokens (   15.12 ms per token,    66.12 tokens per second)
0.02.136.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.927 I llama_perf_context_print:       total time =    1950.22 ms /   129 tokens

real	0m2.182s
user	0m8.059s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.897 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.893 I llm_load_vocab: special tokens cache size = 25
0.00.075.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.662 I llm_load_print_meta: arch             = gptneox
0.00.075.663 I llm_load_print_meta: vocab type       = BPE
0.00.075.664 I llm_load_print_meta: n_vocab          = 50304
0.00.075.664 I llm_load_print_meta: n_merges         = 50009
0.00.075.664 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.665 I llm_load_print_meta: n_embd           = 2048
0.00.075.665 I llm_load_print_meta: n_layer          = 24
0.00.075.675 I llm_load_print_meta: n_head           = 16
0.00.075.675 I llm_load_print_meta: n_head_kv        = 16
0.00.075.676 I llm_load_print_meta: n_rot            = 32
0.00.075.676 I llm_load_print_meta: n_swa            = 0
0.00.075.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.678 I llm_load_print_meta: n_gqa            = 1
0.00.075.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.683 I llm_load_print_meta: n_ff             = 8192
0.00.075.684 I llm_load_print_meta: n_expert         = 0
0.00.075.684 I llm_load_print_meta: n_expert_used    = 0
0.00.075.684 I llm_load_print_meta: causal attn      = 1
0.00.075.685 I llm_load_print_meta: pooling type     = 0
0.00.075.687 I llm_load_print_meta: rope type        = 2
0.00.075.688 I llm_load_print_meta: rope scaling     = linear
0.00.075.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.690 I llm_load_print_meta: freq_scale_train = 1
0.00.075.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.693 I llm_load_print_meta: model type       = 1.4B
0.00.075.694 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.695 I llm_load_print_meta: model params     = 1.41 B
0.00.075.696 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.696 I llm_load_print_meta: general.name     = 1.4B
0.00.075.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I llm_load_print_meta: max token length = 1024
0.00.103.787 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.999 I llama_new_context_with_model: n_batch       = 2048
0.00.105.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.106.000 I llama_new_context_with_model: flash_attn    = 0
0.00.106.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.002 I llama_new_context_with_model: freq_scale    = 1
0.00.174.250 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.176.349 I llama_new_context_with_model: graph nodes  = 967
0.00.176.350 I llama_new_context_with_model: graph splits = 1
0.00.176.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.810 I main: llama threadpool init, n_threads = 4
0.00.249.836 I 
0.00.249.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.927 I 
0.00.250.029 I sampler seed: 1234
0.00.250.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.051 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.706.148 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33617.42 tokens per second)
0.01.706.151 I llama_perf_context_print:        load time =     248.71 ms
0.01.706.152 I llama_perf_context_print: prompt eval time =      80.04 ms /     7 tokens (   11.43 ms per token,    87.45 tokens per second)
0.01.706.153 I llama_perf_context_print:        eval time =    1365.50 ms /    63 runs   (   21.67 ms per token,    46.14 tokens per second)
0.01.706.154 I llama_perf_context_print:       total time =    1456.34 ms /    70 tokens

real	0m1.741s
user	0m6.107s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.898 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.553 I llm_load_vocab: special tokens cache size = 25
0.00.076.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.291 I llm_load_print_meta: arch             = gptneox
0.00.076.292 I llm_load_print_meta: vocab type       = BPE
0.00.076.292 I llm_load_print_meta: n_vocab          = 50304
0.00.076.293 I llm_load_print_meta: n_merges         = 50009
0.00.076.293 I llm_load_print_meta: vocab_only       = 0
0.00.076.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.294 I llm_load_print_meta: n_embd           = 2048
0.00.076.294 I llm_load_print_meta: n_layer          = 24
0.00.076.303 I llm_load_print_meta: n_head           = 16
0.00.076.303 I llm_load_print_meta: n_head_kv        = 16
0.00.076.304 I llm_load_print_meta: n_rot            = 32
0.00.076.304 I llm_load_print_meta: n_swa            = 0
0.00.076.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.305 I llm_load_print_meta: n_gqa            = 1
0.00.076.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.311 I llm_load_print_meta: n_ff             = 8192
0.00.076.311 I llm_load_print_meta: n_expert         = 0
0.00.076.312 I llm_load_print_meta: n_expert_used    = 0
0.00.076.312 I llm_load_print_meta: causal attn      = 1
0.00.076.312 I llm_load_print_meta: pooling type     = 0
0.00.076.313 I llm_load_print_meta: rope type        = 2
0.00.076.313 I llm_load_print_meta: rope scaling     = linear
0.00.076.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.315 I llm_load_print_meta: freq_scale_train = 1
0.00.076.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.318 I llm_load_print_meta: model type       = 1.4B
0.00.076.318 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.319 I llm_load_print_meta: model params     = 1.41 B
0.00.076.320 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.320 I llm_load_print_meta: general.name     = 1.4B
0.00.076.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.323 I llm_load_print_meta: max token length = 1024
0.00.105.188 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.376 I llama_new_context_with_model: n_ctx         = 128
0.00.107.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.107.376 I llama_new_context_with_model: n_batch       = 128
0.00.107.377 I llama_new_context_with_model: n_ubatch      = 128
0.00.107.377 I llama_new_context_with_model: flash_attn    = 0
0.00.107.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.379 I llama_new_context_with_model: freq_scale    = 1
0.00.107.380 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.529 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.551 I llama_new_context_with_model: graph nodes  = 967
0.00.115.552 I llama_new_context_with_model: graph splits = 1
0.00.115.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.731 I 
0.00.154.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.834 I perplexity: tokenizing the input ..
0.00.163.261 I perplexity: tokenization took 8.424 ms
0.00.163.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.980 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.459.909 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.459.949 I llama_perf_context_print:        load time =     153.65 ms
0.01.459.952 I llama_perf_context_print: prompt eval time =    1290.93 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.459.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.954 I llama_perf_context_print:       total time =    1305.22 ms /   129 tokens

real	0m1.492s
user	0m5.406s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.009.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.560 I llm_load_vocab: special tokens cache size = 25
0.00.075.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.343 I llm_load_print_meta: arch             = gptneox
0.00.075.344 I llm_load_print_meta: vocab type       = BPE
0.00.075.344 I llm_load_print_meta: n_vocab          = 50304
0.00.075.345 I llm_load_print_meta: n_merges         = 50009
0.00.075.345 I llm_load_print_meta: vocab_only       = 0
0.00.075.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.346 I llm_load_print_meta: n_embd           = 2048
0.00.075.346 I llm_load_print_meta: n_layer          = 24
0.00.075.355 I llm_load_print_meta: n_head           = 16
0.00.075.356 I llm_load_print_meta: n_head_kv        = 16
0.00.075.356 I llm_load_print_meta: n_rot            = 32
0.00.075.356 I llm_load_print_meta: n_swa            = 0
0.00.075.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.358 I llm_load_print_meta: n_gqa            = 1
0.00.075.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.363 I llm_load_print_meta: n_ff             = 8192
0.00.075.363 I llm_load_print_meta: n_expert         = 0
0.00.075.364 I llm_load_print_meta: n_expert_used    = 0
0.00.075.364 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.364 I llm_load_print_meta: rope type        = 2
0.00.075.364 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.366 I llm_load_print_meta: freq_scale_train = 1
0.00.075.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.369 I llm_load_print_meta: model type       = 1.4B
0.00.075.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.370 I llm_load_print_meta: model params     = 1.41 B
0.00.075.371 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.372 I llm_load_print_meta: general.name     = 1.4B
0.00.075.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.376 I llm_load_print_meta: max token length = 1024
0.00.109.973 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.459 I llama_new_context_with_model: n_batch       = 2048
0.00.112.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.459 I llama_new_context_with_model: flash_attn    = 0
0.00.112.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.462 I llama_new_context_with_model: freq_scale    = 1
0.00.180.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.764 I llama_new_context_with_model: graph nodes  = 967
0.00.182.764 I llama_new_context_with_model: graph splits = 1
0.00.182.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.708 I main: llama threadpool init, n_threads = 4
0.00.260.734 I 
0.00.260.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.812 I 
0.00.260.916 I sampler seed: 1234
0.00.260.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.939 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.967.247 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32228.78 tokens per second)
0.01.967.250 I llama_perf_context_print:        load time =     259.65 ms
0.01.967.251 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.967.252 I llama_perf_context_print:        eval time =    1606.95 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.01.967.253 I llama_perf_context_print:       total time =    1706.55 ms /    70 tokens

real	0m2.005s
user	0m7.107s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.878 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.846 I llm_load_print_meta: arch             = gptneox
0.00.075.847 I llm_load_print_meta: vocab type       = BPE
0.00.075.847 I llm_load_print_meta: n_vocab          = 50304
0.00.075.848 I llm_load_print_meta: n_merges         = 50009
0.00.075.848 I llm_load_print_meta: vocab_only       = 0
0.00.075.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.849 I llm_load_print_meta: n_embd           = 2048
0.00.075.849 I llm_load_print_meta: n_layer          = 24
0.00.075.859 I llm_load_print_meta: n_head           = 16
0.00.075.860 I llm_load_print_meta: n_head_kv        = 16
0.00.075.860 I llm_load_print_meta: n_rot            = 32
0.00.075.860 I llm_load_print_meta: n_swa            = 0
0.00.075.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.862 I llm_load_print_meta: n_gqa            = 1
0.00.075.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.868 I llm_load_print_meta: n_ff             = 8192
0.00.075.868 I llm_load_print_meta: n_expert         = 0
0.00.075.869 I llm_load_print_meta: n_expert_used    = 0
0.00.075.869 I llm_load_print_meta: causal attn      = 1
0.00.075.869 I llm_load_print_meta: pooling type     = 0
0.00.075.870 I llm_load_print_meta: rope type        = 2
0.00.075.870 I llm_load_print_meta: rope scaling     = linear
0.00.075.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.872 I llm_load_print_meta: freq_scale_train = 1
0.00.075.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.875 I llm_load_print_meta: model type       = 1.4B
0.00.075.875 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.876 I llm_load_print_meta: model params     = 1.41 B
0.00.075.877 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.878 I llm_load_print_meta: general.name     = 1.4B
0.00.075.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.880 I llm_load_print_meta: max token length = 1024
0.00.110.686 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.986 I llama_new_context_with_model: n_ctx         = 128
0.00.112.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.112.987 I llama_new_context_with_model: n_batch       = 128
0.00.112.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.112.988 I llama_new_context_with_model: flash_attn    = 0
0.00.112.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.990 I llama_new_context_with_model: freq_scale    = 1
0.00.112.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.548 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.650 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.672 I llama_new_context_with_model: graph nodes  = 967
0.00.120.673 I llama_new_context_with_model: graph splits = 1
0.00.120.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.328 I 
0.00.164.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.164.434 I perplexity: tokenizing the input ..
0.00.172.928 I perplexity: tokenization took 8.495 ms
0.00.172.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.506.281 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.510.153 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.510.191 I llama_perf_context_print:        load time =     163.52 ms
0.01.510.192 I llama_perf_context_print: prompt eval time =    1331.60 ms /   128 tokens (   10.40 ms per token,    96.13 tokens per second)
0.01.510.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.196 I llama_perf_context_print:       total time =    1345.86 ms /   129 tokens

real	0m1.546s
user	0m5.603s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.919 I llm_load_vocab: special tokens cache size = 25
0.00.077.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.617 I llm_load_print_meta: arch             = gptneox
0.00.077.618 I llm_load_print_meta: vocab type       = BPE
0.00.077.619 I llm_load_print_meta: n_vocab          = 50304
0.00.077.619 I llm_load_print_meta: n_merges         = 50009
0.00.077.619 I llm_load_print_meta: vocab_only       = 0
0.00.077.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.620 I llm_load_print_meta: n_embd           = 2048
0.00.077.620 I llm_load_print_meta: n_layer          = 24
0.00.077.629 I llm_load_print_meta: n_head           = 16
0.00.077.630 I llm_load_print_meta: n_head_kv        = 16
0.00.077.631 I llm_load_print_meta: n_rot            = 32
0.00.077.631 I llm_load_print_meta: n_swa            = 0
0.00.077.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.633 I llm_load_print_meta: n_gqa            = 1
0.00.077.633 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.637 I llm_load_print_meta: n_ff             = 8192
0.00.077.638 I llm_load_print_meta: n_expert         = 0
0.00.077.638 I llm_load_print_meta: n_expert_used    = 0
0.00.077.638 I llm_load_print_meta: causal attn      = 1
0.00.077.639 I llm_load_print_meta: pooling type     = 0
0.00.077.639 I llm_load_print_meta: rope type        = 2
0.00.077.640 I llm_load_print_meta: rope scaling     = linear
0.00.077.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.641 I llm_load_print_meta: freq_scale_train = 1
0.00.077.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.644 I llm_load_print_meta: model type       = 1.4B
0.00.077.644 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.645 I llm_load_print_meta: model params     = 1.41 B
0.00.077.646 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.646 I llm_load_print_meta: general.name     = 1.4B
0.00.077.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.648 I llm_load_print_meta: max token length = 1024
0.00.118.710 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.121.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.070 I llama_new_context_with_model: n_batch       = 2048
0.00.121.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.070 I llama_new_context_with_model: flash_attn    = 0
0.00.121.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.073 I llama_new_context_with_model: freq_scale    = 1
0.00.190.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.148 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.167 I llama_new_context_with_model: graph nodes  = 967
0.00.193.167 I llama_new_context_with_model: graph splits = 1
0.00.193.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.635 I main: llama threadpool init, n_threads = 4
0.00.272.662 I 
0.00.272.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.781 I 
0.00.272.935 I sampler seed: 1234
0.00.272.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.959 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.182.258 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31924.46 tokens per second)
0.02.182.261 I llama_perf_context_print:        load time =     271.57 ms
0.02.182.263 I llama_perf_context_print: prompt eval time =      87.96 ms /     7 tokens (   12.57 ms per token,    79.58 tokens per second)
0.02.182.265 I llama_perf_context_print:        eval time =    1810.53 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.182.265 I llama_perf_context_print:       total time =    1909.63 ms /    70 tokens

real	0m2.224s
user	0m7.940s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.816 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.701 I llm_load_vocab: special tokens cache size = 25
0.00.075.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.442 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.443 I llm_load_print_meta: n_merges         = 50009
0.00.075.443 I llm_load_print_meta: vocab_only       = 0
0.00.075.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.444 I llm_load_print_meta: n_embd           = 2048
0.00.075.444 I llm_load_print_meta: n_layer          = 24
0.00.075.452 I llm_load_print_meta: n_head           = 16
0.00.075.453 I llm_load_print_meta: n_head_kv        = 16
0.00.075.453 I llm_load_print_meta: n_rot            = 32
0.00.075.454 I llm_load_print_meta: n_swa            = 0
0.00.075.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.455 I llm_load_print_meta: n_gqa            = 1
0.00.075.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.460 I llm_load_print_meta: n_ff             = 8192
0.00.075.460 I llm_load_print_meta: n_expert         = 0
0.00.075.460 I llm_load_print_meta: n_expert_used    = 0
0.00.075.460 I llm_load_print_meta: causal attn      = 1
0.00.075.460 I llm_load_print_meta: pooling type     = 0
0.00.075.461 I llm_load_print_meta: rope type        = 2
0.00.075.461 I llm_load_print_meta: rope scaling     = linear
0.00.075.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.462 I llm_load_print_meta: freq_scale_train = 1
0.00.075.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.464 I llm_load_print_meta: model type       = 1.4B
0.00.075.465 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.466 I llm_load_print_meta: model params     = 1.41 B
0.00.075.467 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.467 I llm_load_print_meta: general.name     = 1.4B
0.00.075.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: max token length = 1024
0.00.115.984 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.251 I llama_new_context_with_model: n_ctx         = 128
0.00.118.251 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.251 I llama_new_context_with_model: n_batch       = 128
0.00.118.251 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.252 I llama_new_context_with_model: flash_attn    = 0
0.00.118.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.254 I llama_new_context_with_model: freq_scale    = 1
0.00.118.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.805 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.343 I llama_new_context_with_model: graph nodes  = 967
0.00.126.343 I llama_new_context_with_model: graph splits = 1
0.00.126.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.922 I 
0.00.171.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.046 I perplexity: tokenizing the input ..
0.00.179.836 I perplexity: tokenization took 8.789 ms
0.00.179.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.644 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.577.415 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.577.457 I llama_perf_context_print:        load time =     169.92 ms
0.01.577.459 I llama_perf_context_print: prompt eval time =    1391.89 ms /   128 tokens (   10.87 ms per token,    91.96 tokens per second)
0.01.577.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.461 I llama_perf_context_print:       total time =    1406.54 ms /   129 tokens

real	0m1.615s
user	0m5.848s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.606 I llm_load_vocab: special tokens cache size = 25
0.00.075.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.337 I llm_load_print_meta: arch             = gptneox
0.00.075.337 I llm_load_print_meta: vocab type       = BPE
0.00.075.337 I llm_load_print_meta: n_vocab          = 50304
0.00.075.338 I llm_load_print_meta: n_merges         = 50009
0.00.075.338 I llm_load_print_meta: vocab_only       = 0
0.00.075.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.338 I llm_load_print_meta: n_embd           = 2048
0.00.075.339 I llm_load_print_meta: n_layer          = 24
0.00.075.346 I llm_load_print_meta: n_head           = 16
0.00.075.347 I llm_load_print_meta: n_head_kv        = 16
0.00.075.347 I llm_load_print_meta: n_rot            = 32
0.00.075.347 I llm_load_print_meta: n_swa            = 0
0.00.075.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.349 I llm_load_print_meta: n_gqa            = 1
0.00.075.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.353 I llm_load_print_meta: n_ff             = 8192
0.00.075.353 I llm_load_print_meta: n_expert         = 0
0.00.075.354 I llm_load_print_meta: n_expert_used    = 0
0.00.075.354 I llm_load_print_meta: causal attn      = 1
0.00.075.354 I llm_load_print_meta: pooling type     = 0
0.00.075.354 I llm_load_print_meta: rope type        = 2
0.00.075.354 I llm_load_print_meta: rope scaling     = linear
0.00.075.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.356 I llm_load_print_meta: freq_scale_train = 1
0.00.075.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.358 I llm_load_print_meta: model type       = 1.4B
0.00.075.358 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.359 I llm_load_print_meta: model params     = 1.41 B
0.00.075.360 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.360 I llm_load_print_meta: general.name     = 1.4B
0.00.075.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.362 I llm_load_print_meta: max token length = 1024
0.00.121.524 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.662 I llama_new_context_with_model: n_batch       = 2048
0.00.123.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.662 I llama_new_context_with_model: flash_attn    = 0
0.00.123.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.664 I llama_new_context_with_model: freq_scale    = 1
0.00.191.965 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.989 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.068 I llama_new_context_with_model: graph nodes  = 967
0.00.194.069 I llama_new_context_with_model: graph splits = 1
0.00.194.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.047 I main: llama threadpool init, n_threads = 4
0.00.283.075 I 
0.00.283.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.170 I 
0.00.283.280 I sampler seed: 1234
0.00.283.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.303 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.464.201 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.02.464.204 I llama_perf_context_print:        load time =     282.01 ms
0.02.464.205 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.464.206 I llama_perf_context_print:        eval time =    2063.11 ms /    63 runs   (   32.75 ms per token,    30.54 tokens per second)
0.02.464.207 I llama_perf_context_print:       total time =    2181.16 ms /    70 tokens

real	0m2.509s
user	0m9.051s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.819 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.968 I llm_load_print_meta: arch             = gptneox
0.00.075.969 I llm_load_print_meta: vocab type       = BPE
0.00.075.969 I llm_load_print_meta: n_vocab          = 50304
0.00.075.970 I llm_load_print_meta: n_merges         = 50009
0.00.075.970 I llm_load_print_meta: vocab_only       = 0
0.00.075.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.971 I llm_load_print_meta: n_embd           = 2048
0.00.075.971 I llm_load_print_meta: n_layer          = 24
0.00.075.980 I llm_load_print_meta: n_head           = 16
0.00.075.980 I llm_load_print_meta: n_head_kv        = 16
0.00.075.981 I llm_load_print_meta: n_rot            = 32
0.00.075.981 I llm_load_print_meta: n_swa            = 0
0.00.075.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.983 I llm_load_print_meta: n_gqa            = 1
0.00.075.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.988 I llm_load_print_meta: n_ff             = 8192
0.00.075.988 I llm_load_print_meta: n_expert         = 0
0.00.075.988 I llm_load_print_meta: n_expert_used    = 0
0.00.075.989 I llm_load_print_meta: causal attn      = 1
0.00.075.989 I llm_load_print_meta: pooling type     = 0
0.00.075.989 I llm_load_print_meta: rope type        = 2
0.00.075.990 I llm_load_print_meta: rope scaling     = linear
0.00.075.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.991 I llm_load_print_meta: freq_scale_train = 1
0.00.075.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.994 I llm_load_print_meta: model type       = 1.4B
0.00.075.995 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.996 I llm_load_print_meta: model params     = 1.41 B
0.00.075.997 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.997 I llm_load_print_meta: general.name     = 1.4B
0.00.075.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.000 I llm_load_print_meta: max token length = 1024
0.00.121.587 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.755 I llama_new_context_with_model: n_ctx         = 128
0.00.123.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.755 I llama_new_context_with_model: n_batch       = 128
0.00.123.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.756 I llama_new_context_with_model: flash_attn    = 0
0.00.123.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.758 I llama_new_context_with_model: freq_scale    = 1
0.00.123.759 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.211 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.158 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.179 I llama_new_context_with_model: graph nodes  = 967
0.00.131.180 I llama_new_context_with_model: graph splits = 1
0.00.131.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.572 I 
0.00.184.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.667 I perplexity: tokenizing the input ..
0.00.193.214 I perplexity: tokenization took 8.543 ms
0.00.193.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.113 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.879.873 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.879.912 I llama_perf_context_print:        load time =     183.58 ms
0.01.879.914 I llama_perf_context_print: prompt eval time =    1681.09 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.879.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.917 I llama_perf_context_print:       total time =    1695.34 ms /   129 tokens

real	0m1.922s
user	0m7.018s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.680 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.906 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.536 I llm_load_vocab: special tokens cache size = 25
0.00.075.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.144 I llm_load_print_meta: arch             = gptneox
0.00.075.144 I llm_load_print_meta: vocab type       = BPE
0.00.075.145 I llm_load_print_meta: n_vocab          = 50304
0.00.075.145 I llm_load_print_meta: n_merges         = 50009
0.00.075.145 I llm_load_print_meta: vocab_only       = 0
0.00.075.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.146 I llm_load_print_meta: n_embd           = 2048
0.00.075.146 I llm_load_print_meta: n_layer          = 24
0.00.075.155 I llm_load_print_meta: n_head           = 16
0.00.075.155 I llm_load_print_meta: n_head_kv        = 16
0.00.075.156 I llm_load_print_meta: n_rot            = 32
0.00.075.156 I llm_load_print_meta: n_swa            = 0
0.00.075.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.157 I llm_load_print_meta: n_gqa            = 1
0.00.075.158 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.159 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.163 I llm_load_print_meta: n_ff             = 8192
0.00.075.163 I llm_load_print_meta: n_expert         = 0
0.00.075.164 I llm_load_print_meta: n_expert_used    = 0
0.00.075.164 I llm_load_print_meta: causal attn      = 1
0.00.075.164 I llm_load_print_meta: pooling type     = 0
0.00.075.165 I llm_load_print_meta: rope type        = 2
0.00.075.165 I llm_load_print_meta: rope scaling     = linear
0.00.075.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.167 I llm_load_print_meta: freq_scale_train = 1
0.00.075.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.170 I llm_load_print_meta: model type       = 1.4B
0.00.075.170 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.171 I llm_load_print_meta: model params     = 1.41 B
0.00.075.171 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.172 I llm_load_print_meta: general.name     = 1.4B
0.00.075.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.174 I llm_load_print_meta: max token length = 1024
0.00.124.376 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.491 I llama_new_context_with_model: n_batch       = 2048
0.00.126.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.492 I llama_new_context_with_model: flash_attn    = 0
0.00.126.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.494 I llama_new_context_with_model: freq_scale    = 1
0.00.195.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.701 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.749 I llama_new_context_with_model: graph nodes  = 967
0.00.197.750 I llama_new_context_with_model: graph splits = 1
0.00.197.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.667 I main: llama threadpool init, n_threads = 4
0.00.285.695 I 
0.00.285.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.795 I 
0.00.285.914 I sampler seed: 1234
0.00.285.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.937 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.603.747 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32703.82 tokens per second)
0.02.603.750 I llama_perf_context_print:        load time =     284.57 ms
0.02.603.752 I llama_perf_context_print: prompt eval time =     106.31 ms /     7 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.603.753 I llama_perf_context_print:        eval time =    2200.84 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.603.754 I llama_perf_context_print:       total time =    2318.09 ms /    70 tokens

real	0m2.650s
user	0m9.611s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4017 (f1b5c5ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.231 I llm_load_vocab: special tokens cache size = 25
0.00.075.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.015 I llm_load_print_meta: arch             = gptneox
0.00.076.015 I llm_load_print_meta: vocab type       = BPE
0.00.076.015 I llm_load_print_meta: n_vocab          = 50304
0.00.076.016 I llm_load_print_meta: n_merges         = 50009
0.00.076.016 I llm_load_print_meta: vocab_only       = 0
0.00.076.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.016 I llm_load_print_meta: n_embd           = 2048
0.00.076.016 I llm_load_print_meta: n_layer          = 24
0.00.076.026 I llm_load_print_meta: n_head           = 16
0.00.076.026 I llm_load_print_meta: n_head_kv        = 16
0.00.076.027 I llm_load_print_meta: n_rot            = 32
0.00.076.027 I llm_load_print_meta: n_swa            = 0
0.00.076.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.028 I llm_load_print_meta: n_gqa            = 1
0.00.076.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.032 I llm_load_print_meta: n_ff             = 8192
0.00.076.033 I llm_load_print_meta: n_expert         = 0
0.00.076.033 I llm_load_print_meta: n_expert_used    = 0
0.00.076.033 I llm_load_print_meta: causal attn      = 1
0.00.076.033 I llm_load_print_meta: pooling type     = 0
0.00.076.033 I llm_load_print_meta: rope type        = 2
0.00.076.033 I llm_load_print_meta: rope scaling     = linear
0.00.076.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.035 I llm_load_print_meta: freq_scale_train = 1
0.00.076.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.037 I llm_load_print_meta: model type       = 1.4B
0.00.076.037 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.038 I llm_load_print_meta: model params     = 1.41 B
0.00.076.039 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.039 I llm_load_print_meta: general.name     = 1.4B
0.00.076.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.041 I llm_load_print_meta: max token length = 1024
0.00.125.620 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.873 I llama_new_context_with_model: n_ctx         = 128
0.00.127.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.874 I llama_new_context_with_model: n_batch       = 128
0.00.127.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.874 I llama_new_context_with_model: flash_attn    = 0
0.00.127.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.877 I llama_new_context_with_model: freq_scale    = 1
0.00.127.878 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.553 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.576 I llama_new_context_with_model: graph nodes  = 967
0.00.135.576 I llama_new_context_with_model: graph splits = 1
0.00.135.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.521 I 
0.00.188.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.633 I perplexity: tokenizing the input ..
0.00.197.471 I perplexity: tokenization took 8.834 ms
0.00.197.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.848.906 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.852.676 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.852.718 I llama_perf_context_print:        load time =     187.63 ms
0.01.852.720 I llama_perf_context_print: prompt eval time =    1649.52 ms /   128 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.852.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.721 I llama_perf_context_print:       total time =    1664.20 ms /   129 tokens

real	0m1.895s
user	0m6.913s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (f1b5c5ab)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.758000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.440.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.101s
user	0m5.625s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (f1b5c5ab)
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
llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.762000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.440.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.986s
user	0m5.173s
sys	0m0.421s
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
0.55user 0.67system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358688maxresident)k
0inputs+40outputs (0major+53775minor)pagefaults 0swaps
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.09 sec
0.46user 0.63system 0:01.09elapsed 100%CPU (0avgtext+0avgdata 5353244maxresident)k
0inputs+32outputs (0major+53124minor)pagefaults 0swaps
```
