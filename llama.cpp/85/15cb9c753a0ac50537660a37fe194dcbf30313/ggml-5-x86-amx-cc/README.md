## Summary

- status:  SUCCESS ✅
- runtime: 4:01.89
- date:    Sat Nov  2 23:48:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8515cb9c753a0ac50537660a37fe194dcbf30313
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.16 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    4.44 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  43.73 sec*proc (28 tests)

Total Test time (real) =  43.74 sec

real	0m43.750s
user	0m54.511s
sys	0m0.889s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.01 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.15 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.41 sec*proc (28 tests)

Total Test time (real) =  24.42 sec

real	0m24.427s
user	0m26.961s
sys	0m0.698s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.630 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.867 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.907 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.912 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.913 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.914 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.898 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.900 I llama_model_loader: - type  f32:  124 tensors
0.00.007.900 I llama_model_loader: - type  f16:   73 tensors
0.00.019.075 I llm_load_vocab: special tokens cache size = 5
0.00.021.737 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.760 I llm_load_print_meta: arch             = bert
0.00.021.760 I llm_load_print_meta: vocab type       = WPM
0.00.021.761 I llm_load_print_meta: n_vocab          = 30522
0.00.021.761 I llm_load_print_meta: n_merges         = 0
0.00.021.761 I llm_load_print_meta: vocab_only       = 0
0.00.021.761 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.762 I llm_load_print_meta: n_embd           = 384
0.00.021.762 I llm_load_print_meta: n_layer          = 12
0.00.021.770 I llm_load_print_meta: n_head           = 12
0.00.021.771 I llm_load_print_meta: n_head_kv        = 12
0.00.021.772 I llm_load_print_meta: n_rot            = 32
0.00.021.772 I llm_load_print_meta: n_swa            = 0
0.00.021.772 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.772 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.773 I llm_load_print_meta: n_gqa            = 1
0.00.021.774 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.774 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.776 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.778 I llm_load_print_meta: n_ff             = 1536
0.00.021.779 I llm_load_print_meta: n_expert         = 0
0.00.021.780 I llm_load_print_meta: n_expert_used    = 0
0.00.021.780 I llm_load_print_meta: causal attn      = 0
0.00.021.781 I llm_load_print_meta: pooling type     = 2
0.00.021.781 I llm_load_print_meta: rope type        = 2
0.00.021.781 I llm_load_print_meta: rope scaling     = linear
0.00.021.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.783 I llm_load_print_meta: freq_scale_train = 1
0.00.021.783 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.786 I llm_load_print_meta: model type       = 33M
0.00.021.787 I llm_load_print_meta: model ftype      = F16
0.00.021.788 I llm_load_print_meta: model params     = 33.21 M
0.00.021.789 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.789 I llm_load_print_meta: general.name     = Bge Small
0.00.021.789 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.790 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.791 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.791 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.792 I llm_load_print_meta: max token length = 21
0.00.026.365 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.026.379 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.040.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.302 I llama_new_context_with_model: n_ctx         = 512
0.00.040.303 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.303 I llama_new_context_with_model: n_batch       = 2048
0.00.040.304 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.304 I llama_new_context_with_model: flash_attn    = 0
0.00.040.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.307 I llama_new_context_with_model: freq_scale    = 1
0.00.043.230 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.256 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.262 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.646 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.045.661 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.662 I llama_new_context_with_model: graph nodes  = 429
0.00.045.662 I llama_new_context_with_model: graph splits = 145
0.00.045.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.344 I 
0.00.049.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.051.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.618 I llama_perf_context_print:        load time =      48.53 ms
0.00.056.620 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1768.87 tokens per second)
0.00.056.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.622 I llama_perf_context_print:       total time =       7.27 ms /    10 tokens

real	0m0.065s
user	0m0.089s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.641 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.693 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.573 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.573 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.574 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.574 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.574 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.575 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.576 I llama_model_loader: - type  f32:  124 tensors
0.00.007.577 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.548 I llm_load_vocab: special tokens cache size = 5
0.00.021.126 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.151 I llm_load_print_meta: arch             = bert
0.00.021.151 I llm_load_print_meta: vocab type       = WPM
0.00.021.152 I llm_load_print_meta: n_vocab          = 30522
0.00.021.152 I llm_load_print_meta: n_merges         = 0
0.00.021.152 I llm_load_print_meta: vocab_only       = 0
0.00.021.153 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.153 I llm_load_print_meta: n_embd           = 384
0.00.021.153 I llm_load_print_meta: n_layer          = 12
0.00.021.160 I llm_load_print_meta: n_head           = 12
0.00.021.161 I llm_load_print_meta: n_head_kv        = 12
0.00.021.161 I llm_load_print_meta: n_rot            = 32
0.00.021.162 I llm_load_print_meta: n_swa            = 0
0.00.021.162 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.162 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.163 I llm_load_print_meta: n_gqa            = 1
0.00.021.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.164 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.167 I llm_load_print_meta: n_ff             = 1536
0.00.021.167 I llm_load_print_meta: n_expert         = 0
0.00.021.167 I llm_load_print_meta: n_expert_used    = 0
0.00.021.167 I llm_load_print_meta: causal attn      = 0
0.00.021.167 I llm_load_print_meta: pooling type     = 2
0.00.021.167 I llm_load_print_meta: rope type        = 2
0.00.021.168 I llm_load_print_meta: rope scaling     = linear
0.00.021.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.169 I llm_load_print_meta: freq_scale_train = 1
0.00.021.170 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.172 I llm_load_print_meta: model type       = 33M
0.00.021.173 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.174 I llm_load_print_meta: model params     = 33.21 M
0.00.021.175 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.175 I llm_load_print_meta: general.name     = Bge Small
0.00.021.176 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.176 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.176 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.177 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.177 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.177 I llm_load_print_meta: max token length = 21
0.00.024.004 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.948 I llama_new_context_with_model: n_ctx         = 512
0.00.024.949 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.949 I llama_new_context_with_model: n_batch       = 2048
0.00.024.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.950 I llama_new_context_with_model: flash_attn    = 0
0.00.024.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.952 I llama_new_context_with_model: freq_scale    = 1
0.00.028.304 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.324 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.328 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.668 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.689 I llama_new_context_with_model: graph nodes  = 429
0.00.029.689 I llama_new_context_with_model: graph splits = 1
0.00.029.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.679 I 
0.00.032.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.135 I llama_perf_context_print:        load time =      31.91 ms
0.00.038.136 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2774.35 tokens per second)
0.00.038.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.138 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.045s
user	0m0.067s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.702 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.694 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.729 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.740 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.666 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.666 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.667 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.667 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.668 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.669 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.672 I llama_model_loader: - type  f32:   41 tensors
0.00.019.673 I llama_model_loader: - type  f16:   29 tensors
0.00.037.915 W llm_load_vocab: empty token at index 5
0.00.048.776 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.028 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.140 I llm_load_vocab: special tokens cache size = 5
0.00.343.488 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.509 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.510 I llm_load_print_meta: vocab type       = BPE
0.00.343.510 I llm_load_print_meta: n_vocab          = 61056
0.00.343.511 I llm_load_print_meta: n_merges         = 39382
0.00.343.511 I llm_load_print_meta: vocab_only       = 0
0.00.343.511 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.512 I llm_load_print_meta: n_embd           = 384
0.00.343.512 I llm_load_print_meta: n_layer          = 4
0.00.343.520 I llm_load_print_meta: n_head           = 12
0.00.343.521 I llm_load_print_meta: n_head_kv        = 12
0.00.343.521 I llm_load_print_meta: n_rot            = 32
0.00.343.521 I llm_load_print_meta: n_swa            = 0
0.00.343.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.522 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.523 I llm_load_print_meta: n_gqa            = 1
0.00.343.523 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.524 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.526 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.527 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.528 I llm_load_print_meta: n_ff             = 1536
0.00.343.528 I llm_load_print_meta: n_expert         = 0
0.00.343.529 I llm_load_print_meta: n_expert_used    = 0
0.00.343.529 I llm_load_print_meta: causal attn      = 0
0.00.343.529 I llm_load_print_meta: pooling type     = -1
0.00.343.530 I llm_load_print_meta: rope type        = -1
0.00.343.530 I llm_load_print_meta: rope scaling     = linear
0.00.343.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.532 I llm_load_print_meta: freq_scale_train = 1
0.00.343.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.535 I llm_load_print_meta: model type       = 33M
0.00.343.535 I llm_load_print_meta: model ftype      = F16
0.00.343.536 I llm_load_print_meta: model params     = 32.90 M
0.00.343.537 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.537 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.538 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.539 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.539 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.539 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.539 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.540 I llm_load_print_meta: max token length = 45
0.00.347.248 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.347.265 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.354.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.630 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.631 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.631 I llama_new_context_with_model: n_batch       = 2048
0.00.354.631 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.632 I llama_new_context_with_model: flash_attn    = 0
0.00.354.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.634 I llama_new_context_with_model: freq_scale    = 1
0.00.364.494 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.364.521 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.526 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.951 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.972 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.973 I llama_new_context_with_model: graph nodes  = 154
0.00.365.973 I llama_new_context_with_model: graph splits = 57
0.00.365.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.763 I 
0.00.374.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.060 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.078 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.078 I main: number of tokens in prompt = 13
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


0.00.375.083 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.083 I main: number of tokens in prompt = 40
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


0.00.378.982 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.222 I llama_perf_context_print:        load time =     373.87 ms
0.00.387.223 I llama_perf_context_print: prompt eval time =       8.01 ms /    62 tokens (    0.13 ms per token,  7745.16 tokens per second)
0.00.387.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.225 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens

real	0m0.407s
user	0m0.422s
sys	0m0.044s
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
0.00.000.768 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type  f16:   98 tensors
0.00.066.452 I llm_load_vocab: special tokens cache size = 25
0.00.078.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.161 I llm_load_print_meta: arch             = gptneox
0.00.078.161 I llm_load_print_meta: vocab type       = BPE
0.00.078.162 I llm_load_print_meta: n_vocab          = 50304
0.00.078.162 I llm_load_print_meta: n_merges         = 50009
0.00.078.163 I llm_load_print_meta: vocab_only       = 0
0.00.078.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.164 I llm_load_print_meta: n_embd           = 2048
0.00.078.164 I llm_load_print_meta: n_layer          = 24
0.00.078.173 I llm_load_print_meta: n_head           = 16
0.00.078.174 I llm_load_print_meta: n_head_kv        = 16
0.00.078.175 I llm_load_print_meta: n_rot            = 32
0.00.078.175 I llm_load_print_meta: n_swa            = 0
0.00.078.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.176 I llm_load_print_meta: n_gqa            = 1
0.00.078.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.182 I llm_load_print_meta: n_ff             = 8192
0.00.078.183 I llm_load_print_meta: n_expert         = 0
0.00.078.183 I llm_load_print_meta: n_expert_used    = 0
0.00.078.183 I llm_load_print_meta: causal attn      = 1
0.00.078.184 I llm_load_print_meta: pooling type     = 0
0.00.078.184 I llm_load_print_meta: rope type        = 2
0.00.078.184 I llm_load_print_meta: rope scaling     = linear
0.00.078.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.186 I llm_load_print_meta: freq_scale_train = 1
0.00.078.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.190 I llm_load_print_meta: model type       = 1.4B
0.00.078.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.191 I llm_load_print_meta: model params     = 1.41 B
0.00.078.193 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.193 I llm_load_print_meta: general.name     = 1.4B
0.00.078.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.196 I llm_load_print_meta: max token length = 1024
0.00.254.589 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.254.605 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.01.106.866 I llama_new_context_with_model: n_seq_max     = 1
0.01.106.887 I llama_new_context_with_model: n_ctx         = 2048
0.01.106.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.106.887 I llama_new_context_with_model: n_batch       = 2048
0.01.106.888 I llama_new_context_with_model: n_ubatch      = 512
0.01.106.889 I llama_new_context_with_model: flash_attn    = 0
0.01.106.893 I llama_new_context_with_model: freq_base     = 10000.0
0.01.106.895 I llama_new_context_with_model: freq_scale    = 1
0.01.184.418 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.184.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.187.717 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.187.734 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.187.734 I llama_new_context_with_model: graph nodes  = 967
0.01.187.735 I llama_new_context_with_model: graph splits = 194
0.01.187.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.922 I main: llama threadpool init, n_threads = 4
0.01.289.949 I 
0.01.290.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.051 I 
0.01.290.186 I sampler seed: 1234
0.01.290.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.290.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.095.085 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.05.095.088 I llama_perf_context_print:        load time =    1288.64 ms
0.05.095.090 I llama_perf_context_print: prompt eval time =      95.39 ms /     7 tokens (   13.63 ms per token,    73.38 tokens per second)
0.05.095.091 I llama_perf_context_print:        eval time =    3698.40 ms /    63 runs   (   58.70 ms per token,    17.03 tokens per second)
0.05.095.091 I llama_perf_context_print:       total time =    3805.17 ms /    70 tokens

real	0m5.180s
user	0m16.013s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.708 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - type  f32:  194 tensors
0.00.020.819 I llama_model_loader: - type  f16:   98 tensors
0.00.064.084 I llm_load_vocab: special tokens cache size = 25
0.00.075.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.750 I llm_load_print_meta: arch             = gptneox
0.00.075.750 I llm_load_print_meta: vocab type       = BPE
0.00.075.751 I llm_load_print_meta: n_vocab          = 50304
0.00.075.751 I llm_load_print_meta: n_merges         = 50009
0.00.075.751 I llm_load_print_meta: vocab_only       = 0
0.00.075.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.752 I llm_load_print_meta: n_embd           = 2048
0.00.075.752 I llm_load_print_meta: n_layer          = 24
0.00.075.761 I llm_load_print_meta: n_head           = 16
0.00.075.762 I llm_load_print_meta: n_head_kv        = 16
0.00.075.762 I llm_load_print_meta: n_rot            = 32
0.00.075.763 I llm_load_print_meta: n_swa            = 0
0.00.075.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.764 I llm_load_print_meta: n_gqa            = 1
0.00.075.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.770 I llm_load_print_meta: n_ff             = 8192
0.00.075.770 I llm_load_print_meta: n_expert         = 0
0.00.075.770 I llm_load_print_meta: n_expert_used    = 0
0.00.075.770 I llm_load_print_meta: causal attn      = 1
0.00.075.771 I llm_load_print_meta: pooling type     = 0
0.00.075.771 I llm_load_print_meta: rope type        = 2
0.00.075.771 I llm_load_print_meta: rope scaling     = linear
0.00.075.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.773 I llm_load_print_meta: freq_scale_train = 1
0.00.075.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.776 I llm_load_print_meta: model type       = 1.4B
0.00.075.777 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.778 I llm_load_print_meta: model params     = 1.41 B
0.00.075.779 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.779 I llm_load_print_meta: general.name     = 1.4B
0.00.075.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.782 I llm_load_print_meta: max token length = 1024
0.00.191.207 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.191.226 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.980.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.722 I llama_new_context_with_model: n_ctx         = 128
0.00.980.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.980.723 I llama_new_context_with_model: n_batch       = 128
0.00.980.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.980.724 I llama_new_context_with_model: flash_attn    = 0
0.00.980.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.729 I llama_new_context_with_model: freq_scale    = 1
0.00.980.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.986.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.988.918 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.988.941 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.988.942 I llama_new_context_with_model: graph nodes  = 967
0.00.988.942 I llama_new_context_with_model: graph splits = 194
0.00.988.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.352 I 
0.01.055.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.498 I perplexity: tokenizing the input ..
0.01.064.844 I perplexity: tokenization took 9.342 ms
0.01.064.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.941.969 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.945.807 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.945.900 I llama_perf_context_print:        load time =    1054.47 ms
0.01.945.903 I llama_perf_context_print: prompt eval time =     875.28 ms /   128 tokens (    6.84 ms per token,   146.24 tokens per second)
0.01.945.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.945.905 I llama_perf_context_print:       total time =     890.55 ms /   129 tokens

real	0m2.027s
user	0m4.245s
sys	0m0.627s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.746 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.962 I main: llama backend init
0.00.001.123 I main: load the model and apply lora adapter, if any
0.00.009.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.675 I llm_load_vocab: special tokens cache size = 25
0.00.075.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.442 I llm_load_print_meta: arch             = gptneox
0.00.075.443 I llm_load_print_meta: vocab type       = BPE
0.00.075.443 I llm_load_print_meta: n_vocab          = 50304
0.00.075.443 I llm_load_print_meta: n_merges         = 50009
0.00.075.444 I llm_load_print_meta: vocab_only       = 0
0.00.075.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.444 I llm_load_print_meta: n_embd           = 2048
0.00.075.444 I llm_load_print_meta: n_layer          = 24
0.00.075.453 I llm_load_print_meta: n_head           = 16
0.00.075.454 I llm_load_print_meta: n_head_kv        = 16
0.00.075.454 I llm_load_print_meta: n_rot            = 32
0.00.075.454 I llm_load_print_meta: n_swa            = 0
0.00.075.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.456 I llm_load_print_meta: n_gqa            = 1
0.00.075.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.460 I llm_load_print_meta: n_ff             = 8192
0.00.075.461 I llm_load_print_meta: n_expert         = 0
0.00.075.461 I llm_load_print_meta: n_expert_used    = 0
0.00.075.461 I llm_load_print_meta: causal attn      = 1
0.00.075.461 I llm_load_print_meta: pooling type     = 0
0.00.075.461 I llm_load_print_meta: rope type        = 2
0.00.075.462 I llm_load_print_meta: rope scaling     = linear
0.00.075.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.464 I llm_load_print_meta: freq_scale_train = 1
0.00.075.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.467 I llm_load_print_meta: model type       = 1.4B
0.00.075.467 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.468 I llm_load_print_meta: model params     = 1.41 B
0.00.075.469 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.469 I llm_load_print_meta: general.name     = 1.4B
0.00.075.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.472 I llm_load_print_meta: max token length = 1024
0.00.169.164 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.312 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.312 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.312 I llama_new_context_with_model: n_batch       = 2048
0.00.171.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.313 I llama_new_context_with_model: flash_attn    = 0
0.00.171.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.315 I llama_new_context_with_model: freq_scale    = 1
0.00.241.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.719 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.742 I llama_new_context_with_model: graph nodes  = 967
0.00.243.743 I llama_new_context_with_model: graph splits = 1
0.00.243.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.653 I main: llama threadpool init, n_threads = 4
0.00.344.681 I 
0.00.344.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.769 I 
0.00.344.875 I sampler seed: 1234
0.00.344.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.897 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.139.565 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.03.139.569 I llama_perf_context_print:        load time =     343.50 ms
0.03.139.571 I llama_perf_context_print: prompt eval time =     124.31 ms /     7 tokens (   17.76 ms per token,    56.31 tokens per second)
0.03.139.573 I llama_perf_context_print:        eval time =    2658.59 ms /    63 runs   (   42.20 ms per token,    23.70 tokens per second)
0.03.139.574 I llama_perf_context_print:       total time =    2794.92 ms /    70 tokens

real	0m3.203s
user	0m11.567s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.157 I llm_load_vocab: special tokens cache size = 25
0.00.075.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.833 I llm_load_print_meta: arch             = gptneox
0.00.075.834 I llm_load_print_meta: vocab type       = BPE
0.00.075.834 I llm_load_print_meta: n_vocab          = 50304
0.00.075.835 I llm_load_print_meta: n_merges         = 50009
0.00.075.835 I llm_load_print_meta: vocab_only       = 0
0.00.075.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.836 I llm_load_print_meta: n_embd           = 2048
0.00.075.836 I llm_load_print_meta: n_layer          = 24
0.00.075.845 I llm_load_print_meta: n_head           = 16
0.00.075.846 I llm_load_print_meta: n_head_kv        = 16
0.00.075.847 I llm_load_print_meta: n_rot            = 32
0.00.075.847 I llm_load_print_meta: n_swa            = 0
0.00.075.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.849 I llm_load_print_meta: n_gqa            = 1
0.00.075.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.854 I llm_load_print_meta: n_ff             = 8192
0.00.075.855 I llm_load_print_meta: n_expert         = 0
0.00.075.855 I llm_load_print_meta: n_expert_used    = 0
0.00.075.855 I llm_load_print_meta: causal attn      = 1
0.00.075.855 I llm_load_print_meta: pooling type     = 0
0.00.075.856 I llm_load_print_meta: rope type        = 2
0.00.075.856 I llm_load_print_meta: rope scaling     = linear
0.00.075.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.858 I llm_load_print_meta: freq_scale_train = 1
0.00.075.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.861 I llm_load_print_meta: model type       = 1.4B
0.00.075.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.862 I llm_load_print_meta: model params     = 1.41 B
0.00.075.863 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.863 I llm_load_print_meta: general.name     = 1.4B
0.00.075.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: max token length = 1024
0.00.166.708 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.938 I llama_new_context_with_model: n_ctx         = 128
0.00.168.938 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.939 I llama_new_context_with_model: n_batch       = 128
0.00.168.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.939 I llama_new_context_with_model: flash_attn    = 0
0.00.168.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.941 I llama_new_context_with_model: freq_scale    = 1
0.00.168.942 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.977 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.999 I llama_new_context_with_model: graph nodes  = 967
0.00.176.999 I llama_new_context_with_model: graph splits = 1
0.00.177.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.671 I 
0.00.239.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.804 I perplexity: tokenizing the input ..
0.00.248.889 I perplexity: tokenization took 9.08 ms
0.00.248.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.644 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.143.521 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.143.563 I llama_perf_context_print:        load time =     238.83 ms
0.01.143.566 I llama_perf_context_print: prompt eval time =     888.99 ms /   128 tokens (    6.95 ms per token,   143.98 tokens per second)
0.01.143.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.568 I llama_perf_context_print:       total time =     903.89 ms /   129 tokens

real	0m1.202s
user	0m3.922s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.811 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.009.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.615 I llama_model_loader: - type  f32:  194 tensors
0.00.020.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.152 I llm_load_vocab: special tokens cache size = 25
0.00.074.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.828 I llm_load_print_meta: arch             = gptneox
0.00.074.829 I llm_load_print_meta: vocab type       = BPE
0.00.074.829 I llm_load_print_meta: n_vocab          = 50304
0.00.074.829 I llm_load_print_meta: n_merges         = 50009
0.00.074.829 I llm_load_print_meta: vocab_only       = 0
0.00.074.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.830 I llm_load_print_meta: n_embd           = 2048
0.00.074.830 I llm_load_print_meta: n_layer          = 24
0.00.074.839 I llm_load_print_meta: n_head           = 16
0.00.074.839 I llm_load_print_meta: n_head_kv        = 16
0.00.074.840 I llm_load_print_meta: n_rot            = 32
0.00.074.840 I llm_load_print_meta: n_swa            = 0
0.00.074.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.841 I llm_load_print_meta: n_gqa            = 1
0.00.074.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.845 I llm_load_print_meta: n_ff             = 8192
0.00.074.846 I llm_load_print_meta: n_expert         = 0
0.00.074.846 I llm_load_print_meta: n_expert_used    = 0
0.00.074.846 I llm_load_print_meta: causal attn      = 1
0.00.074.846 I llm_load_print_meta: pooling type     = 0
0.00.074.846 I llm_load_print_meta: rope type        = 2
0.00.074.847 I llm_load_print_meta: rope scaling     = linear
0.00.074.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.848 I llm_load_print_meta: freq_scale_train = 1
0.00.074.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.850 I llm_load_print_meta: model type       = 1.4B
0.00.074.850 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.851 I llm_load_print_meta: model params     = 1.41 B
0.00.074.852 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.852 I llm_load_print_meta: general.name     = 1.4B
0.00.074.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.854 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.854 I llm_load_print_meta: max token length = 1024
0.00.120.934 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.120.948 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.366.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.366.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.366.434 I llama_new_context_with_model: n_batch       = 2048
0.00.366.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.435 I llama_new_context_with_model: flash_attn    = 0
0.00.366.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.440 I llama_new_context_with_model: freq_scale    = 1
0.00.435.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.435.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.438.598 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.438.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.438.622 I llama_new_context_with_model: graph nodes  = 967
0.00.438.622 I llama_new_context_with_model: graph splits = 193
0.00.438.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.018 I main: llama threadpool init, n_threads = 4
0.00.510.045 I 
0.00.510.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.138 I 
0.00.510.282 I sampler seed: 1234
0.00.510.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.307 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.908.454 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33115.67 tokens per second)
0.01.908.457 I llama_perf_context_print:        load time =     508.79 ms
0.01.908.458 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.26 tokens per second)
0.01.908.460 I llama_perf_context_print:        eval time =    1347.93 ms /    63 runs   (   21.40 ms per token,    46.74 tokens per second)
0.01.908.460 I llama_perf_context_print:       total time =    1398.44 ms /    70 tokens

real	0m1.952s
user	0m6.020s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.115 I llm_load_vocab: special tokens cache size = 25
0.00.075.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.783 I llm_load_print_meta: arch             = gptneox
0.00.075.784 I llm_load_print_meta: vocab type       = BPE
0.00.075.784 I llm_load_print_meta: n_vocab          = 50304
0.00.075.784 I llm_load_print_meta: n_merges         = 50009
0.00.075.785 I llm_load_print_meta: vocab_only       = 0
0.00.075.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.785 I llm_load_print_meta: n_embd           = 2048
0.00.075.785 I llm_load_print_meta: n_layer          = 24
0.00.075.794 I llm_load_print_meta: n_head           = 16
0.00.075.795 I llm_load_print_meta: n_head_kv        = 16
0.00.075.795 I llm_load_print_meta: n_rot            = 32
0.00.075.795 I llm_load_print_meta: n_swa            = 0
0.00.075.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.796 I llm_load_print_meta: n_gqa            = 1
0.00.075.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.801 I llm_load_print_meta: n_ff             = 8192
0.00.075.801 I llm_load_print_meta: n_expert         = 0
0.00.075.801 I llm_load_print_meta: n_expert_used    = 0
0.00.075.802 I llm_load_print_meta: causal attn      = 1
0.00.075.803 I llm_load_print_meta: pooling type     = 0
0.00.075.803 I llm_load_print_meta: rope type        = 2
0.00.075.803 I llm_load_print_meta: rope scaling     = linear
0.00.075.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.805 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.807 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.808 I llm_load_print_meta: model params     = 1.41 B
0.00.075.809 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.809 I llm_load_print_meta: general.name     = 1.4B
0.00.075.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.810 I llm_load_print_meta: max token length = 1024
0.00.121.340 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.121.359 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.364.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.977 I llama_new_context_with_model: n_ctx         = 128
0.00.364.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.977 I llama_new_context_with_model: n_batch       = 128
0.00.364.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.979 I llama_new_context_with_model: flash_attn    = 0
0.00.364.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.984 I llama_new_context_with_model: freq_scale    = 1
0.00.364.985 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.370.806 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.373.283 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.373.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.373.308 I llama_new_context_with_model: graph nodes  = 967
0.00.373.308 I llama_new_context_with_model: graph splits = 193
0.00.373.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.202 I 
0.00.404.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.354 I perplexity: tokenizing the input ..
0.00.413.771 I perplexity: tokenization took 9.414 ms
0.00.413.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.857 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.878.723 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.878.812 I llama_perf_context_print:        load time =     403.36 ms
0.00.878.815 I llama_perf_context_print: prompt eval time =     459.10 ms /   128 tokens (    3.59 ms per token,   278.81 tokens per second)
0.00.878.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.818 I llama_perf_context_print:       total time =     474.61 ms /   129 tokens

real	0m0.920s
user	0m2.189s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.697 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.922 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.534 I llm_load_vocab: special tokens cache size = 25
0.00.076.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.138 I llm_load_print_meta: arch             = gptneox
0.00.076.139 I llm_load_print_meta: vocab type       = BPE
0.00.076.140 I llm_load_print_meta: n_vocab          = 50304
0.00.076.140 I llm_load_print_meta: n_merges         = 50009
0.00.076.140 I llm_load_print_meta: vocab_only       = 0
0.00.076.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.141 I llm_load_print_meta: n_embd           = 2048
0.00.076.141 I llm_load_print_meta: n_layer          = 24
0.00.076.150 I llm_load_print_meta: n_head           = 16
0.00.076.151 I llm_load_print_meta: n_head_kv        = 16
0.00.076.152 I llm_load_print_meta: n_rot            = 32
0.00.076.152 I llm_load_print_meta: n_swa            = 0
0.00.076.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.153 I llm_load_print_meta: n_gqa            = 1
0.00.076.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.159 I llm_load_print_meta: n_ff             = 8192
0.00.076.159 I llm_load_print_meta: n_expert         = 0
0.00.076.159 I llm_load_print_meta: n_expert_used    = 0
0.00.076.159 I llm_load_print_meta: causal attn      = 1
0.00.076.160 I llm_load_print_meta: pooling type     = 0
0.00.076.160 I llm_load_print_meta: rope type        = 2
0.00.076.160 I llm_load_print_meta: rope scaling     = linear
0.00.076.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.162 I llm_load_print_meta: freq_scale_train = 1
0.00.076.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.165 I llm_load_print_meta: model type       = 1.4B
0.00.076.165 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.166 I llm_load_print_meta: model params     = 1.41 B
0.00.076.167 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.167 I llm_load_print_meta: general.name     = 1.4B
0.00.076.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.169 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.169 I llm_load_print_meta: max token length = 1024
0.00.114.952 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.970 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.385.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.385.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.385.067 I llama_new_context_with_model: n_batch       = 2048
0.00.385.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.068 I llama_new_context_with_model: flash_attn    = 0
0.00.385.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.073 I llama_new_context_with_model: freq_scale    = 1
0.00.453.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.453.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.318 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.456.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.456.345 I llama_new_context_with_model: graph nodes  = 967
0.00.456.345 I llama_new_context_with_model: graph splits = 193
0.00.456.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.938 I main: llama threadpool init, n_threads = 4
0.00.526.964 I 
0.00.527.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.527.068 I 
0.00.527.211 I sampler seed: 1234
0.00.527.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.234 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.024.739 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32977.24 tokens per second)
0.02.024.743 I llama_perf_context_print:        load time =     525.83 ms
0.02.024.744 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.18 tokens per second)
0.02.024.745 I llama_perf_context_print:        eval time =    1447.61 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.02.024.746 I llama_perf_context_print:       total time =    1497.81 ms /    70 tokens

real	0m2.069s
user	0m6.386s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.690 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.472 I llm_load_vocab: special tokens cache size = 25
0.00.075.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.154 I llm_load_print_meta: arch             = gptneox
0.00.075.154 I llm_load_print_meta: vocab type       = BPE
0.00.075.154 I llm_load_print_meta: n_vocab          = 50304
0.00.075.155 I llm_load_print_meta: n_merges         = 50009
0.00.075.155 I llm_load_print_meta: vocab_only       = 0
0.00.075.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.155 I llm_load_print_meta: n_embd           = 2048
0.00.075.156 I llm_load_print_meta: n_layer          = 24
0.00.075.165 I llm_load_print_meta: n_head           = 16
0.00.075.166 I llm_load_print_meta: n_head_kv        = 16
0.00.075.166 I llm_load_print_meta: n_rot            = 32
0.00.075.166 I llm_load_print_meta: n_swa            = 0
0.00.075.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.167 I llm_load_print_meta: n_gqa            = 1
0.00.075.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.172 I llm_load_print_meta: n_ff             = 8192
0.00.075.172 I llm_load_print_meta: n_expert         = 0
0.00.075.172 I llm_load_print_meta: n_expert_used    = 0
0.00.075.172 I llm_load_print_meta: causal attn      = 1
0.00.075.172 I llm_load_print_meta: pooling type     = 0
0.00.075.173 I llm_load_print_meta: rope type        = 2
0.00.075.174 I llm_load_print_meta: rope scaling     = linear
0.00.075.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.176 I llm_load_print_meta: freq_scale_train = 1
0.00.075.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.178 I llm_load_print_meta: model type       = 1.4B
0.00.075.179 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.179 I llm_load_print_meta: model params     = 1.41 B
0.00.075.180 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.180 I llm_load_print_meta: general.name     = 1.4B
0.00.075.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.182 I llm_load_print_meta: max token length = 1024
0.00.114.307 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.323 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.383.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.748 I llama_new_context_with_model: n_ctx         = 128
0.00.383.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.383.748 I llama_new_context_with_model: n_batch       = 128
0.00.383.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.383.749 I llama_new_context_with_model: flash_attn    = 0
0.00.383.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.754 I llama_new_context_with_model: freq_scale    = 1
0.00.383.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.389.423 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.392.417 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.392.441 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.392.442 I llama_new_context_with_model: graph nodes  = 967
0.00.392.442 I llama_new_context_with_model: graph splits = 193
0.00.392.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.727 I 
0.00.424.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.856 I perplexity: tokenizing the input ..
0.00.434.312 I perplexity: tokenization took 9.452 ms
0.00.434.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.883 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.906.586 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.906.656 I llama_perf_context_print:        load time =     423.87 ms
0.00.906.670 I llama_perf_context_print: prompt eval time =     466.54 ms /   128 tokens (    3.64 ms per token,   274.36 tokens per second)
0.00.906.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.671 I llama_perf_context_print:       total time =     481.93 ms /   129 tokens

real	0m0.950s
user	0m2.218s
sys	0m0.246s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.650 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.301 I llm_load_vocab: special tokens cache size = 25
0.00.074.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.953 I llm_load_print_meta: arch             = gptneox
0.00.074.954 I llm_load_print_meta: vocab type       = BPE
0.00.074.955 I llm_load_print_meta: n_vocab          = 50304
0.00.074.955 I llm_load_print_meta: n_merges         = 50009
0.00.074.955 I llm_load_print_meta: vocab_only       = 0
0.00.074.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.956 I llm_load_print_meta: n_embd           = 2048
0.00.074.956 I llm_load_print_meta: n_layer          = 24
0.00.074.965 I llm_load_print_meta: n_head           = 16
0.00.074.966 I llm_load_print_meta: n_head_kv        = 16
0.00.074.966 I llm_load_print_meta: n_rot            = 32
0.00.074.966 I llm_load_print_meta: n_swa            = 0
0.00.074.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.968 I llm_load_print_meta: n_gqa            = 1
0.00.074.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.973 I llm_load_print_meta: n_ff             = 8192
0.00.074.973 I llm_load_print_meta: n_expert         = 0
0.00.074.974 I llm_load_print_meta: n_expert_used    = 0
0.00.074.974 I llm_load_print_meta: causal attn      = 1
0.00.074.974 I llm_load_print_meta: pooling type     = 0
0.00.074.975 I llm_load_print_meta: rope type        = 2
0.00.074.975 I llm_load_print_meta: rope scaling     = linear
0.00.074.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.977 I llm_load_print_meta: freq_scale_train = 1
0.00.074.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.979 I llm_load_print_meta: model type       = 1.4B
0.00.074.980 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.981 I llm_load_print_meta: model params     = 1.41 B
0.00.074.982 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.982 I llm_load_print_meta: general.name     = 1.4B
0.00.074.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.984 I llm_load_print_meta: max token length = 1024
0.00.119.094 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.200 I llama_new_context_with_model: n_batch       = 2048
0.00.121.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.200 I llama_new_context_with_model: flash_attn    = 0
0.00.121.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.202 I llama_new_context_with_model: freq_scale    = 1
0.00.189.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.448 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.001 I llama_new_context_with_model: graph nodes  = 967
0.00.192.001 I llama_new_context_with_model: graph splits = 1
0.00.192.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.627 I main: llama threadpool init, n_threads = 4
0.00.289.653 I 
0.00.289.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.739 I 
0.00.289.846 I sampler seed: 1234
0.00.289.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.868 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.512.196 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.512.199 I llama_perf_context_print:        load time =     288.57 ms
0.02.512.201 I llama_perf_context_print: prompt eval time =      75.53 ms /     7 tokens (   10.79 ms per token,    92.68 tokens per second)
0.02.512.202 I llama_perf_context_print:        eval time =    2135.46 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.512.203 I llama_perf_context_print:       total time =    2222.58 ms /    70 tokens

real	0m2.558s
user	0m9.233s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.484 I llm_load_vocab: special tokens cache size = 25
0.00.076.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.182 I llm_load_print_meta: arch             = gptneox
0.00.076.182 I llm_load_print_meta: vocab type       = BPE
0.00.076.183 I llm_load_print_meta: n_vocab          = 50304
0.00.076.183 I llm_load_print_meta: n_merges         = 50009
0.00.076.183 I llm_load_print_meta: vocab_only       = 0
0.00.076.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.184 I llm_load_print_meta: n_embd           = 2048
0.00.076.184 I llm_load_print_meta: n_layer          = 24
0.00.076.193 I llm_load_print_meta: n_head           = 16
0.00.076.194 I llm_load_print_meta: n_head_kv        = 16
0.00.076.194 I llm_load_print_meta: n_rot            = 32
0.00.076.195 I llm_load_print_meta: n_swa            = 0
0.00.076.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.196 I llm_load_print_meta: n_gqa            = 1
0.00.076.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.198 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.203 I llm_load_print_meta: n_ff             = 8192
0.00.076.204 I llm_load_print_meta: n_expert         = 0
0.00.076.204 I llm_load_print_meta: n_expert_used    = 0
0.00.076.204 I llm_load_print_meta: causal attn      = 1
0.00.076.204 I llm_load_print_meta: pooling type     = 0
0.00.076.205 I llm_load_print_meta: rope type        = 2
0.00.076.205 I llm_load_print_meta: rope scaling     = linear
0.00.076.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.207 I llm_load_print_meta: freq_scale_train = 1
0.00.076.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.210 I llm_load_print_meta: model type       = 1.4B
0.00.076.210 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.211 I llm_load_print_meta: model params     = 1.41 B
0.00.076.212 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.212 I llm_load_print_meta: general.name     = 1.4B
0.00.076.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.215 I llm_load_print_meta: max token length = 1024
0.00.120.096 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.220 I llama_new_context_with_model: n_ctx         = 128
0.00.122.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.221 I llama_new_context_with_model: n_batch       = 128
0.00.122.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.222 I llama_new_context_with_model: flash_attn    = 0
0.00.122.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.225 I llama_new_context_with_model: freq_scale    = 1
0.00.122.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.793 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.291 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.314 I llama_new_context_with_model: graph nodes  = 967
0.00.130.314 I llama_new_context_with_model: graph splits = 1
0.00.130.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.735 I 
0.00.203.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.830 I perplexity: tokenizing the input ..
0.00.212.019 I perplexity: tokenization took 8.186 ms
0.00.212.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.015 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.361.649 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.361.685 I llama_perf_context_print:        load time =     202.84 ms
0.01.361.687 I llama_perf_context_print: prompt eval time =    1144.37 ms /   128 tokens (    8.94 ms per token,   111.85 tokens per second)
0.01.361.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.689 I llama_perf_context_print:       total time =    1157.95 ms /   129 tokens

real	0m1.405s
user	0m4.960s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.649 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.003 I main: load the model and apply lora adapter, if any
0.00.009.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.638 I llama_model_loader: - type  f32:  194 tensors
0.00.020.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.421 I llm_load_vocab: special tokens cache size = 25
0.00.075.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.121 I llm_load_print_meta: arch             = gptneox
0.00.075.122 I llm_load_print_meta: vocab type       = BPE
0.00.075.122 I llm_load_print_meta: n_vocab          = 50304
0.00.075.122 I llm_load_print_meta: n_merges         = 50009
0.00.075.123 I llm_load_print_meta: vocab_only       = 0
0.00.075.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.123 I llm_load_print_meta: n_embd           = 2048
0.00.075.123 I llm_load_print_meta: n_layer          = 24
0.00.075.132 I llm_load_print_meta: n_head           = 16
0.00.075.133 I llm_load_print_meta: n_head_kv        = 16
0.00.075.133 I llm_load_print_meta: n_rot            = 32
0.00.075.134 I llm_load_print_meta: n_swa            = 0
0.00.075.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.135 I llm_load_print_meta: n_gqa            = 1
0.00.075.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.142 I llm_load_print_meta: n_ff             = 8192
0.00.075.142 I llm_load_print_meta: n_expert         = 0
0.00.075.142 I llm_load_print_meta: n_expert_used    = 0
0.00.075.143 I llm_load_print_meta: causal attn      = 1
0.00.075.143 I llm_load_print_meta: pooling type     = 0
0.00.075.143 I llm_load_print_meta: rope type        = 2
0.00.075.144 I llm_load_print_meta: rope scaling     = linear
0.00.075.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.146 I llm_load_print_meta: freq_scale_train = 1
0.00.075.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.148 I llm_load_print_meta: model type       = 1.4B
0.00.075.148 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.149 I llm_load_print_meta: model params     = 1.41 B
0.00.075.150 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.151 I llm_load_print_meta: general.name     = 1.4B
0.00.075.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.153 I llm_load_print_meta: max token length = 1024
0.00.122.023 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.254 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.275 I llama_new_context_with_model: n_batch       = 2048
0.00.124.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.275 I llama_new_context_with_model: flash_attn    = 0
0.00.124.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.278 I llama_new_context_with_model: freq_scale    = 1
0.00.192.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.437 I llama_new_context_with_model: graph nodes  = 967
0.00.195.437 I llama_new_context_with_model: graph splits = 1
0.00.195.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.130 I main: llama threadpool init, n_threads = 4
0.00.288.156 I 
0.00.288.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.249 I 
0.00.288.353 I sampler seed: 1234
0.00.288.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.376 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.664.847 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.664.850 I llama_perf_context_print:        load time =     287.10 ms
0.02.664.851 I llama_perf_context_print: prompt eval time =     124.86 ms /     7 tokens (   17.84 ms per token,    56.06 tokens per second)
0.02.664.852 I llama_perf_context_print:        eval time =    2240.64 ms /    63 runs   (   35.57 ms per token,    28.12 tokens per second)
0.02.664.853 I llama_perf_context_print:       total time =    2376.72 ms /    70 tokens

real	0m2.713s
user	0m9.873s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.698 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.590 I llama_model_loader: - type  f32:  194 tensors
0.00.020.590 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.010 I llm_load_vocab: special tokens cache size = 25
0.00.074.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.699 I llm_load_print_meta: arch             = gptneox
0.00.074.700 I llm_load_print_meta: vocab type       = BPE
0.00.074.700 I llm_load_print_meta: n_vocab          = 50304
0.00.074.701 I llm_load_print_meta: n_merges         = 50009
0.00.074.701 I llm_load_print_meta: vocab_only       = 0
0.00.074.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.702 I llm_load_print_meta: n_embd           = 2048
0.00.074.702 I llm_load_print_meta: n_layer          = 24
0.00.074.711 I llm_load_print_meta: n_head           = 16
0.00.074.712 I llm_load_print_meta: n_head_kv        = 16
0.00.074.712 I llm_load_print_meta: n_rot            = 32
0.00.074.713 I llm_load_print_meta: n_swa            = 0
0.00.074.713 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.714 I llm_load_print_meta: n_gqa            = 1
0.00.074.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.720 I llm_load_print_meta: n_ff             = 8192
0.00.074.720 I llm_load_print_meta: n_expert         = 0
0.00.074.721 I llm_load_print_meta: n_expert_used    = 0
0.00.074.721 I llm_load_print_meta: causal attn      = 1
0.00.074.721 I llm_load_print_meta: pooling type     = 0
0.00.074.722 I llm_load_print_meta: rope type        = 2
0.00.074.722 I llm_load_print_meta: rope scaling     = linear
0.00.074.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.724 I llm_load_print_meta: freq_scale_train = 1
0.00.074.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.727 I llm_load_print_meta: model type       = 1.4B
0.00.074.727 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.728 I llm_load_print_meta: model params     = 1.41 B
0.00.074.729 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.729 I llm_load_print_meta: general.name     = 1.4B
0.00.074.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I llm_load_print_meta: max token length = 1024
0.00.121.642 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.810 I llama_new_context_with_model: n_ctx         = 128
0.00.123.811 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.811 I llama_new_context_with_model: n_batch       = 128
0.00.123.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.812 I llama_new_context_with_model: flash_attn    = 0
0.00.123.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.814 I llama_new_context_with_model: freq_scale    = 1
0.00.123.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.450 I llama_new_context_with_model: graph nodes  = 967
0.00.131.451 I llama_new_context_with_model: graph splits = 1
0.00.131.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.380 I 
0.00.192.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.502 I perplexity: tokenizing the input ..
0.00.201.065 I perplexity: tokenization took 8.564 ms
0.00.201.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.588 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.142.242 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.142.280 I llama_perf_context_print:        load time =     191.50 ms
0.02.142.282 I llama_perf_context_print: prompt eval time =    1935.71 ms /   128 tokens (   15.12 ms per token,    66.13 tokens per second)
0.02.142.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.283 I llama_perf_context_print:       total time =    1949.90 ms /   129 tokens

real	0m2.188s
user	0m8.063s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.739 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.975 I main: llama backend init
0.00.001.137 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.242 I llm_load_vocab: special tokens cache size = 25
0.00.076.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.872 I llm_load_print_meta: arch             = gptneox
0.00.076.873 I llm_load_print_meta: vocab type       = BPE
0.00.076.873 I llm_load_print_meta: n_vocab          = 50304
0.00.076.873 I llm_load_print_meta: n_merges         = 50009
0.00.076.874 I llm_load_print_meta: vocab_only       = 0
0.00.076.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.875 I llm_load_print_meta: n_embd           = 2048
0.00.076.875 I llm_load_print_meta: n_layer          = 24
0.00.076.885 I llm_load_print_meta: n_head           = 16
0.00.076.886 I llm_load_print_meta: n_head_kv        = 16
0.00.076.886 I llm_load_print_meta: n_rot            = 32
0.00.076.886 I llm_load_print_meta: n_swa            = 0
0.00.076.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.888 I llm_load_print_meta: n_gqa            = 1
0.00.076.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.893 I llm_load_print_meta: n_ff             = 8192
0.00.076.893 I llm_load_print_meta: n_expert         = 0
0.00.076.894 I llm_load_print_meta: n_expert_used    = 0
0.00.076.894 I llm_load_print_meta: causal attn      = 1
0.00.076.894 I llm_load_print_meta: pooling type     = 0
0.00.076.894 I llm_load_print_meta: rope type        = 2
0.00.076.894 I llm_load_print_meta: rope scaling     = linear
0.00.076.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.896 I llm_load_print_meta: freq_scale_train = 1
0.00.076.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.898 I llm_load_print_meta: model type       = 1.4B
0.00.076.898 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.899 I llm_load_print_meta: model params     = 1.41 B
0.00.076.900 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.900 I llm_load_print_meta: general.name     = 1.4B
0.00.076.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.902 I llm_load_print_meta: max token length = 1024
0.00.105.672 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.107.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.107.831 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.107.831 I llama_new_context_with_model: n_batch       = 2048
0.00.107.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.107.831 I llama_new_context_with_model: flash_attn    = 0
0.00.107.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.107.834 I llama_new_context_with_model: freq_scale    = 1
0.00.176.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.484 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.033 I llama_new_context_with_model: graph nodes  = 967
0.00.179.033 I llama_new_context_with_model: graph splits = 1
0.00.179.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.429 I main: llama threadpool init, n_threads = 4
0.00.252.455 I 
0.00.252.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.536 I 
0.00.252.699 I sampler seed: 1234
0.00.252.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.722 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.708.097 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34036.43 tokens per second)
0.01.708.100 I llama_perf_context_print:        load time =     251.26 ms
0.01.708.102 I llama_perf_context_print: prompt eval time =      78.30 ms /     7 tokens (   11.19 ms per token,    89.40 tokens per second)
0.01.708.104 I llama_perf_context_print:        eval time =    1366.06 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.708.104 I llama_perf_context_print:       total time =    1455.67 ms /    70 tokens

real	0m1.743s
user	0m6.110s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.792 I llama_model_loader: - type  f32:  194 tensors
0.00.020.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.543 I llm_load_vocab: special tokens cache size = 25
0.00.075.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.279 I llm_load_print_meta: arch             = gptneox
0.00.075.280 I llm_load_print_meta: vocab type       = BPE
0.00.075.280 I llm_load_print_meta: n_vocab          = 50304
0.00.075.280 I llm_load_print_meta: n_merges         = 50009
0.00.075.281 I llm_load_print_meta: vocab_only       = 0
0.00.075.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.281 I llm_load_print_meta: n_embd           = 2048
0.00.075.281 I llm_load_print_meta: n_layer          = 24
0.00.075.290 I llm_load_print_meta: n_head           = 16
0.00.075.291 I llm_load_print_meta: n_head_kv        = 16
0.00.075.291 I llm_load_print_meta: n_rot            = 32
0.00.075.291 I llm_load_print_meta: n_swa            = 0
0.00.075.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.293 I llm_load_print_meta: n_gqa            = 1
0.00.075.294 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.298 I llm_load_print_meta: n_ff             = 8192
0.00.075.298 I llm_load_print_meta: n_expert         = 0
0.00.075.299 I llm_load_print_meta: n_expert_used    = 0
0.00.075.299 I llm_load_print_meta: causal attn      = 1
0.00.075.299 I llm_load_print_meta: pooling type     = 0
0.00.075.300 I llm_load_print_meta: rope type        = 2
0.00.075.300 I llm_load_print_meta: rope scaling     = linear
0.00.075.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.302 I llm_load_print_meta: freq_scale_train = 1
0.00.075.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.305 I llm_load_print_meta: model type       = 1.4B
0.00.075.305 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.306 I llm_load_print_meta: model params     = 1.41 B
0.00.075.307 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.307 I llm_load_print_meta: general.name     = 1.4B
0.00.075.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.310 I llm_load_print_meta: max token length = 1024
0.00.104.113 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.106.432 I llama_new_context_with_model: n_ctx         = 128
0.00.106.433 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.106.433 I llama_new_context_with_model: n_batch       = 128
0.00.106.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.106.433 I llama_new_context_with_model: flash_attn    = 0
0.00.106.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.106.436 I llama_new_context_with_model: freq_scale    = 1
0.00.106.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.867 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.483 I llama_new_context_with_model: graph nodes  = 967
0.00.114.484 I llama_new_context_with_model: graph splits = 1
0.00.114.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.181 I 
0.00.151.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.151.280 I perplexity: tokenizing the input ..
0.00.159.772 I perplexity: tokenization took 8.489 ms
0.00.159.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.926 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.457.650 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.457.692 I llama_perf_context_print:        load time =     150.27 ms
0.01.457.719 I llama_perf_context_print: prompt eval time =    1292.37 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.457.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.746 I llama_perf_context_print:       total time =    1306.51 ms /   129 tokens

real	0m1.492s
user	0m5.443s
sys	0m0.053s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.660 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.743 I llm_load_vocab: special tokens cache size = 25
0.00.075.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.436 I llm_load_print_meta: arch             = gptneox
0.00.075.436 I llm_load_print_meta: vocab type       = BPE
0.00.075.437 I llm_load_print_meta: n_vocab          = 50304
0.00.075.437 I llm_load_print_meta: n_merges         = 50009
0.00.075.437 I llm_load_print_meta: vocab_only       = 0
0.00.075.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.438 I llm_load_print_meta: n_embd           = 2048
0.00.075.438 I llm_load_print_meta: n_layer          = 24
0.00.075.446 I llm_load_print_meta: n_head           = 16
0.00.075.447 I llm_load_print_meta: n_head_kv        = 16
0.00.075.448 I llm_load_print_meta: n_rot            = 32
0.00.075.448 I llm_load_print_meta: n_swa            = 0
0.00.075.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.450 I llm_load_print_meta: n_gqa            = 1
0.00.075.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.455 I llm_load_print_meta: n_ff             = 8192
0.00.075.455 I llm_load_print_meta: n_expert         = 0
0.00.075.456 I llm_load_print_meta: n_expert_used    = 0
0.00.075.456 I llm_load_print_meta: causal attn      = 1
0.00.075.456 I llm_load_print_meta: pooling type     = 0
0.00.075.456 I llm_load_print_meta: rope type        = 2
0.00.075.457 I llm_load_print_meta: rope scaling     = linear
0.00.075.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.458 I llm_load_print_meta: freq_scale_train = 1
0.00.075.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.461 I llm_load_print_meta: model type       = 1.4B
0.00.075.462 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.463 I llm_load_print_meta: model params     = 1.41 B
0.00.075.464 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.464 I llm_load_print_meta: general.name     = 1.4B
0.00.075.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: max token length = 1024
0.00.110.258 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.112.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.358 I llama_new_context_with_model: n_batch       = 2048
0.00.112.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.358 I llama_new_context_with_model: flash_attn    = 0
0.00.112.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.361 I llama_new_context_with_model: freq_scale    = 1
0.00.182.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.038 I llama_new_context_with_model: graph nodes  = 967
0.00.185.038 I llama_new_context_with_model: graph splits = 1
0.00.185.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.485 I main: llama threadpool init, n_threads = 4
0.00.260.512 I 
0.00.260.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.601 I 
0.00.260.722 I sampler seed: 1234
0.00.260.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.746 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.973.560 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.973.563 I llama_perf_context_print:        load time =     259.34 ms
0.01.973.565 I llama_perf_context_print: prompt eval time =      83.59 ms /     7 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.973.566 I llama_perf_context_print:        eval time =    1619.34 ms /    63 runs   (   25.70 ms per token,    38.90 tokens per second)
0.01.973.566 I llama_perf_context_print:       total time =    1713.08 ms /    70 tokens

real	0m2.013s
user	0m7.124s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.741 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.924 I llm_load_vocab: special tokens cache size = 25
0.00.076.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.851 I llm_load_print_meta: arch             = gptneox
0.00.076.852 I llm_load_print_meta: vocab type       = BPE
0.00.076.852 I llm_load_print_meta: n_vocab          = 50304
0.00.076.853 I llm_load_print_meta: n_merges         = 50009
0.00.076.853 I llm_load_print_meta: vocab_only       = 0
0.00.076.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.854 I llm_load_print_meta: n_embd           = 2048
0.00.076.854 I llm_load_print_meta: n_layer          = 24
0.00.076.864 I llm_load_print_meta: n_head           = 16
0.00.076.864 I llm_load_print_meta: n_head_kv        = 16
0.00.076.865 I llm_load_print_meta: n_rot            = 32
0.00.076.865 I llm_load_print_meta: n_swa            = 0
0.00.076.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.867 I llm_load_print_meta: n_gqa            = 1
0.00.076.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.872 I llm_load_print_meta: n_ff             = 8192
0.00.076.872 I llm_load_print_meta: n_expert         = 0
0.00.076.873 I llm_load_print_meta: n_expert_used    = 0
0.00.076.873 I llm_load_print_meta: causal attn      = 1
0.00.076.874 I llm_load_print_meta: pooling type     = 0
0.00.076.874 I llm_load_print_meta: rope type        = 2
0.00.076.874 I llm_load_print_meta: rope scaling     = linear
0.00.076.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.876 I llm_load_print_meta: freq_scale_train = 1
0.00.076.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.883 I llm_load_print_meta: model type       = 1.4B
0.00.076.884 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.885 I llm_load_print_meta: model params     = 1.41 B
0.00.076.886 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.887 I llm_load_print_meta: general.name     = 1.4B
0.00.076.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.889 I llm_load_print_meta: max token length = 1024
0.00.111.864 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.114.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.167 I llama_new_context_with_model: n_ctx         = 128
0.00.114.167 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.168 I llama_new_context_with_model: n_batch       = 128
0.00.114.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.168 I llama_new_context_with_model: flash_attn    = 0
0.00.114.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.171 I llama_new_context_with_model: freq_scale    = 1
0.00.114.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.361 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.382 I llama_new_context_with_model: graph nodes  = 967
0.00.122.383 I llama_new_context_with_model: graph splits = 1
0.00.122.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.241 I 
0.00.170.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.364 I perplexity: tokenizing the input ..
0.00.178.823 I perplexity: tokenization took 8.455 ms
0.00.178.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.119 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.519.017 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.519.061 I llama_perf_context_print:        load time =     169.30 ms
0.01.519.064 I llama_perf_context_print: prompt eval time =    1334.61 ms /   128 tokens (   10.43 ms per token,    95.91 tokens per second)
0.01.519.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.067 I llama_perf_context_print:       total time =    1348.82 ms /   129 tokens

real	0m1.554s
user	0m5.637s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.448 I llm_load_vocab: special tokens cache size = 25
0.00.076.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.174 I llm_load_print_meta: arch             = gptneox
0.00.076.175 I llm_load_print_meta: vocab type       = BPE
0.00.076.175 I llm_load_print_meta: n_vocab          = 50304
0.00.076.176 I llm_load_print_meta: n_merges         = 50009
0.00.076.176 I llm_load_print_meta: vocab_only       = 0
0.00.076.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.176 I llm_load_print_meta: n_embd           = 2048
0.00.076.177 I llm_load_print_meta: n_layer          = 24
0.00.076.186 I llm_load_print_meta: n_head           = 16
0.00.076.187 I llm_load_print_meta: n_head_kv        = 16
0.00.076.187 I llm_load_print_meta: n_rot            = 32
0.00.076.187 I llm_load_print_meta: n_swa            = 0
0.00.076.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.189 I llm_load_print_meta: n_gqa            = 1
0.00.076.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.194 I llm_load_print_meta: n_ff             = 8192
0.00.076.195 I llm_load_print_meta: n_expert         = 0
0.00.076.195 I llm_load_print_meta: n_expert_used    = 0
0.00.076.195 I llm_load_print_meta: causal attn      = 1
0.00.076.195 I llm_load_print_meta: pooling type     = 0
0.00.076.196 I llm_load_print_meta: rope type        = 2
0.00.076.196 I llm_load_print_meta: rope scaling     = linear
0.00.076.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.198 I llm_load_print_meta: freq_scale_train = 1
0.00.076.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.201 I llm_load_print_meta: model type       = 1.4B
0.00.076.201 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.202 I llm_load_print_meta: model params     = 1.41 B
0.00.076.203 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.203 I llm_load_print_meta: general.name     = 1.4B
0.00.076.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.206 I llm_load_print_meta: max token length = 1024
0.00.117.851 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.018 I llama_new_context_with_model: n_batch       = 2048
0.00.120.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.018 I llama_new_context_with_model: flash_attn    = 0
0.00.120.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.020 I llama_new_context_with_model: freq_scale    = 1
0.00.188.283 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.310 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.327 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.814 I llama_new_context_with_model: graph nodes  = 967
0.00.190.814 I llama_new_context_with_model: graph splits = 1
0.00.190.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.120 I main: llama threadpool init, n_threads = 4
0.00.273.146 I 
0.00.273.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.242 I 
0.00.273.355 I sampler seed: 1234
0.00.273.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.377 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.189.889 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.189.892 I llama_perf_context_print:        load time =     272.05 ms
0.02.189.893 I llama_perf_context_print: prompt eval time =      91.95 ms /     7 tokens (   13.14 ms per token,    76.13 tokens per second)
0.02.189.895 I llama_perf_context_print:        eval time =    1813.91 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.189.895 I llama_perf_context_print:       total time =    1916.78 ms /    70 tokens

real	0m2.232s
user	0m7.976s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.707 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.696 I llm_load_vocab: special tokens cache size = 25
0.00.075.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.460 I llm_load_print_meta: arch             = gptneox
0.00.075.460 I llm_load_print_meta: vocab type       = BPE
0.00.075.461 I llm_load_print_meta: n_vocab          = 50304
0.00.075.461 I llm_load_print_meta: n_merges         = 50009
0.00.075.461 I llm_load_print_meta: vocab_only       = 0
0.00.075.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.462 I llm_load_print_meta: n_embd           = 2048
0.00.075.462 I llm_load_print_meta: n_layer          = 24
0.00.075.472 I llm_load_print_meta: n_head           = 16
0.00.075.472 I llm_load_print_meta: n_head_kv        = 16
0.00.075.473 I llm_load_print_meta: n_rot            = 32
0.00.075.473 I llm_load_print_meta: n_swa            = 0
0.00.075.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.474 I llm_load_print_meta: n_gqa            = 1
0.00.075.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.480 I llm_load_print_meta: n_ff             = 8192
0.00.075.480 I llm_load_print_meta: n_expert         = 0
0.00.075.480 I llm_load_print_meta: n_expert_used    = 0
0.00.075.480 I llm_load_print_meta: causal attn      = 1
0.00.075.481 I llm_load_print_meta: pooling type     = 0
0.00.075.481 I llm_load_print_meta: rope type        = 2
0.00.075.481 I llm_load_print_meta: rope scaling     = linear
0.00.075.483 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.483 I llm_load_print_meta: freq_scale_train = 1
0.00.075.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.485 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.485 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.486 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.488 I llm_load_print_meta: model type       = 1.4B
0.00.075.489 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.490 I llm_load_print_meta: model params     = 1.41 B
0.00.075.492 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.492 I llm_load_print_meta: general.name     = 1.4B
0.00.075.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.507 I llm_load_print_meta: max token length = 1024
0.00.116.661 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.096 I llama_new_context_with_model: n_ctx         = 128
0.00.119.096 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.119.096 I llama_new_context_with_model: n_batch       = 128
0.00.119.097 I llama_new_context_with_model: n_ubatch      = 128
0.00.119.097 I llama_new_context_with_model: flash_attn    = 0
0.00.119.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.099 I llama_new_context_with_model: freq_scale    = 1
0.00.119.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.190 I llama_new_context_with_model: graph nodes  = 967
0.00.126.190 I llama_new_context_with_model: graph splits = 1
0.00.126.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.255 I 
0.00.173.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.363 I perplexity: tokenizing the input ..
0.00.182.032 I perplexity: tokenization took 8.666 ms
0.00.182.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.702 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.581.410 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.581.448 I llama_perf_context_print:        load time =     172.37 ms
0.01.581.450 I llama_perf_context_print: prompt eval time =    1394.14 ms /   128 tokens (   10.89 ms per token,    91.81 tokens per second)
0.01.581.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.454 I llama_perf_context_print:       total time =    1408.19 ms /   129 tokens

real	0m1.620s
user	0m5.876s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.655 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.878 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.708 I llm_load_vocab: special tokens cache size = 25
0.00.076.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.350 I llm_load_print_meta: arch             = gptneox
0.00.076.351 I llm_load_print_meta: vocab type       = BPE
0.00.076.351 I llm_load_print_meta: n_vocab          = 50304
0.00.076.352 I llm_load_print_meta: n_merges         = 50009
0.00.076.352 I llm_load_print_meta: vocab_only       = 0
0.00.076.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.353 I llm_load_print_meta: n_embd           = 2048
0.00.076.353 I llm_load_print_meta: n_layer          = 24
0.00.076.363 I llm_load_print_meta: n_head           = 16
0.00.076.364 I llm_load_print_meta: n_head_kv        = 16
0.00.076.364 I llm_load_print_meta: n_rot            = 32
0.00.076.364 I llm_load_print_meta: n_swa            = 0
0.00.076.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.366 I llm_load_print_meta: n_gqa            = 1
0.00.076.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.371 I llm_load_print_meta: n_ff             = 8192
0.00.076.371 I llm_load_print_meta: n_expert         = 0
0.00.076.371 I llm_load_print_meta: n_expert_used    = 0
0.00.076.372 I llm_load_print_meta: causal attn      = 1
0.00.076.372 I llm_load_print_meta: pooling type     = 0
0.00.076.372 I llm_load_print_meta: rope type        = 2
0.00.076.373 I llm_load_print_meta: rope scaling     = linear
0.00.076.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.375 I llm_load_print_meta: freq_scale_train = 1
0.00.076.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.378 I llm_load_print_meta: model type       = 1.4B
0.00.076.378 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.379 I llm_load_print_meta: model params     = 1.41 B
0.00.076.380 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.380 I llm_load_print_meta: general.name     = 1.4B
0.00.076.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.383 I llm_load_print_meta: max token length = 1024
0.00.122.273 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.498 I llama_new_context_with_model: n_batch       = 2048
0.00.124.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.498 I llama_new_context_with_model: flash_attn    = 0
0.00.124.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.500 I llama_new_context_with_model: freq_scale    = 1
0.00.193.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.796 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.811 I llama_new_context_with_model: graph nodes  = 967
0.00.195.812 I llama_new_context_with_model: graph splits = 1
0.00.195.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.611 I main: llama threadpool init, n_threads = 4
0.00.283.640 I 
0.00.283.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.724 I 
0.00.283.839 I sampler seed: 1234
0.00.283.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.851 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.463.398 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33038.62 tokens per second)
0.02.463.401 I llama_perf_context_print:        load time =     282.54 ms
0.02.463.403 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.463.404 I llama_perf_context_print:        eval time =    2061.80 ms /    63 runs   (   32.73 ms per token,    30.56 tokens per second)
0.02.463.405 I llama_perf_context_print:       total time =    2179.79 ms /    70 tokens

real	0m2.510s
user	0m9.063s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.706 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.822 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.651 I llm_load_vocab: special tokens cache size = 25
0.00.075.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.295 I llm_load_print_meta: arch             = gptneox
0.00.075.296 I llm_load_print_meta: vocab type       = BPE
0.00.075.296 I llm_load_print_meta: n_vocab          = 50304
0.00.075.296 I llm_load_print_meta: n_merges         = 50009
0.00.075.297 I llm_load_print_meta: vocab_only       = 0
0.00.075.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.297 I llm_load_print_meta: n_embd           = 2048
0.00.075.298 I llm_load_print_meta: n_layer          = 24
0.00.075.306 I llm_load_print_meta: n_head           = 16
0.00.075.307 I llm_load_print_meta: n_head_kv        = 16
0.00.075.308 I llm_load_print_meta: n_rot            = 32
0.00.075.308 I llm_load_print_meta: n_swa            = 0
0.00.075.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.310 I llm_load_print_meta: n_gqa            = 1
0.00.075.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.315 I llm_load_print_meta: n_ff             = 8192
0.00.075.315 I llm_load_print_meta: n_expert         = 0
0.00.075.315 I llm_load_print_meta: n_expert_used    = 0
0.00.075.316 I llm_load_print_meta: causal attn      = 1
0.00.075.316 I llm_load_print_meta: pooling type     = 0
0.00.075.316 I llm_load_print_meta: rope type        = 2
0.00.075.317 I llm_load_print_meta: rope scaling     = linear
0.00.075.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.319 I llm_load_print_meta: freq_scale_train = 1
0.00.075.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.321 I llm_load_print_meta: model type       = 1.4B
0.00.075.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.323 I llm_load_print_meta: model params     = 1.41 B
0.00.075.324 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.324 I llm_load_print_meta: general.name     = 1.4B
0.00.075.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.326 I llm_load_print_meta: max token length = 1024
0.00.120.944 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.134 I llama_new_context_with_model: n_ctx         = 128
0.00.123.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.135 I llama_new_context_with_model: n_batch       = 128
0.00.123.135 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.136 I llama_new_context_with_model: flash_attn    = 0
0.00.123.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.138 I llama_new_context_with_model: freq_scale    = 1
0.00.123.139 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.574 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.105 I llama_new_context_with_model: graph nodes  = 967
0.00.131.106 I llama_new_context_with_model: graph splits = 1
0.00.131.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.458 I 
0.00.184.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.564 I perplexity: tokenizing the input ..
0.00.193.167 I perplexity: tokenization took 8.6 ms
0.00.193.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.882 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.885.630 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.885.669 I llama_perf_context_print:        load time =     183.57 ms
0.01.885.671 I llama_perf_context_print: prompt eval time =    1686.91 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.885.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.673 I llama_perf_context_print:       total time =    1701.21 ms /   129 tokens

real	0m1.927s
user	0m7.060s
sys	0m0.101s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.959 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.575 I llm_load_vocab: special tokens cache size = 25
0.00.076.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.312 I llm_load_print_meta: arch             = gptneox
0.00.076.312 I llm_load_print_meta: vocab type       = BPE
0.00.076.313 I llm_load_print_meta: n_vocab          = 50304
0.00.076.313 I llm_load_print_meta: n_merges         = 50009
0.00.076.314 I llm_load_print_meta: vocab_only       = 0
0.00.076.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.314 I llm_load_print_meta: n_embd           = 2048
0.00.076.315 I llm_load_print_meta: n_layer          = 24
0.00.076.323 I llm_load_print_meta: n_head           = 16
0.00.076.324 I llm_load_print_meta: n_head_kv        = 16
0.00.076.324 I llm_load_print_meta: n_rot            = 32
0.00.076.325 I llm_load_print_meta: n_swa            = 0
0.00.076.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.326 I llm_load_print_meta: n_gqa            = 1
0.00.076.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.331 I llm_load_print_meta: n_ff             = 8192
0.00.076.332 I llm_load_print_meta: n_expert         = 0
0.00.076.332 I llm_load_print_meta: n_expert_used    = 0
0.00.076.332 I llm_load_print_meta: causal attn      = 1
0.00.076.333 I llm_load_print_meta: pooling type     = 0
0.00.076.333 I llm_load_print_meta: rope type        = 2
0.00.076.334 I llm_load_print_meta: rope scaling     = linear
0.00.076.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.335 I llm_load_print_meta: freq_scale_train = 1
0.00.076.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.338 I llm_load_print_meta: model type       = 1.4B
0.00.076.339 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.339 I llm_load_print_meta: model params     = 1.41 B
0.00.076.340 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.340 I llm_load_print_meta: general.name     = 1.4B
0.00.076.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.343 I llm_load_print_meta: max token length = 1024
0.00.124.996 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.167 I llama_new_context_with_model: n_batch       = 2048
0.00.127.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.168 I llama_new_context_with_model: flash_attn    = 0
0.00.127.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.170 I llama_new_context_with_model: freq_scale    = 1
0.00.196.303 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.913 I llama_new_context_with_model: graph nodes  = 967
0.00.198.913 I llama_new_context_with_model: graph splits = 1
0.00.198.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.455 I main: llama threadpool init, n_threads = 4
0.00.288.482 I 
0.00.288.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.577 I 
0.00.288.694 I sampler seed: 1234
0.00.288.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.717 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.626.773 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31981.98 tokens per second)
0.02.626.776 I llama_perf_context_print:        load time =     287.30 ms
0.02.626.778 I llama_perf_context_print: prompt eval time =     109.59 ms /     7 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.626.779 I llama_perf_context_print:        eval time =    2217.68 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.626.779 I llama_perf_context_print:       total time =    2338.33 ms /    70 tokens

real	0m2.675s
user	0m9.686s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.701 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.351 I llm_load_vocab: special tokens cache size = 25
0.00.074.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.000 I llm_load_print_meta: arch             = gptneox
0.00.075.001 I llm_load_print_meta: vocab type       = BPE
0.00.075.001 I llm_load_print_meta: n_vocab          = 50304
0.00.075.001 I llm_load_print_meta: n_merges         = 50009
0.00.075.002 I llm_load_print_meta: vocab_only       = 0
0.00.075.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.002 I llm_load_print_meta: n_embd           = 2048
0.00.075.003 I llm_load_print_meta: n_layer          = 24
0.00.075.012 I llm_load_print_meta: n_head           = 16
0.00.075.013 I llm_load_print_meta: n_head_kv        = 16
0.00.075.013 I llm_load_print_meta: n_rot            = 32
0.00.075.014 I llm_load_print_meta: n_swa            = 0
0.00.075.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.015 I llm_load_print_meta: n_gqa            = 1
0.00.075.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.021 I llm_load_print_meta: n_ff             = 8192
0.00.075.021 I llm_load_print_meta: n_expert         = 0
0.00.075.021 I llm_load_print_meta: n_expert_used    = 0
0.00.075.022 I llm_load_print_meta: causal attn      = 1
0.00.075.022 I llm_load_print_meta: pooling type     = 0
0.00.075.022 I llm_load_print_meta: rope type        = 2
0.00.075.022 I llm_load_print_meta: rope scaling     = linear
0.00.075.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.024 I llm_load_print_meta: freq_scale_train = 1
0.00.075.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.027 I llm_load_print_meta: model type       = 1.4B
0.00.075.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.029 I llm_load_print_meta: model params     = 1.41 B
0.00.075.029 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.029 I llm_load_print_meta: general.name     = 1.4B
0.00.075.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.031 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.032 I llm_load_print_meta: max token length = 1024
0.00.124.540 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.732 I llama_new_context_with_model: n_ctx         = 128
0.00.126.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.733 I llama_new_context_with_model: n_batch       = 128
0.00.126.733 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.733 I llama_new_context_with_model: flash_attn    = 0
0.00.126.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.736 I llama_new_context_with_model: freq_scale    = 1
0.00.126.736 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.252 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.295 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.311 I llama_new_context_with_model: graph nodes  = 967
0.00.134.311 I llama_new_context_with_model: graph splits = 1
0.00.134.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.798 I 
0.00.188.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.914 I perplexity: tokenizing the input ..
0.00.197.607 I perplexity: tokenization took 8.695 ms
0.00.197.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.922 I perplexity: 1.65 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.850.679 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.850.720 I llama_perf_context_print:        load time =     187.91 ms
0.01.850.723 I llama_perf_context_print: prompt eval time =    1647.50 ms /   128 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.850.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.850.725 I llama_perf_context_print:       total time =    1661.92 ms /   129 tokens

real	0m1.894s
user	0m6.925s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (8515cb9c)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.762000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.444.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.132s
user	0m5.711s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4017 (8515cb9c)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 0.759000 ms
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.438.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.977s
user	0m5.123s
sys	0m0.446s
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
2/2 Test #29: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.59user 0.64system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5358692maxresident)k
0inputs+40outputs (0major+53264minor)pagefaults 0swaps
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
0.48user 0.61system 0:01.09elapsed 99%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+32outputs (0major+53640minor)pagefaults 0swaps
```
