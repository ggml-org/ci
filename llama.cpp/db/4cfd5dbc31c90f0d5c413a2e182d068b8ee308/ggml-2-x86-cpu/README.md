## Summary

- status:  SUCCESS ✅
- runtime: 14:19.11
- date:    Sat Nov 16 18:51:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db4cfd5dbc31c90f0d5c413a2e182d068b8ee308
- author:  Georgi Gerganov
```
llamafile : fix include path (#0)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.49 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
main    =  51.48 sec*proc (28 tests)

Total Test time (real) =  51.49 sec

real	0m51.553s
user	1m5.501s
sys	0m0.654s
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
17/28 Test #17: test-quantize-fns .................   Passed   16.51 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.93 sec*proc (28 tests)

Total Test time (real) =  22.94 sec

real	0m23.001s
user	0m25.504s
sys	0m0.699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.528 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.712 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.713 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.714 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.793 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.794 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.795 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.796 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.798 I llama_model_loader: - type  f32:  124 tensors
0.00.007.799 I llama_model_loader: - type  f16:   73 tensors
0.00.019.062 I llm_load_vocab: special tokens cache size = 5
0.00.021.751 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.762 I llm_load_print_meta: arch             = bert
0.00.021.763 I llm_load_print_meta: vocab type       = WPM
0.00.021.764 I llm_load_print_meta: n_vocab          = 30522
0.00.021.765 I llm_load_print_meta: n_merges         = 0
0.00.021.765 I llm_load_print_meta: vocab_only       = 0
0.00.021.766 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.766 I llm_load_print_meta: n_embd           = 384
0.00.021.766 I llm_load_print_meta: n_layer          = 12
0.00.021.773 I llm_load_print_meta: n_head           = 12
0.00.021.774 I llm_load_print_meta: n_head_kv        = 12
0.00.021.775 I llm_load_print_meta: n_rot            = 32
0.00.021.775 I llm_load_print_meta: n_swa            = 0
0.00.021.775 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.776 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.779 I llm_load_print_meta: n_gqa            = 1
0.00.021.780 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.781 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.782 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.784 I llm_load_print_meta: n_ff             = 1536
0.00.021.785 I llm_load_print_meta: n_expert         = 0
0.00.021.785 I llm_load_print_meta: n_expert_used    = 0
0.00.021.785 I llm_load_print_meta: causal attn      = 0
0.00.021.785 I llm_load_print_meta: pooling type     = 2
0.00.021.786 I llm_load_print_meta: rope type        = 2
0.00.021.786 I llm_load_print_meta: rope scaling     = linear
0.00.021.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.788 I llm_load_print_meta: freq_scale_train = 1
0.00.021.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.791 I llm_load_print_meta: model type       = 33M
0.00.021.791 I llm_load_print_meta: model ftype      = F16
0.00.021.793 I llm_load_print_meta: model params     = 33.21 M
0.00.021.793 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.794 I llm_load_print_meta: general.name     = Bge Small
0.00.021.795 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.795 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.796 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.796 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.797 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.797 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.797 I llm_load_print_meta: max token length = 21
0.00.026.273 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.192 I llama_new_context_with_model: n_ctx         = 512
0.00.027.192 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.192 I llama_new_context_with_model: n_batch       = 2048
0.00.027.193 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.193 I llama_new_context_with_model: flash_attn    = 0
0.00.027.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.196 I llama_new_context_with_model: freq_scale    = 1
0.00.029.173 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.181 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.939 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.944 I llama_new_context_with_model: graph nodes  = 429
0.00.030.945 I llama_new_context_with_model: graph splits = 1
0.00.030.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.182 I 
0.00.034.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.570 I llama_perf_context_print:        load time =      33.63 ms
0.00.039.573 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2658.00 tokens per second)
0.00.039.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.577 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.050s
user	0m0.066s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.486 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.665 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.693 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.695 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.852 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.853 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.853 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.854 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - type  f32:  124 tensors
0.00.007.856 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.129 I llm_load_vocab: special tokens cache size = 5
0.00.021.829 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.841 I llm_load_print_meta: arch             = bert
0.00.021.841 I llm_load_print_meta: vocab type       = WPM
0.00.021.842 I llm_load_print_meta: n_vocab          = 30522
0.00.021.842 I llm_load_print_meta: n_merges         = 0
0.00.021.842 I llm_load_print_meta: vocab_only       = 0
0.00.021.842 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.843 I llm_load_print_meta: n_embd           = 384
0.00.021.843 I llm_load_print_meta: n_layer          = 12
0.00.021.849 I llm_load_print_meta: n_head           = 12
0.00.021.849 I llm_load_print_meta: n_head_kv        = 12
0.00.021.850 I llm_load_print_meta: n_rot            = 32
0.00.021.850 I llm_load_print_meta: n_swa            = 0
0.00.021.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.851 I llm_load_print_meta: n_gqa            = 1
0.00.021.852 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.853 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.854 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.856 I llm_load_print_meta: n_ff             = 1536
0.00.021.856 I llm_load_print_meta: n_expert         = 0
0.00.021.856 I llm_load_print_meta: n_expert_used    = 0
0.00.021.857 I llm_load_print_meta: causal attn      = 0
0.00.021.857 I llm_load_print_meta: pooling type     = 2
0.00.021.857 I llm_load_print_meta: rope type        = 2
0.00.021.858 I llm_load_print_meta: rope scaling     = linear
0.00.021.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.859 I llm_load_print_meta: freq_scale_train = 1
0.00.021.860 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.862 I llm_load_print_meta: model type       = 33M
0.00.021.863 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.864 I llm_load_print_meta: model params     = 33.21 M
0.00.021.865 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.865 I llm_load_print_meta: general.name     = Bge Small
0.00.021.866 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.866 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.866 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.867 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.867 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.868 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.868 I llm_load_print_meta: max token length = 21
0.00.024.873 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.802 I llama_new_context_with_model: n_ctx         = 512
0.00.025.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.803 I llama_new_context_with_model: n_batch       = 2048
0.00.025.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.803 I llama_new_context_with_model: flash_attn    = 0
0.00.025.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.806 I llama_new_context_with_model: freq_scale    = 1
0.00.027.856 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.865 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.869 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.316 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.321 I llama_new_context_with_model: graph nodes  = 429
0.00.029.322 I llama_new_context_with_model: graph splits = 1
0.00.029.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.932 I 
0.00.031.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.107 I llama_perf_context_print:        load time =      31.42 ms
0.00.036.109 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3289.47 tokens per second)
0.00.036.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.111 I llama_perf_context_print:       total time =       4.18 ms /    10 tokens

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
0.00.000.563 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.408 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.114 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.114 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.114 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.115 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.119 I llama_model_loader: - type  f32:   41 tensors
0.00.020.119 I llama_model_loader: - type  f16:   29 tensors
0.00.039.589 W llm_load_vocab: empty token at index 5
0.00.050.066 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.775 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.874 I llm_load_vocab: special tokens cache size = 5
0.00.421.132 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.153 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.154 I llm_load_print_meta: vocab type       = BPE
0.00.421.155 I llm_load_print_meta: n_vocab          = 61056
0.00.421.155 I llm_load_print_meta: n_merges         = 39382
0.00.421.156 I llm_load_print_meta: vocab_only       = 0
0.00.421.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.157 I llm_load_print_meta: n_embd           = 384
0.00.421.157 I llm_load_print_meta: n_layer          = 4
0.00.421.168 I llm_load_print_meta: n_head           = 12
0.00.421.169 I llm_load_print_meta: n_head_kv        = 12
0.00.421.169 I llm_load_print_meta: n_rot            = 32
0.00.421.170 I llm_load_print_meta: n_swa            = 0
0.00.421.170 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.171 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.171 I llm_load_print_meta: n_gqa            = 1
0.00.421.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.174 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.175 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.177 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.178 I llm_load_print_meta: n_ff             = 1536
0.00.421.179 I llm_load_print_meta: n_expert         = 0
0.00.421.179 I llm_load_print_meta: n_expert_used    = 0
0.00.421.179 I llm_load_print_meta: causal attn      = 0
0.00.421.180 I llm_load_print_meta: pooling type     = -1
0.00.421.180 I llm_load_print_meta: rope type        = -1
0.00.421.181 I llm_load_print_meta: rope scaling     = linear
0.00.421.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.183 I llm_load_print_meta: freq_scale_train = 1
0.00.421.183 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.185 I llm_load_print_meta: model type       = 33M
0.00.421.186 I llm_load_print_meta: model ftype      = F16
0.00.421.187 I llm_load_print_meta: model params     = 32.90 M
0.00.421.188 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.189 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.189 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.190 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.190 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.190 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.190 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.191 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.191 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.191 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.192 I llm_load_print_meta: max token length = 45
0.00.424.797 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.860 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.861 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.861 I llama_new_context_with_model: n_batch       = 2048
0.00.426.861 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.862 I llama_new_context_with_model: flash_attn    = 0
0.00.426.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.864 I llama_new_context_with_model: freq_scale    = 1
0.00.436.563 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.436.587 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.595 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.308 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.314 I llama_new_context_with_model: graph nodes  = 154
0.00.438.315 I llama_new_context_with_model: graph splits = 1
0.00.438.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.522 I 
0.00.445.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.847 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.856 I main: number of tokens in prompt = 13
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


0.00.445.867 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.867 I main: number of tokens in prompt = 40
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


0.00.449.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.592 I llama_perf_context_print:        load time =     444.90 ms
0.00.460.595 I llama_perf_context_print: prompt eval time =      10.96 ms /    62 tokens (    0.18 ms per token,  5656.93 tokens per second)
0.00.460.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.598 I llama_perf_context_print:       total time =      15.07 ms /    63 tokens

real	0m0.480s
user	0m0.521s
sys	0m0.024s
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
0.00.000.649 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.397 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.898 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.908 I llama_model_loader: - type  f32:   37 tensors
0.00.272.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.414 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.439 I llm_load_vocab: special tokens cache size = 5
0.00.613.393 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.469 I llm_load_print_meta: arch             = gemma
0.00.613.469 I llm_load_print_meta: vocab type       = SPM
0.00.613.470 I llm_load_print_meta: n_vocab          = 256000
0.00.613.473 I llm_load_print_meta: n_merges         = 0
0.00.613.473 I llm_load_print_meta: vocab_only       = 0
0.00.613.474 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.474 I llm_load_print_meta: n_embd           = 2048
0.00.613.474 I llm_load_print_meta: n_layer          = 18
0.00.613.551 I llm_load_print_meta: n_head           = 8
0.00.613.559 I llm_load_print_meta: n_head_kv        = 1
0.00.613.560 I llm_load_print_meta: n_rot            = 256
0.00.613.561 I llm_load_print_meta: n_swa            = 0
0.00.613.562 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.562 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.567 I llm_load_print_meta: n_gqa            = 8
0.00.613.572 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.577 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.587 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.607 I llm_load_print_meta: n_ff             = 16384
0.00.613.608 I llm_load_print_meta: n_expert         = 0
0.00.613.608 I llm_load_print_meta: n_expert_used    = 0
0.00.613.609 I llm_load_print_meta: causal attn      = 1
0.00.613.610 I llm_load_print_meta: pooling type     = 0
0.00.613.610 I llm_load_print_meta: rope type        = 2
0.00.613.611 I llm_load_print_meta: rope scaling     = linear
0.00.613.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.613 I llm_load_print_meta: freq_scale_train = 1
0.00.613.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.636 I llm_load_print_meta: model type       = 2B
0.00.613.637 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.646 I llm_load_print_meta: model params     = 2.51 B
0.00.613.647 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.651 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.652 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.653 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.660 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.661 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.661 I llm_load_print_meta: max token length = 93
0.00.714.198 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.714.208 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.714.209 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.714.210 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.714.211 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.714.211 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.720.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.044 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.045 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.045 I llama_new_context_with_model: n_batch       = 2048
0.00.720.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.046 I llama_new_context_with_model: flash_attn    = 0
0.00.720.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.050 I llama_new_context_with_model: freq_scale    = 1
0.00.720.051 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.460 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.499 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.623 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.328 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.332 I llama_new_context_with_model: graph nodes  = 601
0.00.737.333 I llama_new_context_with_model: graph splits = 1
0.00.737.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.384 I main: llama threadpool init, n_threads = 4
0.01.346.398 I 
0.01.346.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.508 I 
0.01.346.747 I sampler seed: 889072709
0.01.346.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.346.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.769 I 
 increadibly well! [end of text]


0.03.461.498 I llama_perf_sampler_print:    sampling time =       7.76 ms /     6 runs   (    1.29 ms per token,   773.49 tokens per second)
0.03.461.501 I llama_perf_context_print:        load time =    1345.44 ms
0.03.461.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.461.504 I llama_perf_context_print:        eval time =    2099.19 ms /     5 runs   (  419.84 ms per token,     2.38 tokens per second)
0.03.461.515 I llama_perf_context_print:       total time =    2115.12 ms /     6 tokens
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
0.00.000.638 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.787 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.796 I llama_model_loader: - type  f32:   37 tensors
0.00.271.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.357 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.370 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.310 I llm_load_vocab: special tokens cache size = 5
0.00.614.261 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.336 I llm_load_print_meta: arch             = gemma
0.00.614.336 I llm_load_print_meta: vocab type       = SPM
0.00.614.337 I llm_load_print_meta: n_vocab          = 256000
0.00.614.339 I llm_load_print_meta: n_merges         = 0
0.00.614.340 I llm_load_print_meta: vocab_only       = 0
0.00.614.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.340 I llm_load_print_meta: n_embd           = 2048
0.00.614.341 I llm_load_print_meta: n_layer          = 18
0.00.614.405 I llm_load_print_meta: n_head           = 8
0.00.614.412 I llm_load_print_meta: n_head_kv        = 1
0.00.614.413 I llm_load_print_meta: n_rot            = 256
0.00.614.414 I llm_load_print_meta: n_swa            = 0
0.00.614.414 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.414 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.419 I llm_load_print_meta: n_gqa            = 8
0.00.614.423 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.429 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.430 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.432 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.453 I llm_load_print_meta: n_ff             = 16384
0.00.614.457 I llm_load_print_meta: n_expert         = 0
0.00.614.457 I llm_load_print_meta: n_expert_used    = 0
0.00.614.457 I llm_load_print_meta: causal attn      = 1
0.00.614.458 I llm_load_print_meta: pooling type     = 0
0.00.614.458 I llm_load_print_meta: rope type        = 2
0.00.614.458 I llm_load_print_meta: rope scaling     = linear
0.00.614.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.460 I llm_load_print_meta: freq_scale_train = 1
0.00.614.461 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.464 I llm_load_print_meta: model type       = 2B
0.00.614.465 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.474 I llm_load_print_meta: model params     = 2.51 B
0.00.614.474 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.475 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.479 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.485 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.487 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.487 I llm_load_print_meta: max token length = 93
0.00.708.824 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.714.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.714.593 I llama_new_context_with_model: n_ctx         = 4096
0.00.714.594 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.714.594 I llama_new_context_with_model: n_batch       = 2048
0.00.714.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.714.595 I llama_new_context_with_model: flash_attn    = 0
0.00.714.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.714.598 I llama_new_context_with_model: freq_scale    = 1
0.00.714.599 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.729.837 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.878 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.996 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.667 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.732.671 I llama_new_context_with_model: graph nodes  = 601
0.00.732.671 I llama_new_context_with_model: graph splits = 1
0.00.732.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.751 I main: llama threadpool init, n_threads = 4
0.01.340.764 I 
0.01.340.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.877 I 
0.01.341.107 I sampler seed: 642744824
0.01.341.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.341.129 I 
 seconary branch

**Question:**

What is the relationship between the primary branch and the secondary branch?

**Answer:**

The primary branch represents the main

0.14.896.928 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.30 tokens per second)
0.14.896.932 I llama_perf_context_print:        load time =    1339.82 ms
0.14.896.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.896.935 I llama_perf_context_print:        eval time =   13467.59 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.14.896.936 I llama_perf_context_print:       total time =   13556.19 ms /    33 tokens
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
0.00.000.674 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.582 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.709 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.759 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.784 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.794 I llama_model_loader: - type  f32:   37 tensors
0.00.272.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.349 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.096 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.058 I llm_load_vocab: special tokens cache size = 5
0.00.620.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.193 I llm_load_print_meta: arch             = gemma
0.00.620.194 I llm_load_print_meta: vocab type       = SPM
0.00.620.195 I llm_load_print_meta: n_vocab          = 256000
0.00.620.197 I llm_load_print_meta: n_merges         = 0
0.00.620.198 I llm_load_print_meta: vocab_only       = 0
0.00.620.198 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.198 I llm_load_print_meta: n_embd           = 2048
0.00.620.199 I llm_load_print_meta: n_layer          = 18
0.00.620.262 I llm_load_print_meta: n_head           = 8
0.00.620.272 I llm_load_print_meta: n_head_kv        = 1
0.00.620.273 I llm_load_print_meta: n_rot            = 256
0.00.620.273 I llm_load_print_meta: n_swa            = 0
0.00.620.274 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.274 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.279 I llm_load_print_meta: n_gqa            = 8
0.00.620.283 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.289 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.290 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.308 I llm_load_print_meta: n_ff             = 16384
0.00.620.309 I llm_load_print_meta: n_expert         = 0
0.00.620.322 I llm_load_print_meta: n_expert_used    = 0
0.00.620.322 I llm_load_print_meta: causal attn      = 1
0.00.620.323 I llm_load_print_meta: pooling type     = 0
0.00.620.323 I llm_load_print_meta: rope type        = 2
0.00.620.324 I llm_load_print_meta: rope scaling     = linear
0.00.620.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.327 I llm_load_print_meta: freq_scale_train = 1
0.00.620.327 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.330 I llm_load_print_meta: model type       = 2B
0.00.620.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.339 I llm_load_print_meta: model params     = 2.51 B
0.00.620.340 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.341 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.349 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.350 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.351 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.354 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.361 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.362 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.369 I llm_load_print_meta: max token length = 93
0.00.699.513 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.699.520 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.699.521 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.699.522 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.699.522 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.699.523 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.705.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.400 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.401 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.401 I llama_new_context_with_model: n_batch       = 2048
0.00.705.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.402 I llama_new_context_with_model: flash_attn    = 0
0.00.705.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.406 I llama_new_context_with_model: freq_scale    = 1
0.00.705.407 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.455 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.494 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.620 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.195 I llama_new_context_with_model: graph nodes  = 601
0.00.723.195 I llama_new_context_with_model: graph splits = 1
0.00.723.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.253 I main: llama threadpool init, n_threads = 4
0.01.364.268 I 
0.01.364.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.376 I 
0.01.364.605 I sampler seed: 2184490905
0.01.364.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.629 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.630 I 
 increasities. [end of text]


0.03.087.949 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   809.06 tokens per second)
0.03.087.975 I llama_perf_context_print:        load time =    1363.28 ms
0.03.087.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.087.978 I llama_perf_context_print:        eval time =    1711.16 ms /     4 runs   (  427.79 ms per token,     2.34 tokens per second)
0.03.087.979 I llama_perf_context_print:       total time =    1723.71 ms /     5 tokens
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
0.00.000.616 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.023.327 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.441 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.458 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.468 I llama_model_loader: - type  f32:   37 tensors
0.00.272.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.368 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.593 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.519 I llm_load_vocab: special tokens cache size = 5
0.00.629.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.180 I llm_load_print_meta: arch             = gemma
0.00.629.180 I llm_load_print_meta: vocab type       = SPM
0.00.629.182 I llm_load_print_meta: n_vocab          = 256000
0.00.629.184 I llm_load_print_meta: n_merges         = 0
0.00.629.185 I llm_load_print_meta: vocab_only       = 0
0.00.629.185 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.185 I llm_load_print_meta: n_embd           = 2048
0.00.629.186 I llm_load_print_meta: n_layer          = 18
0.00.629.253 I llm_load_print_meta: n_head           = 8
0.00.629.263 I llm_load_print_meta: n_head_kv        = 1
0.00.629.264 I llm_load_print_meta: n_rot            = 256
0.00.629.264 I llm_load_print_meta: n_swa            = 0
0.00.629.264 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.266 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.271 I llm_load_print_meta: n_gqa            = 8
0.00.629.276 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.283 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.284 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.285 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.304 I llm_load_print_meta: n_ff             = 16384
0.00.629.305 I llm_load_print_meta: n_expert         = 0
0.00.629.305 I llm_load_print_meta: n_expert_used    = 0
0.00.629.306 I llm_load_print_meta: causal attn      = 1
0.00.629.306 I llm_load_print_meta: pooling type     = 0
0.00.629.307 I llm_load_print_meta: rope type        = 2
0.00.629.307 I llm_load_print_meta: rope scaling     = linear
0.00.629.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.328 I llm_load_print_meta: freq_scale_train = 1
0.00.629.331 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.334 I llm_load_print_meta: model type       = 2B
0.00.629.335 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.344 I llm_load_print_meta: model params     = 2.51 B
0.00.629.344 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.346 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.346 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.347 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.348 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.348 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.348 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.349 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.356 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.357 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.357 I llm_load_print_meta: max token length = 93
0.00.701.819 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.701.830 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.707.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.707.981 I llama_new_context_with_model: n_ctx         = 4096
0.00.707.981 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.707.982 I llama_new_context_with_model: n_batch       = 2048
0.00.707.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.707.983 I llama_new_context_with_model: flash_attn    = 0
0.00.707.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.707.987 I llama_new_context_with_model: freq_scale    = 1
0.00.707.987 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.722.629 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.722.669 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.722.812 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.371 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.375 I llama_new_context_with_model: graph nodes  = 601
0.00.725.375 I llama_new_context_with_model: graph splits = 1
0.00.725.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.250 I main: llama threadpool init, n_threads = 4
0.01.333.265 I 
0.01.333.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.374 I 
0.01.333.605 I sampler seed: 402549176
0.01.333.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.628 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.628 I 
 increably!

I'm not sure what's happening, but something's definitely wrong. The lights are flickering, the computer screen is frozen,

0.14.915.289 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.87 tokens per second)
0.14.915.292 I llama_perf_context_print:        load time =    1332.34 ms
0.14.915.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.915.308 I llama_perf_context_print:        eval time =   13492.53 ms /    32 runs   (  421.64 ms per token,     2.37 tokens per second)
0.14.915.309 I llama_perf_context_print:       total time =   13582.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.911s
user	2m16.798s
sys	0m9.269s
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
main: build = 4102 (db4cfd5d)
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

main: quantize time = 186273.81 ms
main:    total time = 186273.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.615 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.023.276 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.420 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.527 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.528 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.536 I llama_model_loader: - type  f32:   37 tensors
0.00.271.539 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.540 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.337 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.841 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.809 I llm_load_vocab: special tokens cache size = 5
0.00.621.665 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.739 I llm_load_print_meta: arch             = gemma
0.00.621.740 I llm_load_print_meta: vocab type       = SPM
0.00.621.741 I llm_load_print_meta: n_vocab          = 256000
0.00.621.743 I llm_load_print_meta: n_merges         = 0
0.00.621.744 I llm_load_print_meta: vocab_only       = 0
0.00.621.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.744 I llm_load_print_meta: n_embd           = 2048
0.00.621.745 I llm_load_print_meta: n_layer          = 18
0.00.621.808 I llm_load_print_meta: n_head           = 8
0.00.621.818 I llm_load_print_meta: n_head_kv        = 1
0.00.621.818 I llm_load_print_meta: n_rot            = 256
0.00.621.820 I llm_load_print_meta: n_swa            = 0
0.00.621.820 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.821 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.825 I llm_load_print_meta: n_gqa            = 8
0.00.621.830 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.835 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.836 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.838 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.845 I llm_load_print_meta: n_ff             = 16384
0.00.621.845 I llm_load_print_meta: n_expert         = 0
0.00.621.847 I llm_load_print_meta: n_expert_used    = 0
0.00.621.847 I llm_load_print_meta: causal attn      = 1
0.00.621.848 I llm_load_print_meta: pooling type     = 0
0.00.621.848 I llm_load_print_meta: rope type        = 2
0.00.621.849 I llm_load_print_meta: rope scaling     = linear
0.00.621.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.851 I llm_load_print_meta: freq_scale_train = 1
0.00.621.851 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.856 I llm_load_print_meta: model type       = 2B
0.00.621.857 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.621.867 I llm_load_print_meta: model params     = 2.51 B
0.00.621.868 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.621.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.871 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.891 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.895 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.895 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.896 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.903 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.904 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.905 I llm_load_print_meta: max token length = 93
0.00.684.898 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.684.907 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.684.907 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.684.908 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.684.909 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.684.909 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.690.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.690.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.690.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.690.709 I llama_new_context_with_model: n_batch       = 2048
0.00.690.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.690.710 I llama_new_context_with_model: flash_attn    = 0
0.00.690.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.690.713 I llama_new_context_with_model: freq_scale    = 1
0.00.690.714 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.706.125 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.706.164 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.706.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.709.030 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.709.034 I llama_new_context_with_model: graph nodes  = 601
0.00.709.035 I llama_new_context_with_model: graph splits = 1
0.00.709.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.295.947 I main: llama threadpool init, n_threads = 4
0.01.295.962 I 
0.01.296.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.075 I 
0.01.296.307 I sampler seed: 2207285967
0.01.296.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.296.330 I 
 squaRED FOR LIFE.

**Title:** Squashed for Life

**Genre:** Graphic Novel

**Author:** [Your Name Here]

**Illustrator:**

0.12.450.669 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.88 tokens per second)
0.12.450.672 I llama_perf_context_print:        load time =    1295.03 ms
0.12.450.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.450.698 I llama_perf_context_print:        eval time =   11065.75 ms /    32 runs   (  345.80 ms per token,     2.89 tokens per second)
0.12.450.699 I llama_perf_context_print:       total time =   11154.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4102 (db4cfd5d)
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

main: quantize time = 187004.63 ms
main:    total time = 187004.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.331 I llama_model_loader: - type  f32:   37 tensors
0.00.272.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.335 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.135 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.069 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.044 I llm_load_vocab: special tokens cache size = 5
0.00.629.362 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.435 I llm_load_print_meta: arch             = gemma
0.00.629.436 I llm_load_print_meta: vocab type       = SPM
0.00.629.437 I llm_load_print_meta: n_vocab          = 256000
0.00.629.439 I llm_load_print_meta: n_merges         = 0
0.00.629.439 I llm_load_print_meta: vocab_only       = 0
0.00.629.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.440 I llm_load_print_meta: n_embd           = 2048
0.00.629.440 I llm_load_print_meta: n_layer          = 18
0.00.629.506 I llm_load_print_meta: n_head           = 8
0.00.629.513 I llm_load_print_meta: n_head_kv        = 1
0.00.629.514 I llm_load_print_meta: n_rot            = 256
0.00.629.514 I llm_load_print_meta: n_swa            = 0
0.00.629.515 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.515 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.519 I llm_load_print_meta: n_gqa            = 8
0.00.629.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.529 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.530 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.531 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.538 I llm_load_print_meta: n_ff             = 16384
0.00.629.538 I llm_load_print_meta: n_expert         = 0
0.00.629.539 I llm_load_print_meta: n_expert_used    = 0
0.00.629.539 I llm_load_print_meta: causal attn      = 1
0.00.629.539 I llm_load_print_meta: pooling type     = 0
0.00.629.540 I llm_load_print_meta: rope type        = 2
0.00.629.540 I llm_load_print_meta: rope scaling     = linear
0.00.629.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.542 I llm_load_print_meta: freq_scale_train = 1
0.00.629.542 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.545 I llm_load_print_meta: model type       = 2B
0.00.629.546 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.629.555 I llm_load_print_meta: model params     = 2.51 B
0.00.629.556 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.629.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.559 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.565 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.567 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.567 I llm_load_print_meta: max token length = 93
0.00.689.194 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.694.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.929 I llama_new_context_with_model: n_ctx         = 4096
0.00.694.930 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.694.930 I llama_new_context_with_model: n_batch       = 2048
0.00.694.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.931 I llama_new_context_with_model: flash_attn    = 0
0.00.694.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.934 I llama_new_context_with_model: freq_scale    = 1
0.00.694.935 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.668 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.785 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.282 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.287 I llama_new_context_with_model: graph nodes  = 601
0.00.712.287 I llama_new_context_with_model: graph splits = 1
0.00.712.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.435 I main: llama threadpool init, n_threads = 4
0.01.300.451 I 
0.01.300.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.566 I 
0.01.300.802 I sampler seed: 619568673
0.01.300.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.300.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.300.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.300.824 I 
 maneuvously. The situation demands a nuanced approach that prioritizes understanding the nuances of the situation and finding a solution that fosters collaboration and inclusivity.

**

0.12.474.044 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.30 tokens per second)
0.12.474.047 I llama_perf_context_print:        load time =    1299.51 ms
0.12.474.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.474.064 I llama_perf_context_print:        eval time =   11084.55 ms /    32 runs   (  346.39 ms per token,     2.89 tokens per second)
0.12.474.065 I llama_perf_context_print:       total time =   11173.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.004s
user	46m49.504s
sys	0m6.214s
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
0.00.000.550 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.604 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.358 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.360 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.365 I llama_model_loader: - type  f32:   37 tensors
0.00.132.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.927 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.733 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.263 I llm_load_vocab: special tokens cache size = 5
0.00.273.978 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.995 I llm_load_print_meta: arch             = gemma
0.00.273.996 I llm_load_print_meta: vocab type       = SPM
0.00.273.996 I llm_load_print_meta: n_vocab          = 256000
0.00.273.997 I llm_load_print_meta: n_merges         = 0
0.00.273.997 I llm_load_print_meta: vocab_only       = 0
0.00.273.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.998 I llm_load_print_meta: n_embd           = 2048
0.00.273.998 I llm_load_print_meta: n_layer          = 18
0.00.274.018 I llm_load_print_meta: n_head           = 8
0.00.274.019 I llm_load_print_meta: n_head_kv        = 1
0.00.274.020 I llm_load_print_meta: n_rot            = 256
0.00.274.020 I llm_load_print_meta: n_swa            = 0
0.00.274.020 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.021 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.022 I llm_load_print_meta: n_gqa            = 8
0.00.274.023 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.024 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.025 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.028 I llm_load_print_meta: n_ff             = 16384
0.00.274.029 I llm_load_print_meta: n_expert         = 0
0.00.274.029 I llm_load_print_meta: n_expert_used    = 0
0.00.274.029 I llm_load_print_meta: causal attn      = 1
0.00.274.030 I llm_load_print_meta: pooling type     = 0
0.00.274.030 I llm_load_print_meta: rope type        = 2
0.00.274.030 I llm_load_print_meta: rope scaling     = linear
0.00.274.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.033 I llm_load_print_meta: freq_scale_train = 1
0.00.274.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.035 I llm_load_print_meta: model type       = 2B
0.00.274.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.036 I llm_load_print_meta: model params     = 2.51 B
0.00.274.037 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.038 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.038 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.039 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.039 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.039 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.040 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.040 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.040 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.041 I llm_load_print_meta: max token length = 93
0.00.373.473 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.481 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.482 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.482 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.483 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.484 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.847 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.853 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.853 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.853 I llama_new_context_with_model: n_batch       = 2048
0.00.378.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.854 I llama_new_context_with_model: flash_attn    = 0
0.00.378.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.858 I llama_new_context_with_model: freq_scale    = 1
0.00.378.859 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.057 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.071 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.162 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.486 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.494 I llama_new_context_with_model: graph nodes  = 601
0.00.395.494 I llama_new_context_with_model: graph splits = 1
0.00.395.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.674 I main: llama threadpool init, n_threads = 4
0.00.479.689 I 
0.00.479.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.763 I 
0.00.479.812 I sampler seed: 1132846249
0.00.479.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.828 I 
 increasels with a variety of features and functions.

**Features and Functions:**

* **Connectivity:** Wi-Fi, Bluetooth, NFC
* **Security

0.02.718.947 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.02.718.950 I llama_perf_context_print:        load time =     478.89 ms
0.02.718.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.952 I llama_perf_context_print:        eval time =    2219.74 ms /    32 runs   (   69.37 ms per token,    14.42 tokens per second)
0.02.718.953 I llama_perf_context_print:       total time =    2239.28 ms /    33 tokens
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
0.00.000.572 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.261 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.521 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.526 I llama_model_loader: - type  f32:   37 tensors
0.00.130.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.769 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.359 I llm_load_vocab: special tokens cache size = 5
0.00.258.247 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.263 I llm_load_print_meta: arch             = gemma
0.00.258.263 I llm_load_print_meta: vocab type       = SPM
0.00.258.264 I llm_load_print_meta: n_vocab          = 256000
0.00.258.264 I llm_load_print_meta: n_merges         = 0
0.00.258.265 I llm_load_print_meta: vocab_only       = 0
0.00.258.265 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.265 I llm_load_print_meta: n_embd           = 2048
0.00.258.266 I llm_load_print_meta: n_layer          = 18
0.00.258.276 I llm_load_print_meta: n_head           = 8
0.00.258.277 I llm_load_print_meta: n_head_kv        = 1
0.00.258.277 I llm_load_print_meta: n_rot            = 256
0.00.258.278 I llm_load_print_meta: n_swa            = 0
0.00.258.278 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.278 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.279 I llm_load_print_meta: n_gqa            = 8
0.00.258.280 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.281 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.282 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.285 I llm_load_print_meta: n_ff             = 16384
0.00.258.285 I llm_load_print_meta: n_expert         = 0
0.00.258.285 I llm_load_print_meta: n_expert_used    = 0
0.00.258.286 I llm_load_print_meta: causal attn      = 1
0.00.258.286 I llm_load_print_meta: pooling type     = 0
0.00.258.286 I llm_load_print_meta: rope type        = 2
0.00.258.287 I llm_load_print_meta: rope scaling     = linear
0.00.258.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.289 I llm_load_print_meta: freq_scale_train = 1
0.00.258.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.291 I llm_load_print_meta: model type       = 2B
0.00.258.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.293 I llm_load_print_meta: model params     = 2.51 B
0.00.258.293 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.294 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.294 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.295 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.295 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.296 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.296 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.296 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.297 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.297 I llm_load_print_meta: max token length = 93
0.00.352.833 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.358.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.113 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.114 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.114 I llama_new_context_with_model: n_batch       = 2048
0.00.358.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.116 I llama_new_context_with_model: flash_attn    = 0
0.00.358.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.119 I llama_new_context_with_model: freq_scale    = 1
0.00.358.120 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.464 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.480 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.944 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.950 I llama_new_context_with_model: graph nodes  = 601
0.00.374.950 I llama_new_context_with_model: graph splits = 1
0.00.374.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.507 I main: llama threadpool init, n_threads = 4
0.00.456.521 I 
0.00.456.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.597 I 
0.00.456.638 I sampler seed: 220495335
0.00.456.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.655 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.655 I 
 increably.

I am unable to generate text that contains inappropriate or sexually suggestive content. [end of text]


0.01.738.443 I llama_perf_sampler_print:    sampling time =       2.76 ms /    20 runs   (    0.14 ms per token,  7235.89 tokens per second)
0.01.738.446 I llama_perf_context_print:        load time =     455.72 ms
0.01.738.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.738.449 I llama_perf_context_print:        eval time =    1270.78 ms /    19 runs   (   66.88 ms per token,    14.95 tokens per second)
0.01.738.450 I llama_perf_context_print:       total time =    1281.94 ms /    20 tokens
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
0.00.000.548 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.056 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.098 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.111 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.114 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.115 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.118 I llama_model_loader: - type  f32:   37 tensors
0.00.130.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.763 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.756 I llm_load_vocab: special tokens cache size = 5
0.00.264.640 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.657 I llm_load_print_meta: arch             = gemma
0.00.264.657 I llm_load_print_meta: vocab type       = SPM
0.00.264.658 I llm_load_print_meta: n_vocab          = 256000
0.00.264.658 I llm_load_print_meta: n_merges         = 0
0.00.264.659 I llm_load_print_meta: vocab_only       = 0
0.00.264.659 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.659 I llm_load_print_meta: n_embd           = 2048
0.00.264.660 I llm_load_print_meta: n_layer          = 18
0.00.264.671 I llm_load_print_meta: n_head           = 8
0.00.264.672 I llm_load_print_meta: n_head_kv        = 1
0.00.264.672 I llm_load_print_meta: n_rot            = 256
0.00.264.673 I llm_load_print_meta: n_swa            = 0
0.00.264.673 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.673 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.674 I llm_load_print_meta: n_gqa            = 8
0.00.264.675 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.676 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.677 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.679 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.681 I llm_load_print_meta: n_ff             = 16384
0.00.264.681 I llm_load_print_meta: n_expert         = 0
0.00.264.681 I llm_load_print_meta: n_expert_used    = 0
0.00.264.682 I llm_load_print_meta: causal attn      = 1
0.00.264.682 I llm_load_print_meta: pooling type     = 0
0.00.264.682 I llm_load_print_meta: rope type        = 2
0.00.264.683 I llm_load_print_meta: rope scaling     = linear
0.00.264.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.685 I llm_load_print_meta: freq_scale_train = 1
0.00.264.686 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.688 I llm_load_print_meta: model type       = 2B
0.00.264.689 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.689 I llm_load_print_meta: model params     = 2.51 B
0.00.264.690 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.691 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.691 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.692 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.692 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.693 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.694 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.694 I llm_load_print_meta: max token length = 93
0.00.342.178 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.185 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.186 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.187 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.187 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.188 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.237 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.238 I llama_new_context_with_model: n_batch       = 2048
0.00.347.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.239 I llama_new_context_with_model: flash_attn    = 0
0.00.347.241 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.242 I llama_new_context_with_model: freq_scale    = 1
0.00.347.243 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.602 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.617 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.707 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.953 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.960 I llama_new_context_with_model: graph nodes  = 601
0.00.362.960 I llama_new_context_with_model: graph splits = 1
0.00.362.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.133 I main: llama threadpool init, n_threads = 4
0.00.462.148 I 
0.00.462.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.241 I 
0.00.462.287 I sampler seed: 2647160596
0.00.462.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.304 I 
 increasities, 
and other related disputes are governed by a specialized court. [end of text]


0.01.646.116 I llama_perf_sampler_print:    sampling time =       2.51 ms /    18 runs   (    0.14 ms per token,  7177.03 tokens per second)
0.01.646.119 I llama_perf_context_print:        load time =     461.37 ms
0.01.646.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.646.121 I llama_perf_context_print:        eval time =    1173.51 ms /    17 runs   (   69.03 ms per token,    14.49 tokens per second)
0.01.646.122 I llama_perf_context_print:       total time =    1183.99 ms /    18 tokens
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
0.00.000.544 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.021.179 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.250 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.251 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.252 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.256 I llama_model_loader: - type  f32:   37 tensors
0.00.131.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.068 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.228 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.759 I llm_load_vocab: special tokens cache size = 5
0.00.263.474 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.491 I llm_load_print_meta: arch             = gemma
0.00.263.492 I llm_load_print_meta: vocab type       = SPM
0.00.263.493 I llm_load_print_meta: n_vocab          = 256000
0.00.263.493 I llm_load_print_meta: n_merges         = 0
0.00.263.493 I llm_load_print_meta: vocab_only       = 0
0.00.263.494 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.494 I llm_load_print_meta: n_embd           = 2048
0.00.263.494 I llm_load_print_meta: n_layer          = 18
0.00.263.506 I llm_load_print_meta: n_head           = 8
0.00.263.507 I llm_load_print_meta: n_head_kv        = 1
0.00.263.507 I llm_load_print_meta: n_rot            = 256
0.00.263.508 I llm_load_print_meta: n_swa            = 0
0.00.263.508 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.509 I llm_load_print_meta: n_gqa            = 8
0.00.263.510 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.511 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.512 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.513 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.515 I llm_load_print_meta: n_ff             = 16384
0.00.263.515 I llm_load_print_meta: n_expert         = 0
0.00.263.515 I llm_load_print_meta: n_expert_used    = 0
0.00.263.516 I llm_load_print_meta: causal attn      = 1
0.00.263.516 I llm_load_print_meta: pooling type     = 0
0.00.263.516 I llm_load_print_meta: rope type        = 2
0.00.263.517 I llm_load_print_meta: rope scaling     = linear
0.00.263.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.519 I llm_load_print_meta: freq_scale_train = 1
0.00.263.519 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.521 I llm_load_print_meta: model type       = 2B
0.00.263.522 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.522 I llm_load_print_meta: model params     = 2.51 B
0.00.263.523 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.524 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.524 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.524 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.525 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.525 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.526 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.526 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.526 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.527 I llm_load_print_meta: max token length = 93
0.00.334.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.352 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.339.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.674 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.675 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.675 I llama_new_context_with_model: n_batch       = 2048
0.00.339.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.676 I llama_new_context_with_model: flash_attn    = 0
0.00.339.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.679 I llama_new_context_with_model: freq_scale    = 1
0.00.339.680 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.002 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.109 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.418 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.356.426 I llama_new_context_with_model: graph nodes  = 601
0.00.356.426 I llama_new_context_with_model: graph splits = 1
0.00.356.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.940 I main: llama threadpool init, n_threads = 4
0.00.444.954 I 
0.00.445.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.045 I 
0.00.445.092 I sampler seed: 1596281665
0.00.445.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.109 I 
 increably.

I'm not sure what the answer is.

Could you please help me? [end of text]


0.02.117.157 I llama_perf_sampler_print:    sampling time =       3.55 ms /    23 runs   (    0.15 ms per token,  6475.23 tokens per second)
0.02.117.159 I llama_perf_context_print:        load time =     444.13 ms
0.02.117.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.162 I llama_perf_context_print:        eval time =    1658.50 ms /    22 runs   (   75.39 ms per token,    13.26 tokens per second)
0.02.117.162 I llama_perf_context_print:       total time =    1672.22 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.954s
user	0m28.417s
sys	0m9.269s
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
main: build = 4102 (db4cfd5d)
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

main: quantize time = 40328.40 ms
main:    total time = 40328.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.587 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.021.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.049.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.698 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.704 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.705 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.706 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.710 I llama_model_loader: - type  f32:   37 tensors
0.00.131.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.018 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.322 I llm_load_vocab: special tokens cache size = 5
0.00.280.519 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.540 I llm_load_print_meta: arch             = gemma
0.00.280.540 I llm_load_print_meta: vocab type       = SPM
0.00.280.541 I llm_load_print_meta: n_vocab          = 256000
0.00.280.542 I llm_load_print_meta: n_merges         = 0
0.00.280.542 I llm_load_print_meta: vocab_only       = 0
0.00.280.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.543 I llm_load_print_meta: n_embd           = 2048
0.00.280.543 I llm_load_print_meta: n_layer          = 18
0.00.280.554 I llm_load_print_meta: n_head           = 8
0.00.280.555 I llm_load_print_meta: n_head_kv        = 1
0.00.280.556 I llm_load_print_meta: n_rot            = 256
0.00.280.556 I llm_load_print_meta: n_swa            = 0
0.00.280.556 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.557 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.558 I llm_load_print_meta: n_gqa            = 8
0.00.280.559 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.560 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.561 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.562 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.564 I llm_load_print_meta: n_ff             = 16384
0.00.280.565 I llm_load_print_meta: n_expert         = 0
0.00.280.565 I llm_load_print_meta: n_expert_used    = 0
0.00.280.566 I llm_load_print_meta: causal attn      = 1
0.00.280.566 I llm_load_print_meta: pooling type     = 0
0.00.280.566 I llm_load_print_meta: rope type        = 2
0.00.280.566 I llm_load_print_meta: rope scaling     = linear
0.00.280.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.570 I llm_load_print_meta: freq_scale_train = 1
0.00.280.570 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.572 I llm_load_print_meta: model type       = 2B
0.00.280.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.573 I llm_load_print_meta: model params     = 2.51 B
0.00.280.574 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.574 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.574 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.575 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.575 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.576 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.576 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.576 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.577 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.577 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.577 I llm_load_print_meta: max token length = 93
0.00.341.053 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.341.061 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.061 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.341.062 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.341.063 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.341.063 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.346.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.297 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.297 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.298 I llama_new_context_with_model: n_batch       = 2048
0.00.346.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.299 I llama_new_context_with_model: flash_attn    = 0
0.00.346.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.302 I llama_new_context_with_model: freq_scale    = 1
0.00.346.302 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.035 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.049 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.139 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.465 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.472 I llama_new_context_with_model: graph nodes  = 601
0.00.362.472 I llama_new_context_with_model: graph splits = 1
0.00.362.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.661 I main: llama threadpool init, n_threads = 4
0.00.436.675 I 
0.00.436.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.758 I 
0.00.436.800 I sampler seed: 1755301587
0.00.436.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.819 I 
 effe.de is the platform for a unique and innovative approach to online collaboration. It utilizes blockchain technology to secure and transparently store and track all contributions, ensuring

0.01.992.964 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.01.992.967 I llama_perf_context_print:        load time =     435.84 ms
0.01.992.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.970 I llama_perf_context_print:        eval time =    1537.88 ms /    32 runs   (   48.06 ms per token,    20.81 tokens per second)
0.01.992.971 I llama_perf_context_print:       total time =    1556.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4102 (db4cfd5d)
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

main: quantize time = 40150.98 ms
main:    total time = 40150.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.555 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.159 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.569 I llama_model_loader: - type  f32:   37 tensors
0.00.130.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.486 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.384 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.903 I llm_load_vocab: special tokens cache size = 5
0.00.263.446 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.462 I llm_load_print_meta: arch             = gemma
0.00.263.463 I llm_load_print_meta: vocab type       = SPM
0.00.263.463 I llm_load_print_meta: n_vocab          = 256000
0.00.263.464 I llm_load_print_meta: n_merges         = 0
0.00.263.464 I llm_load_print_meta: vocab_only       = 0
0.00.263.464 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.465 I llm_load_print_meta: n_embd           = 2048
0.00.263.465 I llm_load_print_meta: n_layer          = 18
0.00.263.476 I llm_load_print_meta: n_head           = 8
0.00.263.477 I llm_load_print_meta: n_head_kv        = 1
0.00.263.477 I llm_load_print_meta: n_rot            = 256
0.00.263.478 I llm_load_print_meta: n_swa            = 0
0.00.263.478 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.478 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.479 I llm_load_print_meta: n_gqa            = 8
0.00.263.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.481 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.482 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.486 I llm_load_print_meta: n_ff             = 16384
0.00.263.487 I llm_load_print_meta: n_expert         = 0
0.00.263.487 I llm_load_print_meta: n_expert_used    = 0
0.00.263.487 I llm_load_print_meta: causal attn      = 1
0.00.263.487 I llm_load_print_meta: pooling type     = 0
0.00.263.488 I llm_load_print_meta: rope type        = 2
0.00.263.488 I llm_load_print_meta: rope scaling     = linear
0.00.263.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.490 I llm_load_print_meta: freq_scale_train = 1
0.00.263.491 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.494 I llm_load_print_meta: model type       = 2B
0.00.263.495 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.495 I llm_load_print_meta: model params     = 2.51 B
0.00.263.496 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.497 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.497 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.497 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.498 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.498 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.499 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.499 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.499 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.500 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.500 I llm_load_print_meta: max token length = 93
0.00.320.872 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.326.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.033 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.034 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.034 I llama_new_context_with_model: n_batch       = 2048
0.00.326.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.035 I llama_new_context_with_model: flash_attn    = 0
0.00.326.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.040 I llama_new_context_with_model: freq_scale    = 1
0.00.326.041 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.416 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.430 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.525 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.781 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.342.788 I llama_new_context_with_model: graph nodes  = 601
0.00.342.788 I llama_new_context_with_model: graph splits = 1
0.00.342.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.650 I main: llama threadpool init, n_threads = 4
0.00.416.663 I 
0.00.416.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.738 I 
0.00.416.803 I sampler seed: 2924214532
0.00.416.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.820 I 
 increasities and pronouncements have been made about the role of the Supreme Court in adjudicating marriage equality cases.

**a) Explain the significance of the Supreme

0.01.968.683 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.01.968.685 I llama_perf_context_print:        load time =     415.85 ms
0.01.968.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.689 I llama_perf_context_print:        eval time =    1533.46 ms /    32 runs   (   47.92 ms per token,    20.87 tokens per second)
0.01.968.690 I llama_perf_context_print:       total time =    1552.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.229s
user	10m23.314s
sys	0m6.841s
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
0.00.000.556 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type  f16:   98 tensors
0.00.067.523 I llm_load_vocab: special tokens cache size = 25
0.00.081.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.394 I llm_load_print_meta: arch             = gptneox
0.00.081.395 I llm_load_print_meta: vocab type       = BPE
0.00.081.396 I llm_load_print_meta: n_vocab          = 50304
0.00.081.396 I llm_load_print_meta: n_merges         = 50009
0.00.081.396 I llm_load_print_meta: vocab_only       = 0
0.00.081.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.397 I llm_load_print_meta: n_embd           = 2048
0.00.081.397 I llm_load_print_meta: n_layer          = 24
0.00.081.407 I llm_load_print_meta: n_head           = 16
0.00.081.408 I llm_load_print_meta: n_head_kv        = 16
0.00.081.409 I llm_load_print_meta: n_rot            = 32
0.00.081.409 I llm_load_print_meta: n_swa            = 0
0.00.081.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.411 I llm_load_print_meta: n_gqa            = 1
0.00.081.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.417 I llm_load_print_meta: n_ff             = 8192
0.00.081.417 I llm_load_print_meta: n_expert         = 0
0.00.081.417 I llm_load_print_meta: n_expert_used    = 0
0.00.081.418 I llm_load_print_meta: causal attn      = 1
0.00.081.418 I llm_load_print_meta: pooling type     = 0
0.00.081.418 I llm_load_print_meta: rope type        = 2
0.00.081.419 I llm_load_print_meta: rope scaling     = linear
0.00.081.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.420 I llm_load_print_meta: freq_scale_train = 1
0.00.081.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.423 I llm_load_print_meta: model type       = 1.4B
0.00.081.424 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.425 I llm_load_print_meta: model params     = 1.41 B
0.00.081.426 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.427 I llm_load_print_meta: general.name     = 1.4B
0.00.081.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: max token length = 1024
0.00.223.872 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.450 I llama_new_context_with_model: n_batch       = 2048
0.00.226.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.450 I llama_new_context_with_model: flash_attn    = 0
0.00.226.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.454 I llama_new_context_with_model: freq_scale    = 1
0.00.304.876 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.890 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.071 I llama_new_context_with_model: graph nodes  = 967
0.00.307.071 I llama_new_context_with_model: graph splits = 1
0.00.307.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.562 I main: llama threadpool init, n_threads = 4
0.00.396.576 I 
0.00.396.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.653 I 
0.00.396.757 I sampler seed: 1234
0.00.396.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.773 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.670.032 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.04.670.035 I llama_perf_context_print:        load time =     395.80 ms
0.04.670.036 I llama_perf_context_print: prompt eval time =     116.96 ms /     7 tokens (   16.71 ms per token,    59.85 tokens per second)
0.04.670.038 I llama_perf_context_print:        eval time =    4146.15 ms /    63 runs   (   65.81 ms per token,    15.19 tokens per second)
0.04.670.038 I llama_perf_context_print:       total time =    4273.48 ms /    70 tokens

real	0m4.765s
user	0m17.454s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.949 I llama_model_loader: - type  f32:  194 tensors
0.00.022.950 I llama_model_loader: - type  f16:   98 tensors
0.00.070.060 I llm_load_vocab: special tokens cache size = 25
0.00.084.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.587 I llm_load_print_meta: arch             = gptneox
0.00.084.588 I llm_load_print_meta: vocab type       = BPE
0.00.084.589 I llm_load_print_meta: n_vocab          = 50304
0.00.084.589 I llm_load_print_meta: n_merges         = 50009
0.00.084.607 I llm_load_print_meta: vocab_only       = 0
0.00.084.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.611 I llm_load_print_meta: n_embd           = 2048
0.00.084.611 I llm_load_print_meta: n_layer          = 24
0.00.084.623 I llm_load_print_meta: n_head           = 16
0.00.084.624 I llm_load_print_meta: n_head_kv        = 16
0.00.084.624 I llm_load_print_meta: n_rot            = 32
0.00.084.624 I llm_load_print_meta: n_swa            = 0
0.00.084.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.626 I llm_load_print_meta: n_gqa            = 1
0.00.084.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.633 I llm_load_print_meta: n_ff             = 8192
0.00.084.633 I llm_load_print_meta: n_expert         = 0
0.00.084.634 I llm_load_print_meta: n_expert_used    = 0
0.00.084.634 I llm_load_print_meta: causal attn      = 1
0.00.084.634 I llm_load_print_meta: pooling type     = 0
0.00.084.635 I llm_load_print_meta: rope type        = 2
0.00.084.635 I llm_load_print_meta: rope scaling     = linear
0.00.084.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.637 I llm_load_print_meta: freq_scale_train = 1
0.00.084.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.641 I llm_load_print_meta: model type       = 1.4B
0.00.084.641 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.642 I llm_load_print_meta: model params     = 1.41 B
0.00.084.643 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.644 I llm_load_print_meta: general.name     = 1.4B
0.00.084.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.647 I llm_load_print_meta: max token length = 1024
0.00.229.292 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.835 I llama_new_context_with_model: n_ctx         = 128
0.00.231.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.836 I llama_new_context_with_model: n_batch       = 128
0.00.231.836 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.836 I llama_new_context_with_model: flash_attn    = 0
0.00.231.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.839 I llama_new_context_with_model: freq_scale    = 1
0.00.231.840 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.264 I llama_new_context_with_model: graph nodes  = 967
0.00.239.264 I llama_new_context_with_model: graph splits = 1
0.00.239.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.595 I 
0.00.298.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.690 I perplexity: tokenizing the input ..
0.00.308.833 I perplexity: tokenization took 10.139 ms
0.00.308.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.668 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.789.940 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.789.972 I llama_perf_context_print:        load time =     297.96 ms
0.01.789.973 I llama_perf_context_print: prompt eval time =    1474.36 ms /   128 tokens (   11.52 ms per token,    86.82 tokens per second)
0.01.789.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.976 I llama_perf_context_print:       total time =    1491.38 ms /   129 tokens

real	0m1.884s
user	0m6.254s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.220 I llm_load_vocab: special tokens cache size = 25
0.00.081.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.131 I llm_load_print_meta: arch             = gptneox
0.00.081.131 I llm_load_print_meta: vocab type       = BPE
0.00.081.132 I llm_load_print_meta: n_vocab          = 50304
0.00.081.132 I llm_load_print_meta: n_merges         = 50009
0.00.081.133 I llm_load_print_meta: vocab_only       = 0
0.00.081.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.133 I llm_load_print_meta: n_embd           = 2048
0.00.081.134 I llm_load_print_meta: n_layer          = 24
0.00.081.143 I llm_load_print_meta: n_head           = 16
0.00.081.144 I llm_load_print_meta: n_head_kv        = 16
0.00.081.144 I llm_load_print_meta: n_rot            = 32
0.00.081.144 I llm_load_print_meta: n_swa            = 0
0.00.081.145 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.145 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.146 I llm_load_print_meta: n_gqa            = 1
0.00.081.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.152 I llm_load_print_meta: n_ff             = 8192
0.00.081.152 I llm_load_print_meta: n_expert         = 0
0.00.081.153 I llm_load_print_meta: n_expert_used    = 0
0.00.081.153 I llm_load_print_meta: causal attn      = 1
0.00.081.153 I llm_load_print_meta: pooling type     = 0
0.00.081.153 I llm_load_print_meta: rope type        = 2
0.00.081.154 I llm_load_print_meta: rope scaling     = linear
0.00.081.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.155 I llm_load_print_meta: freq_scale_train = 1
0.00.081.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.159 I llm_load_print_meta: model type       = 1.4B
0.00.081.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.160 I llm_load_print_meta: model params     = 1.41 B
0.00.081.161 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.161 I llm_load_print_meta: general.name     = 1.4B
0.00.081.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: max token length = 1024
0.00.164.049 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.586 I llama_new_context_with_model: n_batch       = 2048
0.00.166.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.586 I llama_new_context_with_model: flash_attn    = 0
0.00.166.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.589 I llama_new_context_with_model: freq_scale    = 1
0.00.245.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.245.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.376 I llama_new_context_with_model: graph nodes  = 967
0.00.247.376 I llama_new_context_with_model: graph splits = 1
0.00.247.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.009 I main: llama threadpool init, n_threads = 4
0.00.326.023 I 
0.00.326.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.101 I 
0.00.326.207 I sampler seed: 1234
0.00.326.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.221 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.062 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.977.064 I llama_perf_context_print:        load time =     325.25 ms
0.02.977.065 I llama_perf_context_print: prompt eval time =      88.33 ms /     7 tokens (   12.62 ms per token,    79.25 tokens per second)
0.02.977.068 I llama_perf_context_print:        eval time =    2553.28 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.977.069 I llama_perf_context_print:       total time =    2651.06 ms /    70 tokens

real	0m3.048s
user	0m10.946s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.446 I llm_load_vocab: special tokens cache size = 25
0.00.080.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.384 I llm_load_print_meta: arch             = gptneox
0.00.080.385 I llm_load_print_meta: vocab type       = BPE
0.00.080.385 I llm_load_print_meta: n_vocab          = 50304
0.00.080.386 I llm_load_print_meta: n_merges         = 50009
0.00.080.386 I llm_load_print_meta: vocab_only       = 0
0.00.080.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.387 I llm_load_print_meta: n_embd           = 2048
0.00.080.388 I llm_load_print_meta: n_layer          = 24
0.00.080.397 I llm_load_print_meta: n_head           = 16
0.00.080.398 I llm_load_print_meta: n_head_kv        = 16
0.00.080.398 I llm_load_print_meta: n_rot            = 32
0.00.080.399 I llm_load_print_meta: n_swa            = 0
0.00.080.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.400 I llm_load_print_meta: n_gqa            = 1
0.00.080.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.406 I llm_load_print_meta: n_ff             = 8192
0.00.080.407 I llm_load_print_meta: n_expert         = 0
0.00.080.407 I llm_load_print_meta: n_expert_used    = 0
0.00.080.407 I llm_load_print_meta: causal attn      = 1
0.00.080.407 I llm_load_print_meta: pooling type     = 0
0.00.080.408 I llm_load_print_meta: rope type        = 2
0.00.080.408 I llm_load_print_meta: rope scaling     = linear
0.00.080.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.410 I llm_load_print_meta: freq_scale_train = 1
0.00.080.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.413 I llm_load_print_meta: model type       = 1.4B
0.00.080.413 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.414 I llm_load_print_meta: model params     = 1.41 B
0.00.080.415 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.415 I llm_load_print_meta: general.name     = 1.4B
0.00.080.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.417 I llm_load_print_meta: max token length = 1024
0.00.163.472 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.988 I llama_new_context_with_model: n_ctx         = 128
0.00.165.989 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.989 I llama_new_context_with_model: n_batch       = 128
0.00.165.989 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.990 I llama_new_context_with_model: flash_attn    = 0
0.00.165.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.992 I llama_new_context_with_model: freq_scale    = 1
0.00.165.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.599 I llama_new_context_with_model: graph nodes  = 967
0.00.173.599 I llama_new_context_with_model: graph splits = 1
0.00.173.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.023 I 
0.00.222.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.116 I perplexity: tokenizing the input ..
0.00.232.278 I perplexity: tokenization took 10.156 ms
0.00.232.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.923 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.196 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.227 I llama_perf_context_print:        load time =     221.41 ms
0.01.234.229 I llama_perf_context_print: prompt eval time =     994.98 ms /   128 tokens (    7.77 ms per token,   128.65 tokens per second)
0.01.234.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.231 I llama_perf_context_print:       total time =    1012.20 ms /   129 tokens

real	0m1.293s
user	0m4.289s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.278 I llm_load_vocab: special tokens cache size = 25
0.00.081.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.251 I llm_load_print_meta: arch             = gptneox
0.00.081.252 I llm_load_print_meta: vocab type       = BPE
0.00.081.253 I llm_load_print_meta: n_vocab          = 50304
0.00.081.253 I llm_load_print_meta: n_merges         = 50009
0.00.081.253 I llm_load_print_meta: vocab_only       = 0
0.00.081.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.254 I llm_load_print_meta: n_embd           = 2048
0.00.081.254 I llm_load_print_meta: n_layer          = 24
0.00.081.265 I llm_load_print_meta: n_head           = 16
0.00.081.266 I llm_load_print_meta: n_head_kv        = 16
0.00.081.266 I llm_load_print_meta: n_rot            = 32
0.00.081.266 I llm_load_print_meta: n_swa            = 0
0.00.081.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.268 I llm_load_print_meta: n_gqa            = 1
0.00.081.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.274 I llm_load_print_meta: n_ff             = 8192
0.00.081.275 I llm_load_print_meta: n_expert         = 0
0.00.081.275 I llm_load_print_meta: n_expert_used    = 0
0.00.081.275 I llm_load_print_meta: causal attn      = 1
0.00.081.276 I llm_load_print_meta: pooling type     = 0
0.00.081.276 I llm_load_print_meta: rope type        = 2
0.00.081.277 I llm_load_print_meta: rope scaling     = linear
0.00.081.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.279 I llm_load_print_meta: freq_scale_train = 1
0.00.081.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.285 I llm_load_print_meta: model type       = 1.4B
0.00.081.286 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.288 I llm_load_print_meta: model params     = 1.41 B
0.00.081.288 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.289 I llm_load_print_meta: general.name     = 1.4B
0.00.081.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.292 I llm_load_print_meta: max token length = 1024
0.00.126.607 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.106 I llama_new_context_with_model: n_batch       = 2048
0.00.129.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.107 I llama_new_context_with_model: flash_attn    = 0
0.00.129.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.110 I llama_new_context_with_model: freq_scale    = 1
0.00.206.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.490 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.523 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.161 I llama_new_context_with_model: graph nodes  = 967
0.00.209.162 I llama_new_context_with_model: graph splits = 1
0.00.209.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.171 I main: llama threadpool init, n_threads = 4
0.00.277.186 I 
0.00.277.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.263 I 
0.00.277.360 I sampler seed: 1234
0.00.277.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.374 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.931 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.293.933 I llama_perf_context_print:        load time =     276.40 ms
0.02.293.935 I llama_perf_context_print: prompt eval time =      74.21 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.293.936 I llama_perf_context_print:        eval time =    1932.74 ms /    63 runs   (   30.68 ms per token,    32.60 tokens per second)
0.02.293.937 I llama_perf_context_print:       total time =    2016.77 ms /    70 tokens

real	0m2.340s
user	0m8.369s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.581 I llm_load_vocab: special tokens cache size = 25
0.00.080.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.612 I llm_load_print_meta: arch             = gptneox
0.00.080.612 I llm_load_print_meta: vocab type       = BPE
0.00.080.613 I llm_load_print_meta: n_vocab          = 50304
0.00.080.613 I llm_load_print_meta: n_merges         = 50009
0.00.080.613 I llm_load_print_meta: vocab_only       = 0
0.00.080.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.614 I llm_load_print_meta: n_embd           = 2048
0.00.080.615 I llm_load_print_meta: n_layer          = 24
0.00.080.623 I llm_load_print_meta: n_head           = 16
0.00.080.624 I llm_load_print_meta: n_head_kv        = 16
0.00.080.624 I llm_load_print_meta: n_rot            = 32
0.00.080.625 I llm_load_print_meta: n_swa            = 0
0.00.080.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.626 I llm_load_print_meta: n_gqa            = 1
0.00.080.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.634 I llm_load_print_meta: n_ff             = 8192
0.00.080.634 I llm_load_print_meta: n_expert         = 0
0.00.080.635 I llm_load_print_meta: n_expert_used    = 0
0.00.080.635 I llm_load_print_meta: causal attn      = 1
0.00.080.636 I llm_load_print_meta: pooling type     = 0
0.00.080.636 I llm_load_print_meta: rope type        = 2
0.00.080.637 I llm_load_print_meta: rope scaling     = linear
0.00.080.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.639 I llm_load_print_meta: freq_scale_train = 1
0.00.080.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.643 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.644 I llm_load_print_meta: model type       = 1.4B
0.00.080.645 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.646 I llm_load_print_meta: model params     = 1.41 B
0.00.080.646 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.647 I llm_load_print_meta: general.name     = 1.4B
0.00.080.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.651 I llm_load_print_meta: max token length = 1024
0.00.126.693 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.192 I llama_new_context_with_model: n_ctx         = 128
0.00.129.192 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.193 I llama_new_context_with_model: n_batch       = 128
0.00.129.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.193 I llama_new_context_with_model: flash_attn    = 0
0.00.129.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.196 I llama_new_context_with_model: freq_scale    = 1
0.00.129.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.423 I llama_new_context_with_model: graph nodes  = 967
0.00.136.423 I llama_new_context_with_model: graph splits = 1
0.00.136.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.860 I 
0.00.173.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.951 I perplexity: tokenizing the input ..
0.00.184.072 I perplexity: tokenization took 10.117 ms
0.00.184.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.727 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.354.965 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.354.998 I llama_perf_context_print:        load time =     173.21 ms
0.01.355.000 I llama_perf_context_print: prompt eval time =    1161.16 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.355.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.003 I llama_perf_context_print:       total time =    1181.14 ms /   129 tokens

real	0m1.395s
user	0m4.947s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.593 I llm_load_vocab: special tokens cache size = 25
0.00.080.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.562 I llm_load_print_meta: arch             = gptneox
0.00.080.562 I llm_load_print_meta: vocab type       = BPE
0.00.080.563 I llm_load_print_meta: n_vocab          = 50304
0.00.080.563 I llm_load_print_meta: n_merges         = 50009
0.00.080.563 I llm_load_print_meta: vocab_only       = 0
0.00.080.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.565 I llm_load_print_meta: n_embd           = 2048
0.00.080.565 I llm_load_print_meta: n_layer          = 24
0.00.080.574 I llm_load_print_meta: n_head           = 16
0.00.080.575 I llm_load_print_meta: n_head_kv        = 16
0.00.080.575 I llm_load_print_meta: n_rot            = 32
0.00.080.576 I llm_load_print_meta: n_swa            = 0
0.00.080.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.577 I llm_load_print_meta: n_gqa            = 1
0.00.080.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.582 I llm_load_print_meta: n_ff             = 8192
0.00.080.582 I llm_load_print_meta: n_expert         = 0
0.00.080.583 I llm_load_print_meta: n_expert_used    = 0
0.00.080.583 I llm_load_print_meta: causal attn      = 1
0.00.080.583 I llm_load_print_meta: pooling type     = 0
0.00.080.584 I llm_load_print_meta: rope type        = 2
0.00.080.585 I llm_load_print_meta: rope scaling     = linear
0.00.080.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.586 I llm_load_print_meta: freq_scale_train = 1
0.00.080.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.589 I llm_load_print_meta: model type       = 1.4B
0.00.080.589 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.590 I llm_load_print_meta: model params     = 1.41 B
0.00.080.591 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.591 I llm_load_print_meta: general.name     = 1.4B
0.00.080.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: max token length = 1024
0.00.129.179 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.169 I llama_new_context_with_model: n_batch       = 2048
0.00.132.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.170 I llama_new_context_with_model: flash_attn    = 0
0.00.132.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.172 I llama_new_context_with_model: freq_scale    = 1
0.00.215.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.378 I llama_new_context_with_model: graph nodes  = 967
0.00.217.379 I llama_new_context_with_model: graph splits = 1
0.00.217.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.940 I main: llama threadpool init, n_threads = 4
0.00.301.956 I 
0.00.302.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.031 I 
0.00.302.138 I sampler seed: 1234
0.00.302.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.160 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.434.015 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.434.017 I llama_perf_context_print:        load time =     301.13 ms
0.02.434.019 I llama_perf_context_print: prompt eval time =     129.77 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.434.020 I llama_perf_context_print:        eval time =    1992.37 ms /    63 runs   (   31.62 ms per token,    31.62 tokens per second)
0.02.434.022 I llama_perf_context_print:       total time =    2132.08 ms /    70 tokens

real	0m2.483s
user	0m8.875s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.761 I llm_load_vocab: special tokens cache size = 25
0.00.081.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.814 I llm_load_print_meta: arch             = gptneox
0.00.081.815 I llm_load_print_meta: vocab type       = BPE
0.00.081.816 I llm_load_print_meta: n_vocab          = 50304
0.00.081.816 I llm_load_print_meta: n_merges         = 50009
0.00.081.816 I llm_load_print_meta: vocab_only       = 0
0.00.081.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.817 I llm_load_print_meta: n_embd           = 2048
0.00.081.817 I llm_load_print_meta: n_layer          = 24
0.00.081.828 I llm_load_print_meta: n_head           = 16
0.00.081.829 I llm_load_print_meta: n_head_kv        = 16
0.00.081.829 I llm_load_print_meta: n_rot            = 32
0.00.081.830 I llm_load_print_meta: n_swa            = 0
0.00.081.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.831 I llm_load_print_meta: n_gqa            = 1
0.00.081.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.839 I llm_load_print_meta: n_ff             = 8192
0.00.081.840 I llm_load_print_meta: n_expert         = 0
0.00.081.840 I llm_load_print_meta: n_expert_used    = 0
0.00.081.840 I llm_load_print_meta: causal attn      = 1
0.00.081.840 I llm_load_print_meta: pooling type     = 0
0.00.081.840 I llm_load_print_meta: rope type        = 2
0.00.081.841 I llm_load_print_meta: rope scaling     = linear
0.00.081.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.843 I llm_load_print_meta: freq_scale_train = 1
0.00.081.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.847 I llm_load_print_meta: model type       = 1.4B
0.00.081.847 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.848 I llm_load_print_meta: model params     = 1.41 B
0.00.081.849 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.850 I llm_load_print_meta: general.name     = 1.4B
0.00.081.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.851 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: max token length = 1024
0.00.130.507 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.116 I llama_new_context_with_model: n_ctx         = 128
0.00.133.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.116 I llama_new_context_with_model: n_batch       = 128
0.00.133.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.117 I llama_new_context_with_model: flash_attn    = 0
0.00.133.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.120 I llama_new_context_with_model: freq_scale    = 1
0.00.133.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.928 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.933 I llama_new_context_with_model: graph nodes  = 967
0.00.140.934 I llama_new_context_with_model: graph splits = 1
0.00.140.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.633 I 
0.00.192.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.737 I perplexity: tokenizing the input ..
0.00.203.000 I perplexity: tokenization took 10.257 ms
0.00.203.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.948 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.420.191 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.420.222 I llama_perf_context_print:        load time =     191.99 ms
0.02.420.224 I llama_perf_context_print: prompt eval time =    2207.65 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.420.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.226 I llama_perf_context_print:       total time =    2227.59 ms /   129 tokens

real	0m2.462s
user	0m9.152s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.076 I llm_load_vocab: special tokens cache size = 25
0.00.080.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.933 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.934 I llm_load_print_meta: n_vocab          = 50304
0.00.080.934 I llm_load_print_meta: n_merges         = 50009
0.00.080.934 I llm_load_print_meta: vocab_only       = 0
0.00.080.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.935 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.942 I llm_load_print_meta: n_head           = 16
0.00.080.943 I llm_load_print_meta: n_head_kv        = 16
0.00.080.943 I llm_load_print_meta: n_rot            = 32
0.00.080.943 I llm_load_print_meta: n_swa            = 0
0.00.080.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.945 I llm_load_print_meta: n_gqa            = 1
0.00.080.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.950 I llm_load_print_meta: n_ff             = 8192
0.00.080.950 I llm_load_print_meta: n_expert         = 0
0.00.080.950 I llm_load_print_meta: n_expert_used    = 0
0.00.080.951 I llm_load_print_meta: causal attn      = 1
0.00.080.951 I llm_load_print_meta: pooling type     = 0
0.00.080.951 I llm_load_print_meta: rope type        = 2
0.00.080.951 I llm_load_print_meta: rope scaling     = linear
0.00.080.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.953 I llm_load_print_meta: freq_scale_train = 1
0.00.080.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.955 I llm_load_print_meta: model type       = 1.4B
0.00.080.955 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.956 I llm_load_print_meta: model params     = 1.41 B
0.00.080.957 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.957 I llm_load_print_meta: general.name     = 1.4B
0.00.080.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.959 I llm_load_print_meta: max token length = 1024
0.00.135.927 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.441 I llama_new_context_with_model: n_batch       = 2048
0.00.138.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.441 I llama_new_context_with_model: flash_attn    = 0
0.00.138.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.444 I llama_new_context_with_model: freq_scale    = 1
0.00.214.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.598 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.864 I llama_new_context_with_model: graph nodes  = 967
0.00.216.864 I llama_new_context_with_model: graph splits = 1
0.00.216.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.969 I main: llama threadpool init, n_threads = 4
0.00.290.984 I 
0.00.291.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.064 I 
0.00.291.161 I sampler seed: 1234
0.00.291.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.174 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.566.940 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.566.943 I llama_perf_context_print:        load time =     290.21 ms
0.02.566.945 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.02.566.947 I llama_perf_context_print:        eval time =    2182.32 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.566.947 I llama_perf_context_print:       total time =    2275.98 ms /    70 tokens

real	0m2.620s
user	0m9.421s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.629 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.744 I llm_load_vocab: special tokens cache size = 25
0.00.080.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.654 I llm_load_print_meta: arch             = gptneox
0.00.080.654 I llm_load_print_meta: vocab type       = BPE
0.00.080.655 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.656 I llm_load_print_meta: vocab_only       = 0
0.00.080.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.656 I llm_load_print_meta: n_embd           = 2048
0.00.080.657 I llm_load_print_meta: n_layer          = 24
0.00.080.665 I llm_load_print_meta: n_head           = 16
0.00.080.666 I llm_load_print_meta: n_head_kv        = 16
0.00.080.666 I llm_load_print_meta: n_rot            = 32
0.00.080.666 I llm_load_print_meta: n_swa            = 0
0.00.080.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.668 I llm_load_print_meta: n_gqa            = 1
0.00.080.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.674 I llm_load_print_meta: n_ff             = 8192
0.00.080.674 I llm_load_print_meta: n_expert         = 0
0.00.080.674 I llm_load_print_meta: n_expert_used    = 0
0.00.080.675 I llm_load_print_meta: causal attn      = 1
0.00.080.675 I llm_load_print_meta: pooling type     = 0
0.00.080.675 I llm_load_print_meta: rope type        = 2
0.00.080.676 I llm_load_print_meta: rope scaling     = linear
0.00.080.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.678 I llm_load_print_meta: freq_scale_train = 1
0.00.080.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.681 I llm_load_print_meta: model type       = 1.4B
0.00.080.681 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.682 I llm_load_print_meta: model params     = 1.41 B
0.00.080.683 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.683 I llm_load_print_meta: general.name     = 1.4B
0.00.080.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: max token length = 1024
0.00.134.784 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.267 I llama_new_context_with_model: n_ctx         = 128
0.00.137.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.267 I llama_new_context_with_model: n_batch       = 128
0.00.137.267 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.268 I llama_new_context_with_model: flash_attn    = 0
0.00.137.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.270 I llama_new_context_with_model: freq_scale    = 1
0.00.137.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.144 I llama_new_context_with_model: graph nodes  = 967
0.00.145.144 I llama_new_context_with_model: graph splits = 1
0.00.145.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.978 I 
0.00.189.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.070 I perplexity: tokenizing the input ..
0.00.199.154 I perplexity: tokenization took 10.08 ms
0.00.199.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.125 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.466.424 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.466.463 I llama_perf_context_print:        load time =     188.32 ms
0.01.466.466 I llama_perf_context_print: prompt eval time =    1257.51 ms /   128 tokens (    9.82 ms per token,   101.79 tokens per second)
0.01.466.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.473 I llama_perf_context_print:       total time =    1277.49 ms /   129 tokens

real	0m1.511s
user	0m5.318s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.169 I llm_load_vocab: special tokens cache size = 25
0.00.084.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.120 I llm_load_print_meta: arch             = gptneox
0.00.084.121 I llm_load_print_meta: vocab type       = BPE
0.00.084.122 I llm_load_print_meta: n_vocab          = 50304
0.00.084.122 I llm_load_print_meta: n_merges         = 50009
0.00.084.122 I llm_load_print_meta: vocab_only       = 0
0.00.084.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.123 I llm_load_print_meta: n_embd           = 2048
0.00.084.123 I llm_load_print_meta: n_layer          = 24
0.00.084.135 I llm_load_print_meta: n_head           = 16
0.00.084.136 I llm_load_print_meta: n_head_kv        = 16
0.00.084.137 I llm_load_print_meta: n_rot            = 32
0.00.084.137 I llm_load_print_meta: n_swa            = 0
0.00.084.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.138 I llm_load_print_meta: n_gqa            = 1
0.00.084.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.145 I llm_load_print_meta: n_ff             = 8192
0.00.084.145 I llm_load_print_meta: n_expert         = 0
0.00.084.146 I llm_load_print_meta: n_expert_used    = 0
0.00.084.146 I llm_load_print_meta: causal attn      = 1
0.00.084.146 I llm_load_print_meta: pooling type     = 0
0.00.084.146 I llm_load_print_meta: rope type        = 2
0.00.084.147 I llm_load_print_meta: rope scaling     = linear
0.00.084.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.149 I llm_load_print_meta: freq_scale_train = 1
0.00.084.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.152 I llm_load_print_meta: model type       = 1.4B
0.00.084.152 I llm_load_print_meta: model ftype      = Q5_1
0.00.084.153 I llm_load_print_meta: model params     = 1.41 B
0.00.084.154 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.084.155 I llm_load_print_meta: general.name     = 1.4B
0.00.084.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.157 I llm_load_print_meta: max token length = 1024
0.00.142.747 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.520 I llama_new_context_with_model: n_batch       = 2048
0.00.145.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.520 I llama_new_context_with_model: flash_attn    = 0
0.00.145.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.523 I llama_new_context_with_model: freq_scale    = 1
0.00.225.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.947 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.955 I llama_new_context_with_model: graph nodes  = 967
0.00.227.955 I llama_new_context_with_model: graph splits = 1
0.00.227.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.794 I main: llama threadpool init, n_threads = 4
0.00.316.809 I 
0.00.316.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.895 I 
0.00.317.000 I sampler seed: 1234
0.00.317.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.016 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.766.211 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.766.214 I llama_perf_context_print:        load time =     316.02 ms
0.02.766.216 I llama_perf_context_print: prompt eval time =     147.70 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.766.218 I llama_perf_context_print:        eval time =    2291.73 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.766.219 I llama_perf_context_print:       total time =    2449.43 ms /    70 tokens

real	0m2.820s
user	0m10.182s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.648 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.854 I llm_load_vocab: special tokens cache size = 25
0.00.080.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.878 I llm_load_print_meta: arch             = gptneox
0.00.080.878 I llm_load_print_meta: vocab type       = BPE
0.00.080.879 I llm_load_print_meta: n_vocab          = 50304
0.00.080.879 I llm_load_print_meta: n_merges         = 50009
0.00.080.880 I llm_load_print_meta: vocab_only       = 0
0.00.080.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.881 I llm_load_print_meta: n_embd           = 2048
0.00.080.881 I llm_load_print_meta: n_layer          = 24
0.00.080.891 I llm_load_print_meta: n_head           = 16
0.00.080.892 I llm_load_print_meta: n_head_kv        = 16
0.00.080.893 I llm_load_print_meta: n_rot            = 32
0.00.080.893 I llm_load_print_meta: n_swa            = 0
0.00.080.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.895 I llm_load_print_meta: n_gqa            = 1
0.00.080.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.901 I llm_load_print_meta: n_ff             = 8192
0.00.080.902 I llm_load_print_meta: n_expert         = 0
0.00.080.902 I llm_load_print_meta: n_expert_used    = 0
0.00.080.903 I llm_load_print_meta: causal attn      = 1
0.00.080.903 I llm_load_print_meta: pooling type     = 0
0.00.080.903 I llm_load_print_meta: rope type        = 2
0.00.080.904 I llm_load_print_meta: rope scaling     = linear
0.00.080.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.906 I llm_load_print_meta: freq_scale_train = 1
0.00.080.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.909 I llm_load_print_meta: model type       = 1.4B
0.00.080.910 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.911 I llm_load_print_meta: model params     = 1.41 B
0.00.080.912 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.912 I llm_load_print_meta: general.name     = 1.4B
0.00.080.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: max token length = 1024
0.00.139.023 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.082 I llama_new_context_with_model: n_ctx         = 128
0.00.142.082 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.083 I llama_new_context_with_model: n_batch       = 128
0.00.142.083 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.084 I llama_new_context_with_model: flash_attn    = 0
0.00.142.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.086 I llama_new_context_with_model: freq_scale    = 1
0.00.142.087 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.248 I llama_new_context_with_model: graph nodes  = 967
0.00.150.248 I llama_new_context_with_model: graph splits = 1
0.00.150.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.936 I 
0.00.210.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.025 I perplexity: tokenizing the input ..
0.00.220.123 I perplexity: tokenization took 10.093 ms
0.00.220.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.018 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.711.245 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.711.277 I llama_perf_context_print:        load time =     209.26 ms
0.02.711.279 I llama_perf_context_print: prompt eval time =    2481.48 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.711.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.281 I llama_perf_context_print:       total time =    2501.34 ms /   129 tokens

real	0m2.758s
user	0m10.323s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.537 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.696 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.453 I llm_load_vocab: special tokens cache size = 25
0.00.080.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.388 I llm_load_print_meta: arch             = gptneox
0.00.080.389 I llm_load_print_meta: vocab type       = BPE
0.00.080.389 I llm_load_print_meta: n_vocab          = 50304
0.00.080.390 I llm_load_print_meta: n_merges         = 50009
0.00.080.390 I llm_load_print_meta: vocab_only       = 0
0.00.080.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.391 I llm_load_print_meta: n_embd           = 2048
0.00.080.391 I llm_load_print_meta: n_layer          = 24
0.00.080.400 I llm_load_print_meta: n_head           = 16
0.00.080.401 I llm_load_print_meta: n_head_kv        = 16
0.00.080.401 I llm_load_print_meta: n_rot            = 32
0.00.080.401 I llm_load_print_meta: n_swa            = 0
0.00.080.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.403 I llm_load_print_meta: n_gqa            = 1
0.00.080.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.409 I llm_load_print_meta: n_ff             = 8192
0.00.080.410 I llm_load_print_meta: n_expert         = 0
0.00.080.410 I llm_load_print_meta: n_expert_used    = 0
0.00.080.410 I llm_load_print_meta: causal attn      = 1
0.00.080.410 I llm_load_print_meta: pooling type     = 0
0.00.080.411 I llm_load_print_meta: rope type        = 2
0.00.080.411 I llm_load_print_meta: rope scaling     = linear
0.00.080.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.413 I llm_load_print_meta: freq_scale_train = 1
0.00.080.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.416 I llm_load_print_meta: model type       = 1.4B
0.00.080.417 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.418 I llm_load_print_meta: model params     = 1.41 B
0.00.080.419 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.419 I llm_load_print_meta: general.name     = 1.4B
0.00.080.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.422 I llm_load_print_meta: max token length = 1024
0.00.112.253 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.717 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.717 I llama_new_context_with_model: n_batch       = 2048
0.00.114.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.718 I llama_new_context_with_model: flash_attn    = 0
0.00.114.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.721 I llama_new_context_with_model: freq_scale    = 1
0.00.191.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.447 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.080 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.087 I llama_new_context_with_model: graph nodes  = 967
0.00.194.088 I llama_new_context_with_model: graph splits = 1
0.00.194.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.419 I main: llama threadpool init, n_threads = 4
0.00.262.434 I 
0.00.262.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.513 I 
0.00.262.611 I sampler seed: 1234
0.00.262.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.626 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.857.659 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.857.662 I llama_perf_context_print:        load time =     261.67 ms
0.01.857.663 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.01.857.665 I llama_perf_context_print:        eval time =    1496.86 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.857.665 I llama_perf_context_print:       total time =    1595.25 ms /    70 tokens

real	0m1.895s
user	0m6.665s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.105 I llm_load_vocab: special tokens cache size = 25
0.00.080.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.990 I llm_load_print_meta: arch             = gptneox
0.00.080.991 I llm_load_print_meta: vocab type       = BPE
0.00.080.991 I llm_load_print_meta: n_vocab          = 50304
0.00.080.991 I llm_load_print_meta: n_merges         = 50009
0.00.080.992 I llm_load_print_meta: vocab_only       = 0
0.00.080.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.993 I llm_load_print_meta: n_embd           = 2048
0.00.080.993 I llm_load_print_meta: n_layer          = 24
0.00.081.002 I llm_load_print_meta: n_head           = 16
0.00.081.003 I llm_load_print_meta: n_head_kv        = 16
0.00.081.003 I llm_load_print_meta: n_rot            = 32
0.00.081.004 I llm_load_print_meta: n_swa            = 0
0.00.081.004 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.004 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.005 I llm_load_print_meta: n_gqa            = 1
0.00.081.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.011 I llm_load_print_meta: n_ff             = 8192
0.00.081.012 I llm_load_print_meta: n_expert         = 0
0.00.081.012 I llm_load_print_meta: n_expert_used    = 0
0.00.081.012 I llm_load_print_meta: causal attn      = 1
0.00.081.013 I llm_load_print_meta: pooling type     = 0
0.00.081.013 I llm_load_print_meta: rope type        = 2
0.00.081.014 I llm_load_print_meta: rope scaling     = linear
0.00.081.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.016 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.019 I llm_load_print_meta: model type       = 1.4B
0.00.081.019 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.020 I llm_load_print_meta: model params     = 1.41 B
0.00.081.021 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.021 I llm_load_print_meta: general.name     = 1.4B
0.00.081.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: max token length = 1024
0.00.113.072 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.522 I llama_new_context_with_model: n_ctx         = 128
0.00.115.523 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.523 I llama_new_context_with_model: n_batch       = 128
0.00.115.523 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.524 I llama_new_context_with_model: flash_attn    = 0
0.00.115.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.526 I llama_new_context_with_model: freq_scale    = 1
0.00.115.527 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.663 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.132 I llama_new_context_with_model: graph nodes  = 967
0.00.123.132 I llama_new_context_with_model: graph splits = 1
0.00.123.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.070 I 
0.00.161.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.164 I perplexity: tokenizing the input ..
0.00.171.232 I perplexity: tokenization took 10.064 ms
0.00.171.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.357 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.550 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.579 I llama_perf_context_print:        load time =     160.43 ms
0.01.711.581 I llama_perf_context_print: prompt eval time =    1530.59 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.711.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.582 I llama_perf_context_print:       total time =    1550.51 ms /   129 tokens

real	0m1.745s
user	0m6.354s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.167 I llm_load_vocab: special tokens cache size = 25
0.00.081.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.137 I llm_load_print_meta: arch             = gptneox
0.00.081.137 I llm_load_print_meta: vocab type       = BPE
0.00.081.138 I llm_load_print_meta: n_vocab          = 50304
0.00.081.138 I llm_load_print_meta: n_merges         = 50009
0.00.081.138 I llm_load_print_meta: vocab_only       = 0
0.00.081.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.139 I llm_load_print_meta: n_embd           = 2048
0.00.081.139 I llm_load_print_meta: n_layer          = 24
0.00.081.146 I llm_load_print_meta: n_head           = 16
0.00.081.147 I llm_load_print_meta: n_head_kv        = 16
0.00.081.147 I llm_load_print_meta: n_rot            = 32
0.00.081.147 I llm_load_print_meta: n_swa            = 0
0.00.081.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.149 I llm_load_print_meta: n_gqa            = 1
0.00.081.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.155 I llm_load_print_meta: n_ff             = 8192
0.00.081.155 I llm_load_print_meta: n_expert         = 0
0.00.081.155 I llm_load_print_meta: n_expert_used    = 0
0.00.081.156 I llm_load_print_meta: causal attn      = 1
0.00.081.156 I llm_load_print_meta: pooling type     = 0
0.00.081.156 I llm_load_print_meta: rope type        = 2
0.00.081.157 I llm_load_print_meta: rope scaling     = linear
0.00.081.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.159 I llm_load_print_meta: freq_scale_train = 1
0.00.081.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.162 I llm_load_print_meta: model type       = 1.4B
0.00.081.162 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.163 I llm_load_print_meta: model params     = 1.41 B
0.00.081.164 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.164 I llm_load_print_meta: general.name     = 1.4B
0.00.081.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: max token length = 1024
0.00.124.531 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.419 I llama_new_context_with_model: n_batch       = 2048
0.00.127.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.420 I llama_new_context_with_model: flash_attn    = 0
0.00.127.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.423 I llama_new_context_with_model: freq_scale    = 1
0.00.205.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.939 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.946 I llama_new_context_with_model: graph nodes  = 967
0.00.207.947 I llama_new_context_with_model: graph splits = 1
0.00.207.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.271 I main: llama threadpool init, n_threads = 4
0.00.280.287 I 
0.00.280.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.363 I 
0.00.280.469 I sampler seed: 1234
0.00.280.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.488 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.852 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.104.855 I llama_perf_context_print:        load time =     279.47 ms
0.02.104.856 I llama_perf_context_print: prompt eval time =      96.60 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.104.858 I llama_perf_context_print:        eval time =    1718.26 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.104.858 I llama_perf_context_print:       total time =    1824.59 ms /    70 tokens

real	0m2.148s
user	0m7.584s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.633 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.851 I llm_load_vocab: special tokens cache size = 25
0.00.080.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.763 I llm_load_print_meta: arch             = gptneox
0.00.080.763 I llm_load_print_meta: vocab type       = BPE
0.00.080.764 I llm_load_print_meta: n_vocab          = 50304
0.00.080.764 I llm_load_print_meta: n_merges         = 50009
0.00.080.764 I llm_load_print_meta: vocab_only       = 0
0.00.080.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.765 I llm_load_print_meta: n_embd           = 2048
0.00.080.765 I llm_load_print_meta: n_layer          = 24
0.00.080.772 I llm_load_print_meta: n_head           = 16
0.00.080.773 I llm_load_print_meta: n_head_kv        = 16
0.00.080.774 I llm_load_print_meta: n_rot            = 32
0.00.080.774 I llm_load_print_meta: n_swa            = 0
0.00.080.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.776 I llm_load_print_meta: n_gqa            = 1
0.00.080.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.781 I llm_load_print_meta: n_ff             = 8192
0.00.080.782 I llm_load_print_meta: n_expert         = 0
0.00.080.782 I llm_load_print_meta: n_expert_used    = 0
0.00.080.782 I llm_load_print_meta: causal attn      = 1
0.00.080.783 I llm_load_print_meta: pooling type     = 0
0.00.080.783 I llm_load_print_meta: rope type        = 2
0.00.080.783 I llm_load_print_meta: rope scaling     = linear
0.00.080.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.785 I llm_load_print_meta: freq_scale_train = 1
0.00.080.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.788 I llm_load_print_meta: model type       = 1.4B
0.00.080.789 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.790 I llm_load_print_meta: model params     = 1.41 B
0.00.080.791 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.791 I llm_load_print_meta: general.name     = 1.4B
0.00.080.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.794 I llm_load_print_meta: max token length = 1024
0.00.122.915 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.657 I llama_new_context_with_model: n_ctx         = 128
0.00.125.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.658 I llama_new_context_with_model: n_batch       = 128
0.00.125.658 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.659 I llama_new_context_with_model: flash_attn    = 0
0.00.125.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.661 I llama_new_context_with_model: freq_scale    = 1
0.00.125.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.987 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.993 I llama_new_context_with_model: graph nodes  = 967
0.00.132.994 I llama_new_context_with_model: graph splits = 1
0.00.132.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.126 I 
0.00.175.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.216 I perplexity: tokenizing the input ..
0.00.185.281 I perplexity: tokenization took 10.06 ms
0.00.185.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.064 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.814.299 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.814.333 I llama_perf_context_print:        load time =     174.47 ms
0.01.814.334 I llama_perf_context_print: prompt eval time =    1619.31 ms /   128 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.814.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.336 I llama_perf_context_print:       total time =    1639.21 ms /   129 tokens

real	0m1.852s
user	0m6.776s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.596 I llm_load_vocab: special tokens cache size = 25
0.00.080.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.610 I llm_load_print_meta: arch             = gptneox
0.00.080.610 I llm_load_print_meta: vocab type       = BPE
0.00.080.611 I llm_load_print_meta: n_vocab          = 50304
0.00.080.611 I llm_load_print_meta: n_merges         = 50009
0.00.080.611 I llm_load_print_meta: vocab_only       = 0
0.00.080.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.612 I llm_load_print_meta: n_embd           = 2048
0.00.080.612 I llm_load_print_meta: n_layer          = 24
0.00.080.620 I llm_load_print_meta: n_head           = 16
0.00.080.621 I llm_load_print_meta: n_head_kv        = 16
0.00.080.621 I llm_load_print_meta: n_rot            = 32
0.00.080.621 I llm_load_print_meta: n_swa            = 0
0.00.080.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.623 I llm_load_print_meta: n_gqa            = 1
0.00.080.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.628 I llm_load_print_meta: n_ff             = 8192
0.00.080.628 I llm_load_print_meta: n_expert         = 0
0.00.080.629 I llm_load_print_meta: n_expert_used    = 0
0.00.080.629 I llm_load_print_meta: causal attn      = 1
0.00.080.629 I llm_load_print_meta: pooling type     = 0
0.00.080.630 I llm_load_print_meta: rope type        = 2
0.00.080.630 I llm_load_print_meta: rope scaling     = linear
0.00.080.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.632 I llm_load_print_meta: freq_scale_train = 1
0.00.080.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.637 I llm_load_print_meta: model type       = 1.4B
0.00.080.637 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.639 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.640 I llm_load_print_meta: general.name     = 1.4B
0.00.080.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: max token length = 1024
0.00.131.652 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.159 I llama_new_context_with_model: n_batch       = 2048
0.00.134.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.159 I llama_new_context_with_model: flash_attn    = 0
0.00.134.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.162 I llama_new_context_with_model: freq_scale    = 1
0.00.210.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.738 I llama_new_context_with_model: graph nodes  = 967
0.00.212.738 I llama_new_context_with_model: graph splits = 1
0.00.212.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.199 I main: llama threadpool init, n_threads = 4
0.00.289.214 I 
0.00.289.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.290 I 
0.00.289.385 I sampler seed: 1234
0.00.289.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.399 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.291.306 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.291.308 I llama_perf_context_print:        load time =     288.45 ms
0.02.291.310 I llama_perf_context_print: prompt eval time =     102.69 ms /     7 tokens (   14.67 ms per token,    68.17 tokens per second)
0.02.291.311 I llama_perf_context_print:        eval time =    1889.85 ms /    63 runs   (   30.00 ms per token,    33.34 tokens per second)
0.02.291.311 I llama_perf_context_print:       total time =    2002.11 ms /    70 tokens

real	0m2.339s
user	0m8.346s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.863 I llm_load_vocab: special tokens cache size = 25
0.00.080.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.732 I llm_load_print_meta: arch             = gptneox
0.00.080.732 I llm_load_print_meta: vocab type       = BPE
0.00.080.733 I llm_load_print_meta: n_vocab          = 50304
0.00.080.733 I llm_load_print_meta: n_merges         = 50009
0.00.080.734 I llm_load_print_meta: vocab_only       = 0
0.00.080.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.734 I llm_load_print_meta: n_embd           = 2048
0.00.080.734 I llm_load_print_meta: n_layer          = 24
0.00.080.742 I llm_load_print_meta: n_head           = 16
0.00.080.742 I llm_load_print_meta: n_head_kv        = 16
0.00.080.743 I llm_load_print_meta: n_rot            = 32
0.00.080.743 I llm_load_print_meta: n_swa            = 0
0.00.080.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.745 I llm_load_print_meta: n_gqa            = 1
0.00.080.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.750 I llm_load_print_meta: n_ff             = 8192
0.00.080.750 I llm_load_print_meta: n_expert         = 0
0.00.080.751 I llm_load_print_meta: n_expert_used    = 0
0.00.080.751 I llm_load_print_meta: causal attn      = 1
0.00.080.751 I llm_load_print_meta: pooling type     = 0
0.00.080.752 I llm_load_print_meta: rope type        = 2
0.00.080.753 I llm_load_print_meta: rope scaling     = linear
0.00.080.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.754 I llm_load_print_meta: freq_scale_train = 1
0.00.080.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.757 I llm_load_print_meta: model type       = 1.4B
0.00.080.757 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.758 I llm_load_print_meta: model params     = 1.41 B
0.00.080.759 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.759 I llm_load_print_meta: general.name     = 1.4B
0.00.080.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: max token length = 1024
0.00.131.731 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.375 I llama_new_context_with_model: n_ctx         = 128
0.00.134.376 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.376 I llama_new_context_with_model: n_batch       = 128
0.00.134.376 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.377 I llama_new_context_with_model: flash_attn    = 0
0.00.134.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.379 I llama_new_context_with_model: freq_scale    = 1
0.00.134.380 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.586 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.596 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.145 I llama_new_context_with_model: graph nodes  = 967
0.00.142.146 I llama_new_context_with_model: graph splits = 1
0.00.142.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.368 I 
0.00.187.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.462 I perplexity: tokenizing the input ..
0.00.197.682 I perplexity: tokenization took 10.215 ms
0.00.197.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.827 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.886.032 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.886.063 I llama_perf_context_print:        load time =     186.73 ms
0.01.886.065 I llama_perf_context_print: prompt eval time =    1678.72 ms /   128 tokens (   13.12 ms per token,    76.25 tokens per second)
0.01.886.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.886.067 I llama_perf_context_print:       total time =    1698.70 ms /   129 tokens

real	0m1.929s
user	0m7.004s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.533 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.696 I llm_load_vocab: special tokens cache size = 25
0.00.080.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.668 I llm_load_print_meta: arch             = gptneox
0.00.080.668 I llm_load_print_meta: vocab type       = BPE
0.00.080.669 I llm_load_print_meta: n_vocab          = 50304
0.00.080.669 I llm_load_print_meta: n_merges         = 50009
0.00.080.669 I llm_load_print_meta: vocab_only       = 0
0.00.080.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.670 I llm_load_print_meta: n_embd           = 2048
0.00.080.670 I llm_load_print_meta: n_layer          = 24
0.00.080.677 I llm_load_print_meta: n_head           = 16
0.00.080.679 I llm_load_print_meta: n_head_kv        = 16
0.00.080.679 I llm_load_print_meta: n_rot            = 32
0.00.080.679 I llm_load_print_meta: n_swa            = 0
0.00.080.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.680 I llm_load_print_meta: n_gqa            = 1
0.00.080.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.686 I llm_load_print_meta: n_ff             = 8192
0.00.080.686 I llm_load_print_meta: n_expert         = 0
0.00.080.687 I llm_load_print_meta: n_expert_used    = 0
0.00.080.687 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.689 I llm_load_print_meta: freq_scale_train = 1
0.00.080.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.691 I llm_load_print_meta: model type       = 1.4B
0.00.080.692 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.693 I llm_load_print_meta: model params     = 1.41 B
0.00.080.693 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.694 I llm_load_print_meta: general.name     = 1.4B
0.00.080.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: max token length = 1024
0.00.138.916 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.664 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.664 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.665 I llama_new_context_with_model: n_batch       = 2048
0.00.141.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.665 I llama_new_context_with_model: flash_attn    = 0
0.00.141.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.668 I llama_new_context_with_model: freq_scale    = 1
0.00.218.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.579 I llama_new_context_with_model: graph nodes  = 967
0.00.220.580 I llama_new_context_with_model: graph splits = 1
0.00.220.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.855 I main: llama threadpool init, n_threads = 4
0.00.302.871 I 
0.00.302.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.955 I 
0.00.303.078 I sampler seed: 1234
0.00.303.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.094 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.558.435 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.558.438 I llama_perf_context_print:        load time =     302.08 ms
0.02.558.439 I llama_perf_context_print: prompt eval time =     119.77 ms /     7 tokens (   17.11 ms per token,    58.45 tokens per second)
0.02.558.440 I llama_perf_context_print:        eval time =    2126.19 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.558.441 I llama_perf_context_print:       total time =    2255.59 ms /    70 tokens

real	0m2.613s
user	0m9.382s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.132 I llm_load_vocab: special tokens cache size = 25
0.00.081.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.032 I llm_load_print_meta: arch             = gptneox
0.00.081.033 I llm_load_print_meta: vocab type       = BPE
0.00.081.033 I llm_load_print_meta: n_vocab          = 50304
0.00.081.033 I llm_load_print_meta: n_merges         = 50009
0.00.081.034 I llm_load_print_meta: vocab_only       = 0
0.00.081.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.037 I llm_load_print_meta: n_embd           = 2048
0.00.081.037 I llm_load_print_meta: n_layer          = 24
0.00.081.046 I llm_load_print_meta: n_head           = 16
0.00.081.047 I llm_load_print_meta: n_head_kv        = 16
0.00.081.048 I llm_load_print_meta: n_rot            = 32
0.00.081.048 I llm_load_print_meta: n_swa            = 0
0.00.081.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.049 I llm_load_print_meta: n_gqa            = 1
0.00.081.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.056 I llm_load_print_meta: n_ff             = 8192
0.00.081.056 I llm_load_print_meta: n_expert         = 0
0.00.081.056 I llm_load_print_meta: n_expert_used    = 0
0.00.081.057 I llm_load_print_meta: causal attn      = 1
0.00.081.057 I llm_load_print_meta: pooling type     = 0
0.00.081.058 I llm_load_print_meta: rope type        = 2
0.00.081.058 I llm_load_print_meta: rope scaling     = linear
0.00.081.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.060 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.066 I llm_load_print_meta: model type       = 1.4B
0.00.081.067 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.068 I llm_load_print_meta: model params     = 1.41 B
0.00.081.069 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.069 I llm_load_print_meta: general.name     = 1.4B
0.00.081.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: max token length = 1024
0.00.140.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.065 I llama_new_context_with_model: n_ctx         = 128
0.00.143.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.065 I llama_new_context_with_model: n_batch       = 128
0.00.143.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.066 I llama_new_context_with_model: flash_attn    = 0
0.00.143.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.069 I llama_new_context_with_model: freq_scale    = 1
0.00.143.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.314 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.454 I llama_new_context_with_model: graph nodes  = 967
0.00.150.455 I llama_new_context_with_model: graph splits = 1
0.00.150.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.217 I 
0.00.205.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.314 I perplexity: tokenizing the input ..
0.00.215.395 I perplexity: tokenization took 10.076 ms
0.00.215.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.185 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.449 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.481 I llama_perf_context_print:        load time =     204.60 ms
0.02.212.485 I llama_perf_context_print: prompt eval time =    1986.95 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.212.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.486 I llama_perf_context_print:       total time =    2007.27 ms /   129 tokens

real	0m2.259s
user	0m8.307s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.548 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.976 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.058 I llm_load_vocab: special tokens cache size = 25
0.00.081.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.065 I llm_load_print_meta: arch             = gptneox
0.00.081.066 I llm_load_print_meta: vocab type       = BPE
0.00.081.066 I llm_load_print_meta: n_vocab          = 50304
0.00.081.066 I llm_load_print_meta: n_merges         = 50009
0.00.081.067 I llm_load_print_meta: vocab_only       = 0
0.00.081.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.068 I llm_load_print_meta: n_embd           = 2048
0.00.081.068 I llm_load_print_meta: n_layer          = 24
0.00.081.076 I llm_load_print_meta: n_head           = 16
0.00.081.077 I llm_load_print_meta: n_head_kv        = 16
0.00.081.077 I llm_load_print_meta: n_rot            = 32
0.00.081.077 I llm_load_print_meta: n_swa            = 0
0.00.081.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.079 I llm_load_print_meta: n_gqa            = 1
0.00.081.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.085 I llm_load_print_meta: n_ff             = 8192
0.00.081.086 I llm_load_print_meta: n_expert         = 0
0.00.081.086 I llm_load_print_meta: n_expert_used    = 0
0.00.081.086 I llm_load_print_meta: causal attn      = 1
0.00.081.086 I llm_load_print_meta: pooling type     = 0
0.00.081.087 I llm_load_print_meta: rope type        = 2
0.00.081.087 I llm_load_print_meta: rope scaling     = linear
0.00.081.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.089 I llm_load_print_meta: freq_scale_train = 1
0.00.081.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.092 I llm_load_print_meta: model type       = 1.4B
0.00.081.092 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.093 I llm_load_print_meta: model params     = 1.41 B
0.00.081.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.094 I llm_load_print_meta: general.name     = 1.4B
0.00.081.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: max token length = 1024
0.00.145.042 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.564 I llama_new_context_with_model: n_batch       = 2048
0.00.147.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.564 I llama_new_context_with_model: flash_attn    = 0
0.00.147.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.567 I llama_new_context_with_model: freq_scale    = 1
0.00.225.674 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.126 I llama_new_context_with_model: graph nodes  = 967
0.00.228.127 I llama_new_context_with_model: graph splits = 1
0.00.228.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.063 I main: llama threadpool init, n_threads = 4
0.00.311.078 I 
0.00.311.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.160 I 
0.00.311.291 I sampler seed: 1234
0.00.311.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.310 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.667.725 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.667.728 I llama_perf_context_print:        load time =     310.05 ms
0.02.667.729 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.667.730 I llama_perf_context_print:        eval time =    2232.55 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.667.731 I llama_perf_context_print:       total time =    2356.67 ms /    70 tokens

real	0m2.727s
user	0m9.792s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4102 (db4cfd5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.388 I llm_load_vocab: special tokens cache size = 25
0.00.081.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.249 I llm_load_print_meta: arch             = gptneox
0.00.081.249 I llm_load_print_meta: vocab type       = BPE
0.00.081.250 I llm_load_print_meta: n_vocab          = 50304
0.00.081.250 I llm_load_print_meta: n_merges         = 50009
0.00.081.251 I llm_load_print_meta: vocab_only       = 0
0.00.081.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.251 I llm_load_print_meta: n_embd           = 2048
0.00.081.252 I llm_load_print_meta: n_layer          = 24
0.00.081.262 I llm_load_print_meta: n_head           = 16
0.00.081.263 I llm_load_print_meta: n_head_kv        = 16
0.00.081.263 I llm_load_print_meta: n_rot            = 32
0.00.081.264 I llm_load_print_meta: n_swa            = 0
0.00.081.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.265 I llm_load_print_meta: n_gqa            = 1
0.00.081.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.271 I llm_load_print_meta: n_ff             = 8192
0.00.081.271 I llm_load_print_meta: n_expert         = 0
0.00.081.271 I llm_load_print_meta: n_expert_used    = 0
0.00.081.272 I llm_load_print_meta: causal attn      = 1
0.00.081.272 I llm_load_print_meta: pooling type     = 0
0.00.081.272 I llm_load_print_meta: rope type        = 2
0.00.081.273 I llm_load_print_meta: rope scaling     = linear
0.00.081.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.275 I llm_load_print_meta: freq_scale_train = 1
0.00.081.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.277 I llm_load_print_meta: model type       = 1.4B
0.00.081.278 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.278 I llm_load_print_meta: model params     = 1.41 B
0.00.081.279 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.279 I llm_load_print_meta: general.name     = 1.4B
0.00.081.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.281 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: max token length = 1024
0.00.145.699 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.209 I llama_new_context_with_model: n_ctx         = 128
0.00.148.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.209 I llama_new_context_with_model: n_batch       = 128
0.00.148.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.210 I llama_new_context_with_model: flash_attn    = 0
0.00.148.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.213 I llama_new_context_with_model: freq_scale    = 1
0.00.148.214 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.114 I llama_new_context_with_model: graph nodes  = 967
0.00.156.114 I llama_new_context_with_model: graph splits = 1
0.00.156.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.609 I 
0.00.208.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.702 I perplexity: tokenizing the input ..
0.00.218.774 I perplexity: tokenization took 10.067 ms
0.00.218.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.870 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.040.097 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.040.128 I llama_perf_context_print:        load time =     207.98 ms
0.02.040.130 I llama_perf_context_print: prompt eval time =    1811.43 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.040.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.132 I llama_perf_context_print:       total time =    1831.52 ms /   129 tokens

real	0m2.089s
user	0m7.590s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (db4cfd5d)
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
0.00.206.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.347s
user	0m7.373s
sys	0m0.271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (db4cfd5d)
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
0.00.206.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.253s
user	0m6.912s
sys	0m0.313s
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
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896776maxresident)k
0inputs+32outputs (0major+55173minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891164maxresident)k
0inputs+32outputs (0major+55036minor)pagefaults 0swaps
```
