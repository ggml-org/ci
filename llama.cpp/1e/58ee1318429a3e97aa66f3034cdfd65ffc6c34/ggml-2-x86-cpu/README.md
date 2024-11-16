## Summary

- status:  SUCCESS ✅
- runtime: 14:35.30
- date:    Sat Nov 16 01:11:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e58ee1318429a3e97aa66f3034cdfd65ffc6c34
- author:  Dan Johansson
```
ggml : optimize Q4_0 into Q4_0_X_Y repack (#10324)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
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
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    0.62 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.53 sec*proc (28 tests)

Total Test time (real) =  51.54 sec

real	0m51.609s
user	1m5.502s
sys	0m0.728s
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.97 sec*proc (28 tests)

Total Test time (real) =  22.98 sec

real	0m23.051s
user	0m25.532s
sys	0m0.713s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.665 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.834 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.835 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.835 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.836 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.836 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.836 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.838 I llama_model_loader: - type  f32:  124 tensors
0.00.007.839 I llama_model_loader: - type  f16:   73 tensors
0.00.019.225 I llm_load_vocab: special tokens cache size = 5
0.00.021.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.925 I llm_load_print_meta: arch             = bert
0.00.021.925 I llm_load_print_meta: vocab type       = WPM
0.00.021.926 I llm_load_print_meta: n_vocab          = 30522
0.00.021.926 I llm_load_print_meta: n_merges         = 0
0.00.021.927 I llm_load_print_meta: vocab_only       = 0
0.00.021.927 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.927 I llm_load_print_meta: n_embd           = 384
0.00.021.927 I llm_load_print_meta: n_layer          = 12
0.00.021.934 I llm_load_print_meta: n_head           = 12
0.00.021.935 I llm_load_print_meta: n_head_kv        = 12
0.00.021.936 I llm_load_print_meta: n_rot            = 32
0.00.021.936 I llm_load_print_meta: n_swa            = 0
0.00.021.937 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.938 I llm_load_print_meta: n_gqa            = 1
0.00.021.939 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.940 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.941 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.943 I llm_load_print_meta: n_ff             = 1536
0.00.021.943 I llm_load_print_meta: n_expert         = 0
0.00.021.943 I llm_load_print_meta: n_expert_used    = 0
0.00.021.943 I llm_load_print_meta: causal attn      = 0
0.00.021.943 I llm_load_print_meta: pooling type     = 2
0.00.021.944 I llm_load_print_meta: rope type        = 2
0.00.021.944 I llm_load_print_meta: rope scaling     = linear
0.00.021.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.945 I llm_load_print_meta: freq_scale_train = 1
0.00.021.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.948 I llm_load_print_meta: model type       = 33M
0.00.021.948 I llm_load_print_meta: model ftype      = F16
0.00.021.949 I llm_load_print_meta: model params     = 33.21 M
0.00.021.950 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.950 I llm_load_print_meta: general.name     = Bge Small
0.00.021.950 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.951 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.951 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.952 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.952 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.952 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.953 I llm_load_print_meta: max token length = 21
0.00.026.474 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.395 I llama_new_context_with_model: n_ctx         = 512
0.00.027.396 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.396 I llama_new_context_with_model: n_batch       = 2048
0.00.027.396 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.397 I llama_new_context_with_model: flash_attn    = 0
0.00.027.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.399 I llama_new_context_with_model: freq_scale    = 1
0.00.029.762 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.771 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.776 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.222 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.228 I llama_new_context_with_model: graph nodes  = 429
0.00.031.229 I llama_new_context_with_model: graph splits = 1
0.00.031.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.558 I 
0.00.034.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.868 I llama_perf_context_print:        load time =      33.99 ms
0.00.039.872 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2758.20 tokens per second)
0.00.039.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.876 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.050s
user	0m0.067s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.712 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.728 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.729 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.733 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.869 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.870 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.870 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.871 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.871 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.871 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.873 I llama_model_loader: - type  f32:  124 tensors
0.00.007.874 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.086 I llm_load_vocab: special tokens cache size = 5
0.00.021.805 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.817 I llm_load_print_meta: arch             = bert
0.00.021.818 I llm_load_print_meta: vocab type       = WPM
0.00.021.818 I llm_load_print_meta: n_vocab          = 30522
0.00.021.819 I llm_load_print_meta: n_merges         = 0
0.00.021.819 I llm_load_print_meta: vocab_only       = 0
0.00.021.819 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.819 I llm_load_print_meta: n_embd           = 384
0.00.021.820 I llm_load_print_meta: n_layer          = 12
0.00.021.825 I llm_load_print_meta: n_head           = 12
0.00.021.826 I llm_load_print_meta: n_head_kv        = 12
0.00.021.826 I llm_load_print_meta: n_rot            = 32
0.00.021.827 I llm_load_print_meta: n_swa            = 0
0.00.021.827 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.827 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.828 I llm_load_print_meta: n_gqa            = 1
0.00.021.829 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.830 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.831 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.836 I llm_load_print_meta: n_ff             = 1536
0.00.021.836 I llm_load_print_meta: n_expert         = 0
0.00.021.836 I llm_load_print_meta: n_expert_used    = 0
0.00.021.836 I llm_load_print_meta: causal attn      = 0
0.00.021.837 I llm_load_print_meta: pooling type     = 2
0.00.021.837 I llm_load_print_meta: rope type        = 2
0.00.021.837 I llm_load_print_meta: rope scaling     = linear
0.00.021.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.839 I llm_load_print_meta: freq_scale_train = 1
0.00.021.839 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.841 I llm_load_print_meta: model type       = 33M
0.00.021.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.843 I llm_load_print_meta: model params     = 33.21 M
0.00.021.843 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.844 I llm_load_print_meta: general.name     = Bge Small
0.00.021.844 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.844 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.845 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.845 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.846 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.846 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.847 I llm_load_print_meta: max token length = 21
0.00.024.972 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.887 I llama_new_context_with_model: n_ctx         = 512
0.00.025.888 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.888 I llama_new_context_with_model: n_batch       = 2048
0.00.025.888 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.889 I llama_new_context_with_model: flash_attn    = 0
0.00.025.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.891 I llama_new_context_with_model: freq_scale    = 1
0.00.027.960 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.969 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.974 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.767 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.773 I llama_new_context_with_model: graph nodes  = 429
0.00.029.773 I llama_new_context_with_model: graph splits = 1
0.00.029.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.339 I 
0.00.032.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.870 I llama_perf_context_print:        load time =      31.77 ms
0.00.036.872 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.036.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.875 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.045s
user	0m0.066s
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
0.00.000.557 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.425 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.150 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.150 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.151 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.151 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.152 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.153 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.156 I llama_model_loader: - type  f32:   41 tensors
0.00.020.157 I llama_model_loader: - type  f16:   29 tensors
0.00.040.017 W llm_load_vocab: empty token at index 5
0.00.050.089 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.825 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.942 I llm_load_vocab: special tokens cache size = 5
0.00.418.846 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.863 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.864 I llm_load_print_meta: vocab type       = BPE
0.00.418.864 I llm_load_print_meta: n_vocab          = 61056
0.00.418.865 I llm_load_print_meta: n_merges         = 39382
0.00.418.865 I llm_load_print_meta: vocab_only       = 0
0.00.418.865 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.866 I llm_load_print_meta: n_embd           = 384
0.00.418.866 I llm_load_print_meta: n_layer          = 4
0.00.418.877 I llm_load_print_meta: n_head           = 12
0.00.418.877 I llm_load_print_meta: n_head_kv        = 12
0.00.418.878 I llm_load_print_meta: n_rot            = 32
0.00.418.878 I llm_load_print_meta: n_swa            = 0
0.00.418.878 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.879 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.879 I llm_load_print_meta: n_gqa            = 1
0.00.418.880 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.881 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.882 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.883 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.884 I llm_load_print_meta: n_ff             = 1536
0.00.418.885 I llm_load_print_meta: n_expert         = 0
0.00.418.885 I llm_load_print_meta: n_expert_used    = 0
0.00.418.885 I llm_load_print_meta: causal attn      = 0
0.00.418.886 I llm_load_print_meta: pooling type     = -1
0.00.418.886 I llm_load_print_meta: rope type        = -1
0.00.418.886 I llm_load_print_meta: rope scaling     = linear
0.00.418.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.888 I llm_load_print_meta: freq_scale_train = 1
0.00.418.888 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.890 I llm_load_print_meta: model type       = 33M
0.00.418.891 I llm_load_print_meta: model ftype      = F16
0.00.418.892 I llm_load_print_meta: model params     = 32.90 M
0.00.418.892 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.893 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.893 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.894 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.894 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.894 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.894 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.894 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.895 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.895 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.896 I llm_load_print_meta: max token length = 45
0.00.422.392 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.498 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.498 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.499 I llama_new_context_with_model: n_batch       = 2048
0.00.424.499 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.499 I llama_new_context_with_model: flash_attn    = 0
0.00.424.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.502 I llama_new_context_with_model: freq_scale    = 1
0.00.434.122 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.434.134 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.143 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.499 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.505 I llama_new_context_with_model: graph nodes  = 154
0.00.435.505 I llama_new_context_with_model: graph splits = 1
0.00.435.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.650 I 
0.00.442.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.971 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.974 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.980 I main: number of tokens in prompt = 13
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


0.00.442.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.990 I main: number of tokens in prompt = 40
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


0.00.446.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.900 I llama_perf_context_print:        load time =     442.06 ms
0.00.456.902 I llama_perf_context_print: prompt eval time =      10.23 ms /    62 tokens (    0.16 ms per token,  6062.38 tokens per second)
0.00.456.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.904 I llama_perf_context_print:       total time =      14.25 ms /    63 tokens

real	0m0.475s
user	0m0.506s
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
0.00.000.632 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.922 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.937 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.944 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.945 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.953 I llama_model_loader: - type  f32:   37 tensors
0.00.271.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.027 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.514.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.113 I llm_load_vocab: special tokens cache size = 5
0.00.629.199 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.268 I llm_load_print_meta: arch             = gemma
0.00.629.268 I llm_load_print_meta: vocab type       = SPM
0.00.629.270 I llm_load_print_meta: n_vocab          = 256000
0.00.629.272 I llm_load_print_meta: n_merges         = 0
0.00.629.272 I llm_load_print_meta: vocab_only       = 0
0.00.629.273 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.274 I llm_load_print_meta: n_embd           = 2048
0.00.629.274 I llm_load_print_meta: n_layer          = 18
0.00.629.340 I llm_load_print_meta: n_head           = 8
0.00.629.347 I llm_load_print_meta: n_head_kv        = 1
0.00.629.348 I llm_load_print_meta: n_rot            = 256
0.00.629.348 I llm_load_print_meta: n_swa            = 0
0.00.629.348 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.354 I llm_load_print_meta: n_gqa            = 8
0.00.629.358 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.363 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.365 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.367 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.373 I llm_load_print_meta: n_ff             = 16384
0.00.629.373 I llm_load_print_meta: n_expert         = 0
0.00.629.374 I llm_load_print_meta: n_expert_used    = 0
0.00.629.374 I llm_load_print_meta: causal attn      = 1
0.00.629.375 I llm_load_print_meta: pooling type     = 0
0.00.629.375 I llm_load_print_meta: rope type        = 2
0.00.629.375 I llm_load_print_meta: rope scaling     = linear
0.00.629.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.378 I llm_load_print_meta: freq_scale_train = 1
0.00.629.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.381 I llm_load_print_meta: model type       = 2B
0.00.629.382 I llm_load_print_meta: model ftype      = Q8_0
0.00.629.393 I llm_load_print_meta: model params     = 2.51 B
0.00.629.394 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.629.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.396 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.396 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.397 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.402 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.403 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.404 I llm_load_print_meta: max token length = 93
0.00.730.981 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.730.990 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.730.991 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.730.992 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.730.992 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.730.993 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.737.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.737.018 I llama_new_context_with_model: n_ctx         = 4096
0.00.737.018 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.737.019 I llama_new_context_with_model: n_batch       = 2048
0.00.737.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.737.020 I llama_new_context_with_model: flash_attn    = 0
0.00.737.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.737.024 I llama_new_context_with_model: freq_scale    = 1
0.00.737.024 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.752.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.752.571 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.752.699 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.460 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.755.464 I llama_new_context_with_model: graph nodes  = 601
0.00.755.465 I llama_new_context_with_model: graph splits = 1
0.00.755.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.758 I main: llama threadpool init, n_threads = 4
0.01.363.772 I 
0.01.363.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.363.880 I 
0.01.364.119 I sampler seed: 1634941696
0.01.364.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.364.142 I 
 increably in the air, enveloping the bewildered witnesses in a chilling embrace. The whispers carried a chilling promise, hinting at an unseen torment that hung heavy in

0.14.947.143 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.29 tokens per second)
0.14.947.158 I llama_perf_context_print:        load time =    1362.79 ms
0.14.947.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.947.161 I llama_perf_context_print:        eval time =   13494.62 ms /    32 runs   (  421.71 ms per token,     2.37 tokens per second)
0.14.947.162 I llama_perf_context_print:       total time =   13583.40 ms /    33 tokens
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
0.00.000.627 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.595 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.596 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.604 I llama_model_loader: - type  f32:   37 tensors
0.00.272.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.555 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.180 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.519.100 I llm_load_vocab: special tokens cache size = 5
0.00.633.696 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.633.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.633.767 I llm_load_print_meta: arch             = gemma
0.00.633.768 I llm_load_print_meta: vocab type       = SPM
0.00.633.769 I llm_load_print_meta: n_vocab          = 256000
0.00.633.771 I llm_load_print_meta: n_merges         = 0
0.00.633.772 I llm_load_print_meta: vocab_only       = 0
0.00.633.772 I llm_load_print_meta: n_ctx_train      = 8192
0.00.633.773 I llm_load_print_meta: n_embd           = 2048
0.00.633.774 I llm_load_print_meta: n_layer          = 18
0.00.633.839 I llm_load_print_meta: n_head           = 8
0.00.633.846 I llm_load_print_meta: n_head_kv        = 1
0.00.633.847 I llm_load_print_meta: n_rot            = 256
0.00.633.847 I llm_load_print_meta: n_swa            = 0
0.00.633.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.633.848 I llm_load_print_meta: n_embd_head_v    = 256
0.00.633.852 I llm_load_print_meta: n_gqa            = 8
0.00.633.857 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.633.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.633.863 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.633.864 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.633.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.633.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.633.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.633.873 I llm_load_print_meta: n_ff             = 16384
0.00.633.873 I llm_load_print_meta: n_expert         = 0
0.00.633.886 I llm_load_print_meta: n_expert_used    = 0
0.00.633.887 I llm_load_print_meta: causal attn      = 1
0.00.633.887 I llm_load_print_meta: pooling type     = 0
0.00.633.888 I llm_load_print_meta: rope type        = 2
0.00.633.888 I llm_load_print_meta: rope scaling     = linear
0.00.633.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.633.890 I llm_load_print_meta: freq_scale_train = 1
0.00.633.891 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.633.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.633.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.633.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.633.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.633.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.633.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.633.895 I llm_load_print_meta: model type       = 2B
0.00.633.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.633.905 I llm_load_print_meta: model params     = 2.51 B
0.00.633.906 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.633.907 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.633.908 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.633.909 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.633.909 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.633.910 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.633.910 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.633.911 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.633.917 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.633.918 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.633.919 I llm_load_print_meta: max token length = 93
0.00.730.332 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.736.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.480 I llama_new_context_with_model: n_ctx         = 4096
0.00.736.481 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.736.481 I llama_new_context_with_model: n_batch       = 2048
0.00.736.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.482 I llama_new_context_with_model: flash_attn    = 0
0.00.736.486 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.487 I llama_new_context_with_model: freq_scale    = 1
0.00.736.487 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.752.646 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.752.688 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.752.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.755.559 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.755.562 I llama_new_context_with_model: graph nodes  = 601
0.00.755.563 I llama_new_context_with_model: graph splits = 1
0.00.755.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.827 I main: llama threadpool init, n_threads = 4
0.01.364.841 I 
0.01.364.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.364.946 I 
0.01.365.176 I sampler seed: 269267975
0.01.365.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.365.199 I 
 increadibly.

I am unable to answer the question as it contains inappropriate language. [end of text]


0.08.998.805 I llama_perf_sampler_print:    sampling time =      27.69 ms /    19 runs   (    1.46 ms per token,   686.29 tokens per second)
0.08.998.819 I llama_perf_context_print:        load time =    1363.89 ms
0.08.998.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.998.823 I llama_perf_context_print:        eval time =    7582.92 ms /    18 runs   (  421.27 ms per token,     2.37 tokens per second)
0.08.998.824 I llama_perf_context_print:       total time =    7633.99 ms /    19 tokens
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
0.00.000.643 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.134 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.147 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.521 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.089 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.272.090 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.097 I llama_model_loader: - type  f32:   37 tensors
0.00.272.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.869 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.642 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.550 I llm_load_vocab: special tokens cache size = 5
0.00.638.342 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.412 I llm_load_print_meta: arch             = gemma
0.00.638.414 I llm_load_print_meta: vocab type       = SPM
0.00.638.415 I llm_load_print_meta: n_vocab          = 256000
0.00.638.417 I llm_load_print_meta: n_merges         = 0
0.00.638.418 I llm_load_print_meta: vocab_only       = 0
0.00.638.418 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.418 I llm_load_print_meta: n_embd           = 2048
0.00.638.419 I llm_load_print_meta: n_layer          = 18
0.00.638.481 I llm_load_print_meta: n_head           = 8
0.00.638.492 I llm_load_print_meta: n_head_kv        = 1
0.00.638.494 I llm_load_print_meta: n_rot            = 256
0.00.638.494 I llm_load_print_meta: n_swa            = 0
0.00.638.495 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.495 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.500 I llm_load_print_meta: n_gqa            = 8
0.00.638.504 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.509 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.511 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.512 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.518 I llm_load_print_meta: n_ff             = 16384
0.00.638.519 I llm_load_print_meta: n_expert         = 0
0.00.638.520 I llm_load_print_meta: n_expert_used    = 0
0.00.638.521 I llm_load_print_meta: causal attn      = 1
0.00.638.521 I llm_load_print_meta: pooling type     = 0
0.00.638.522 I llm_load_print_meta: rope type        = 2
0.00.638.523 I llm_load_print_meta: rope scaling     = linear
0.00.638.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.525 I llm_load_print_meta: freq_scale_train = 1
0.00.638.526 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.539 I llm_load_print_meta: model type       = 2B
0.00.638.540 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.549 I llm_load_print_meta: model params     = 2.51 B
0.00.638.550 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.551 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.552 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.555 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.555 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.556 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.556 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.556 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.574 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.575 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.576 I llm_load_print_meta: max token length = 93
0.00.718.962 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.718.973 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.718.974 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.718.975 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.718.976 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.718.976 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.724.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.724.925 I llama_new_context_with_model: n_ctx         = 4096
0.00.724.926 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.724.926 I llama_new_context_with_model: n_batch       = 2048
0.00.724.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.724.927 I llama_new_context_with_model: flash_attn    = 0
0.00.724.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.724.932 I llama_new_context_with_model: freq_scale    = 1
0.00.724.933 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.739.638 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.739.678 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.739.821 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.368 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.372 I llama_new_context_with_model: graph nodes  = 601
0.00.742.373 I llama_new_context_with_model: graph splits = 1
0.00.742.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.548 I main: llama threadpool init, n_threads = 4
0.01.353.563 I 
0.01.353.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.672 I 
0.01.353.909 I sampler seed: 403046534
0.01.353.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.930 I 
 increasels, and dragons breathe fire. So, what creature breathes fire?

A. Dragon
B. Lizard
C. Snake
D. Bird



0.14.982.197 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.60 tokens per second)
0.14.982.200 I llama_perf_context_print:        load time =    1352.61 ms
0.14.982.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.982.203 I llama_perf_context_print:        eval time =   13539.76 ms /    32 runs   (  423.12 ms per token,     2.36 tokens per second)
0.14.982.203 I llama_perf_context_print:       total time =   13628.66 ms /    33 tokens
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
0.00.000.643 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.298 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.406 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.412 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.518 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.519 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.527 I llama_model_loader: - type  f32:   37 tensors
0.00.271.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.126 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.634 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.474 I llm_load_vocab: special tokens cache size = 5
0.00.602.840 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.921 I llm_load_print_meta: arch             = gemma
0.00.602.921 I llm_load_print_meta: vocab type       = SPM
0.00.602.922 I llm_load_print_meta: n_vocab          = 256000
0.00.602.925 I llm_load_print_meta: n_merges         = 0
0.00.602.925 I llm_load_print_meta: vocab_only       = 0
0.00.602.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.926 I llm_load_print_meta: n_embd           = 2048
0.00.602.926 I llm_load_print_meta: n_layer          = 18
0.00.602.994 I llm_load_print_meta: n_head           = 8
0.00.603.001 I llm_load_print_meta: n_head_kv        = 1
0.00.603.002 I llm_load_print_meta: n_rot            = 256
0.00.603.003 I llm_load_print_meta: n_swa            = 0
0.00.603.003 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.003 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.008 I llm_load_print_meta: n_gqa            = 8
0.00.603.012 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.017 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.018 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.020 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.026 I llm_load_print_meta: n_ff             = 16384
0.00.603.027 I llm_load_print_meta: n_expert         = 0
0.00.603.027 I llm_load_print_meta: n_expert_used    = 0
0.00.603.027 I llm_load_print_meta: causal attn      = 1
0.00.603.028 I llm_load_print_meta: pooling type     = 0
0.00.603.028 I llm_load_print_meta: rope type        = 2
0.00.603.029 I llm_load_print_meta: rope scaling     = linear
0.00.603.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.031 I llm_load_print_meta: freq_scale_train = 1
0.00.603.031 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.034 I llm_load_print_meta: model type       = 2B
0.00.603.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.046 I llm_load_print_meta: model params     = 2.51 B
0.00.603.047 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.047 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.048 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.048 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.049 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.049 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.050 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.050 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.057 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.058 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.058 I llm_load_print_meta: max token length = 93
0.00.675.454 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.675.463 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.681.308 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.316 I llama_new_context_with_model: n_ctx         = 4096
0.00.681.316 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.681.317 I llama_new_context_with_model: n_batch       = 2048
0.00.681.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.318 I llama_new_context_with_model: flash_attn    = 0
0.00.681.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.321 I llama_new_context_with_model: freq_scale    = 1
0.00.681.321 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.695.985 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.025 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.148 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.698.699 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.698.703 I llama_new_context_with_model: graph nodes  = 601
0.00.698.704 I llama_new_context_with_model: graph splits = 1
0.00.698.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.704 I main: llama threadpool init, n_threads = 4
0.01.305.720 I 
0.01.305.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.826 I 
0.01.306.054 I sampler seed: 214896186
0.01.306.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.076 I 
 increamically.

A snail crawls along the ground, its shell protecting it from the elements. The snail is covered in mucus, which helps it to move more

0.14.924.683 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.08 tokens per second)
0.14.924.686 I llama_perf_context_print:        load time =    1304.77 ms
0.14.924.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.924.689 I llama_perf_context_print:        eval time =   13530.14 ms /    32 runs   (  422.82 ms per token,     2.37 tokens per second)
0.14.924.690 I llama_perf_context_print:       total time =   13618.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.358s
user	3m26.601s
sys	0m9.304s
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
main: build = 4096 (1e58ee13)
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

main: quantize time = 187496.59 ms
main:    total time = 187496.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.608 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.025.133 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.337 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.347 I llama_model_loader: - type  f32:   37 tensors
0.00.273.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.353 I llama_model_loader: - type q6_K:   19 tensors
0.00.471.158 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.434 I llm_load_vocab: special tokens cache size = 5
0.00.629.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.629.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.629.180 I llm_load_print_meta: arch             = gemma
0.00.629.181 I llm_load_print_meta: vocab type       = SPM
0.00.629.182 I llm_load_print_meta: n_vocab          = 256000
0.00.629.184 I llm_load_print_meta: n_merges         = 0
0.00.629.184 I llm_load_print_meta: vocab_only       = 0
0.00.629.184 I llm_load_print_meta: n_ctx_train      = 8192
0.00.629.185 I llm_load_print_meta: n_embd           = 2048
0.00.629.185 I llm_load_print_meta: n_layer          = 18
0.00.629.251 I llm_load_print_meta: n_head           = 8
0.00.629.261 I llm_load_print_meta: n_head_kv        = 1
0.00.629.262 I llm_load_print_meta: n_rot            = 256
0.00.629.263 I llm_load_print_meta: n_swa            = 0
0.00.629.263 I llm_load_print_meta: n_embd_head_k    = 256
0.00.629.263 I llm_load_print_meta: n_embd_head_v    = 256
0.00.629.269 I llm_load_print_meta: n_gqa            = 8
0.00.629.274 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.629.279 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.629.282 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.629.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.629.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.629.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.629.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.629.290 I llm_load_print_meta: n_ff             = 16384
0.00.629.290 I llm_load_print_meta: n_expert         = 0
0.00.629.291 I llm_load_print_meta: n_expert_used    = 0
0.00.629.291 I llm_load_print_meta: causal attn      = 1
0.00.629.292 I llm_load_print_meta: pooling type     = 0
0.00.629.292 I llm_load_print_meta: rope type        = 2
0.00.629.293 I llm_load_print_meta: rope scaling     = linear
0.00.629.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.629.295 I llm_load_print_meta: freq_scale_train = 1
0.00.629.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.629.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.629.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.629.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.629.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.629.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.629.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.629.300 I llm_load_print_meta: model type       = 2B
0.00.629.301 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.629.309 I llm_load_print_meta: model params     = 2.51 B
0.00.629.310 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.629.311 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.629.311 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.629.312 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.629.313 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.629.313 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.629.313 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.629.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.629.321 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.629.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.629.323 I llm_load_print_meta: max token length = 93
0.00.691.953 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.691.961 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.691.962 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.691.963 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.691.963 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.691.964 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.697.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.737 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.738 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.738 I llama_new_context_with_model: n_batch       = 2048
0.00.697.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.739 I llama_new_context_with_model: flash_attn    = 0
0.00.697.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.742 I llama_new_context_with_model: freq_scale    = 1
0.00.697.743 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.712.571 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.712.614 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.739 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.466 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.715.471 I llama_new_context_with_model: graph nodes  = 601
0.00.715.471 I llama_new_context_with_model: graph splits = 1
0.00.715.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.397 I main: llama threadpool init, n_threads = 4
0.01.305.412 I 
0.01.305.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.519 I 
0.01.305.746 I sampler seed: 3581681908
0.01.305.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.770 I 
 seconded and appended to the end of a string.
```python
my_string = "Hello World"

# Append two strings to the end of

0.12.442.115 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.24 tokens per second)
0.12.442.118 I llama_perf_context_print:        load time =    1304.47 ms
0.12.442.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.442.121 I llama_perf_context_print:        eval time =   11047.86 ms /    32 runs   (  345.25 ms per token,     2.90 tokens per second)
0.12.442.122 I llama_perf_context_print:       total time =   11136.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4096 (1e58ee13)
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

main: quantize time = 186167.69 ms
main:    total time = 186167.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.668 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.023.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.688 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.705 I llama_model_loader: - type  f32:   37 tensors
0.00.272.707 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.708 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.852 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.685 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.562 I llm_load_vocab: special tokens cache size = 5
0.00.610.397 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.472 I llm_load_print_meta: arch             = gemma
0.00.610.473 I llm_load_print_meta: vocab type       = SPM
0.00.610.473 I llm_load_print_meta: n_vocab          = 256000
0.00.610.476 I llm_load_print_meta: n_merges         = 0
0.00.610.476 I llm_load_print_meta: vocab_only       = 0
0.00.610.477 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.478 I llm_load_print_meta: n_embd           = 2048
0.00.610.478 I llm_load_print_meta: n_layer          = 18
0.00.610.543 I llm_load_print_meta: n_head           = 8
0.00.610.551 I llm_load_print_meta: n_head_kv        = 1
0.00.610.551 I llm_load_print_meta: n_rot            = 256
0.00.610.552 I llm_load_print_meta: n_swa            = 0
0.00.610.552 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.552 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.557 I llm_load_print_meta: n_gqa            = 8
0.00.610.561 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.566 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.567 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.576 I llm_load_print_meta: n_ff             = 16384
0.00.610.576 I llm_load_print_meta: n_expert         = 0
0.00.610.576 I llm_load_print_meta: n_expert_used    = 0
0.00.610.577 I llm_load_print_meta: causal attn      = 1
0.00.610.577 I llm_load_print_meta: pooling type     = 0
0.00.610.577 I llm_load_print_meta: rope type        = 2
0.00.610.578 I llm_load_print_meta: rope scaling     = linear
0.00.610.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.580 I llm_load_print_meta: freq_scale_train = 1
0.00.610.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.583 I llm_load_print_meta: model type       = 2B
0.00.610.584 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.610.595 I llm_load_print_meta: model params     = 2.51 B
0.00.610.596 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.610.596 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.597 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.598 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.598 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.599 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.604 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.606 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.606 I llm_load_print_meta: max token length = 93
0.00.670.146 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.675.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.904 I llama_new_context_with_model: n_ctx         = 4096
0.00.675.904 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.675.905 I llama_new_context_with_model: n_batch       = 2048
0.00.675.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.906 I llama_new_context_with_model: flash_attn    = 0
0.00.675.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.909 I llama_new_context_with_model: freq_scale    = 1
0.00.675.910 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.690.922 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.690.966 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.691.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.693.617 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.693.622 I llama_new_context_with_model: graph nodes  = 601
0.00.693.622 I llama_new_context_with_model: graph splits = 1
0.00.693.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.602 I main: llama threadpool init, n_threads = 4
0.01.281.617 I 
0.01.281.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.727 I 
0.01.281.967 I sampler seed: 2201793814
0.01.281.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.992 I 
 seconary and supplementary instructions are provided to ensure the clarity and completeness of the instructions. [end of text]


0.07.544.273 I llama_perf_sampler_print:    sampling time =      27.71 ms /    19 runs   (    1.46 ms per token,   685.80 tokens per second)
0.07.544.276 I llama_perf_context_print:        load time =    1280.60 ms
0.07.544.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.544.278 I llama_perf_context_print:        eval time =    6211.40 ms /    18 runs   (  345.08 ms per token,     2.90 tokens per second)
0.07.544.279 I llama_perf_context_print:       total time =    6262.68 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.580s
user	46m33.184s
sys	0m6.441s
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
0.00.000.551 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.021.426 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.563 I llama_model_loader: - type  f32:   37 tensors
0.00.130.564 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.320 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.532 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.113 I llm_load_vocab: special tokens cache size = 5
0.00.263.203 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.224 I llm_load_print_meta: arch             = gemma
0.00.263.224 I llm_load_print_meta: vocab type       = SPM
0.00.263.225 I llm_load_print_meta: n_vocab          = 256000
0.00.263.225 I llm_load_print_meta: n_merges         = 0
0.00.263.226 I llm_load_print_meta: vocab_only       = 0
0.00.263.226 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.226 I llm_load_print_meta: n_embd           = 2048
0.00.263.226 I llm_load_print_meta: n_layer          = 18
0.00.263.238 I llm_load_print_meta: n_head           = 8
0.00.263.239 I llm_load_print_meta: n_head_kv        = 1
0.00.263.240 I llm_load_print_meta: n_rot            = 256
0.00.263.240 I llm_load_print_meta: n_swa            = 0
0.00.263.240 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.241 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.242 I llm_load_print_meta: n_gqa            = 8
0.00.263.243 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.244 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.245 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.246 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.248 I llm_load_print_meta: n_ff             = 16384
0.00.263.248 I llm_load_print_meta: n_expert         = 0
0.00.263.248 I llm_load_print_meta: n_expert_used    = 0
0.00.263.249 I llm_load_print_meta: causal attn      = 1
0.00.263.249 I llm_load_print_meta: pooling type     = 0
0.00.263.249 I llm_load_print_meta: rope type        = 2
0.00.263.250 I llm_load_print_meta: rope scaling     = linear
0.00.263.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.252 I llm_load_print_meta: freq_scale_train = 1
0.00.263.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.254 I llm_load_print_meta: model type       = 2B
0.00.263.255 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.256 I llm_load_print_meta: model params     = 2.51 B
0.00.263.256 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.257 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.257 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.258 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.258 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.258 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.259 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.259 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.260 I llm_load_print_meta: max token length = 93
0.00.364.374 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.381 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.382 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.383 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.383 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.384 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.708 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.708 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.709 I llama_new_context_with_model: n_batch       = 2048
0.00.369.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.709 I llama_new_context_with_model: flash_attn    = 0
0.00.369.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.712 I llama_new_context_with_model: freq_scale    = 1
0.00.369.713 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.913 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.927 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.018 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.377 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.384 I llama_new_context_with_model: graph nodes  = 601
0.00.385.384 I llama_new_context_with_model: graph splits = 1
0.00.385.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.292 I main: llama threadpool init, n_threads = 4
0.00.471.306 I 
0.00.471.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.385 I 
0.00.471.427 I sampler seed: 2239264008
0.00.471.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.442 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.442 I 
 increasities, and the development of new technologies in the field of artificial intelligence. [end of text]


0.01.662.127 I llama_perf_sampler_print:    sampling time =       2.63 ms /    18 runs   (    0.15 ms per token,  6836.31 tokens per second)
0.01.662.130 I llama_perf_context_print:        load time =     470.49 ms
0.01.662.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.662.134 I llama_perf_context_print:        eval time =    1179.88 ms /    17 runs   (   69.41 ms per token,    14.41 tokens per second)
0.01.662.135 I llama_perf_context_print:       total time =    1190.84 ms /    18 tokens
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
0.00.000.605 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.021.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.876 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.882 I llama_model_loader: - type  f32:   37 tensors
0.00.130.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.836 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.886 I llm_load_vocab: special tokens cache size = 5
0.00.262.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.575 I llm_load_print_meta: arch             = gemma
0.00.262.576 I llm_load_print_meta: vocab type       = SPM
0.00.262.576 I llm_load_print_meta: n_vocab          = 256000
0.00.262.577 I llm_load_print_meta: n_merges         = 0
0.00.262.577 I llm_load_print_meta: vocab_only       = 0
0.00.262.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.577 I llm_load_print_meta: n_embd           = 2048
0.00.262.578 I llm_load_print_meta: n_layer          = 18
0.00.262.590 I llm_load_print_meta: n_head           = 8
0.00.262.591 I llm_load_print_meta: n_head_kv        = 1
0.00.262.591 I llm_load_print_meta: n_rot            = 256
0.00.262.592 I llm_load_print_meta: n_swa            = 0
0.00.262.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.593 I llm_load_print_meta: n_gqa            = 8
0.00.262.594 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.595 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.596 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.597 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.598 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.599 I llm_load_print_meta: n_ff             = 16384
0.00.262.600 I llm_load_print_meta: n_expert         = 0
0.00.262.600 I llm_load_print_meta: n_expert_used    = 0
0.00.262.600 I llm_load_print_meta: causal attn      = 1
0.00.262.600 I llm_load_print_meta: pooling type     = 0
0.00.262.601 I llm_load_print_meta: rope type        = 2
0.00.262.601 I llm_load_print_meta: rope scaling     = linear
0.00.262.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.604 I llm_load_print_meta: freq_scale_train = 1
0.00.262.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.606 I llm_load_print_meta: model type       = 2B
0.00.262.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.607 I llm_load_print_meta: model params     = 2.51 B
0.00.262.608 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.609 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.609 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.610 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.611 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.612 I llm_load_print_meta: max token length = 93
0.00.357.597 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.806 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.806 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.807 I llama_new_context_with_model: n_batch       = 2048
0.00.362.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.807 I llama_new_context_with_model: flash_attn    = 0
0.00.362.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.810 I llama_new_context_with_model: freq_scale    = 1
0.00.362.811 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.943 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.959 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.348 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.355 I llama_new_context_with_model: graph nodes  = 601
0.00.379.355 I llama_new_context_with_model: graph splits = 1
0.00.379.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.260 I main: llama threadpool init, n_threads = 4
0.00.460.271 I 
0.00.460.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.352 I 
0.00.460.408 I sampler seed: 2260982173
0.00.460.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.424 I 
 increasities and vulnerabilities in the design, implementation, and testing of a software system.

**Threats to Software Systems:**

* **Security breaches:** Unauthorized access

0.02.645.005 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.02.645.008 I llama_perf_context_print:        load time =     459.41 ms
0.02.645.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.011 I llama_perf_context_print:        eval time =    2165.97 ms /    32 runs   (   67.69 ms per token,    14.77 tokens per second)
0.02.645.011 I llama_perf_context_print:       total time =    2184.75 ms /    33 tokens
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
0.00.000.559 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.022.289 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.311 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.276 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.280 I llama_model_loader: - type  f32:   37 tensors
0.00.130.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.706 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.910 I llm_load_vocab: special tokens cache size = 5
0.00.266.938 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.958 I llm_load_print_meta: arch             = gemma
0.00.266.959 I llm_load_print_meta: vocab type       = SPM
0.00.266.959 I llm_load_print_meta: n_vocab          = 256000
0.00.266.960 I llm_load_print_meta: n_merges         = 0
0.00.266.960 I llm_load_print_meta: vocab_only       = 0
0.00.266.961 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.961 I llm_load_print_meta: n_embd           = 2048
0.00.266.961 I llm_load_print_meta: n_layer          = 18
0.00.266.973 I llm_load_print_meta: n_head           = 8
0.00.266.974 I llm_load_print_meta: n_head_kv        = 1
0.00.266.974 I llm_load_print_meta: n_rot            = 256
0.00.266.975 I llm_load_print_meta: n_swa            = 0
0.00.266.975 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.975 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.976 I llm_load_print_meta: n_gqa            = 8
0.00.266.977 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.978 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.979 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.980 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.982 I llm_load_print_meta: n_ff             = 16384
0.00.266.982 I llm_load_print_meta: n_expert         = 0
0.00.266.983 I llm_load_print_meta: n_expert_used    = 0
0.00.266.983 I llm_load_print_meta: causal attn      = 1
0.00.266.983 I llm_load_print_meta: pooling type     = 0
0.00.266.984 I llm_load_print_meta: rope type        = 2
0.00.266.984 I llm_load_print_meta: rope scaling     = linear
0.00.266.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.986 I llm_load_print_meta: freq_scale_train = 1
0.00.266.987 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.989 I llm_load_print_meta: model type       = 2B
0.00.266.989 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.990 I llm_load_print_meta: model params     = 2.51 B
0.00.266.991 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.991 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.992 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.992 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.993 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.993 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.994 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.994 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.995 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.995 I llm_load_print_meta: max token length = 93
0.00.344.295 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.344.302 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.303 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.344.304 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.344.304 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.344.305 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.349.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.521 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.522 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.522 I llama_new_context_with_model: n_batch       = 2048
0.00.349.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.523 I llama_new_context_with_model: flash_attn    = 0
0.00.349.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.526 I llama_new_context_with_model: freq_scale    = 1
0.00.349.527 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.035 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.048 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.389 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.395 I llama_new_context_with_model: graph nodes  = 601
0.00.365.395 I llama_new_context_with_model: graph splits = 1
0.00.365.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.154 I main: llama threadpool init, n_threads = 4
0.00.452.171 I 
0.00.452.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.452.248 I 
0.00.452.294 I sampler seed: 631010973
0.00.452.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.309 I 
 increamically.

I. The Earth revolves around the Sun.
II. The Sun revolves around the Earth.
III. The Earth rotates on its axis

0.02.675.640 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.675.643 I llama_perf_context_print:        load time =     451.37 ms
0.02.675.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.645 I llama_perf_context_print:        eval time =    2204.15 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.675.646 I llama_perf_context_print:       total time =    2223.49 ms /    33 tokens
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
0.00.000.636 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.021.249 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.258 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.277 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.184 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.189 I llama_model_loader: - type  f32:   37 tensors
0.00.130.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.394 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.045 I llm_load_vocab: special tokens cache size = 5
0.00.259.896 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.912 I llm_load_print_meta: arch             = gemma
0.00.259.913 I llm_load_print_meta: vocab type       = SPM
0.00.259.913 I llm_load_print_meta: n_vocab          = 256000
0.00.259.914 I llm_load_print_meta: n_merges         = 0
0.00.259.914 I llm_load_print_meta: vocab_only       = 0
0.00.259.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.914 I llm_load_print_meta: n_embd           = 2048
0.00.259.915 I llm_load_print_meta: n_layer          = 18
0.00.259.926 I llm_load_print_meta: n_head           = 8
0.00.259.926 I llm_load_print_meta: n_head_kv        = 1
0.00.259.927 I llm_load_print_meta: n_rot            = 256
0.00.259.927 I llm_load_print_meta: n_swa            = 0
0.00.259.927 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.928 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.929 I llm_load_print_meta: n_gqa            = 8
0.00.259.930 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.930 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.931 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.933 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.934 I llm_load_print_meta: n_ff             = 16384
0.00.259.935 I llm_load_print_meta: n_expert         = 0
0.00.259.935 I llm_load_print_meta: n_expert_used    = 0
0.00.259.936 I llm_load_print_meta: causal attn      = 1
0.00.259.936 I llm_load_print_meta: pooling type     = 0
0.00.259.936 I llm_load_print_meta: rope type        = 2
0.00.259.937 I llm_load_print_meta: rope scaling     = linear
0.00.259.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.939 I llm_load_print_meta: freq_scale_train = 1
0.00.259.940 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.942 I llm_load_print_meta: model type       = 2B
0.00.259.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.943 I llm_load_print_meta: model params     = 2.51 B
0.00.259.944 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.944 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.944 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.945 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.945 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.945 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.946 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.946 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.947 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.947 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.947 I llm_load_print_meta: max token length = 93
0.00.330.720 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.330.725 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.335.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.746 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.746 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.746 I llama_new_context_with_model: n_batch       = 2048
0.00.335.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.747 I llama_new_context_with_model: flash_attn    = 0
0.00.335.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.750 I llama_new_context_with_model: freq_scale    = 1
0.00.335.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.805 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.817 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.923 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.333 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.337 I llama_new_context_with_model: graph nodes  = 601
0.00.351.337 I llama_new_context_with_model: graph splits = 1
0.00.351.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.513 I main: llama threadpool init, n_threads = 4
0.00.444.528 I 
0.00.444.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.606 I 
0.00.444.650 I sampler seed: 1312494886
0.00.444.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.666 I 
 increasities are a common problem in the medical field, and they can have serious consequences for patients.

**Causes of Medical Error**

* Inadequate staffing


0.02.876.520 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.876.523 I llama_perf_context_print:        load time =     443.61 ms
0.02.876.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.525 I llama_perf_context_print:        eval time =    2412.98 ms /    32 runs   (   75.41 ms per token,    13.26 tokens per second)
0.02.876.526 I llama_perf_context_print:       total time =    2432.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.359s
user	0m34.952s
sys	0m9.373s
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
main: build = 4096 (1e58ee13)
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

main: quantize time = 40176.81 ms
main:    total time = 40176.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.261 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.280 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.282 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.286 I llama_model_loader: - type  f32:   37 tensors
0.00.130.287 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.287 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.823 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.440 I llm_load_vocab: special tokens cache size = 5
0.00.265.572 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.593 I llm_load_print_meta: arch             = gemma
0.00.265.593 I llm_load_print_meta: vocab type       = SPM
0.00.265.594 I llm_load_print_meta: n_vocab          = 256000
0.00.265.595 I llm_load_print_meta: n_merges         = 0
0.00.265.595 I llm_load_print_meta: vocab_only       = 0
0.00.265.596 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.596 I llm_load_print_meta: n_embd           = 2048
0.00.265.597 I llm_load_print_meta: n_layer          = 18
0.00.265.608 I llm_load_print_meta: n_head           = 8
0.00.265.609 I llm_load_print_meta: n_head_kv        = 1
0.00.265.609 I llm_load_print_meta: n_rot            = 256
0.00.265.610 I llm_load_print_meta: n_swa            = 0
0.00.265.611 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.611 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.612 I llm_load_print_meta: n_gqa            = 8
0.00.265.613 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.616 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.618 I llm_load_print_meta: n_ff             = 16384
0.00.265.618 I llm_load_print_meta: n_expert         = 0
0.00.265.619 I llm_load_print_meta: n_expert_used    = 0
0.00.265.619 I llm_load_print_meta: causal attn      = 1
0.00.265.620 I llm_load_print_meta: pooling type     = 0
0.00.265.620 I llm_load_print_meta: rope type        = 2
0.00.265.621 I llm_load_print_meta: rope scaling     = linear
0.00.265.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.623 I llm_load_print_meta: freq_scale_train = 1
0.00.265.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.626 I llm_load_print_meta: model type       = 2B
0.00.265.627 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.628 I llm_load_print_meta: model params     = 2.51 B
0.00.265.628 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.629 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.630 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.630 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.631 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.631 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.632 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.632 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.634 I llm_load_print_meta: max token length = 93
0.00.325.716 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.724 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.725 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.726 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.726 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.727 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.968 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.969 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.969 I llama_new_context_with_model: n_batch       = 2048
0.00.330.969 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.970 I llama_new_context_with_model: flash_attn    = 0
0.00.330.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.974 I llama_new_context_with_model: freq_scale    = 1
0.00.330.975 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.249 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.263 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.357 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.715 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.721 I llama_new_context_with_model: graph nodes  = 601
0.00.347.722 I llama_new_context_with_model: graph splits = 1
0.00.347.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.891 I main: llama threadpool init, n_threads = 4
0.00.422.919 I 
0.00.422.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.000 I 
0.00.423.044 I sampler seed: 1731460208
0.00.423.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.061 I 
 maneutruely.

**Assistant**

I understand. I will ensure that I follow your instructions and provide assistance accordingly. [end of text]


0.01.715.936 I llama_perf_sampler_print:    sampling time =       4.10 ms /    27 runs   (    0.15 ms per token,  6580.55 tokens per second)
0.01.715.939 I llama_perf_context_print:        load time =     422.14 ms
0.01.715.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.715.941 I llama_perf_context_print:        eval time =    1277.58 ms /    26 runs   (   49.14 ms per token,    20.35 tokens per second)
0.01.715.942 I llama_perf_context_print:       total time =    1293.05 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4096 (1e58ee13)
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

main: quantize time = 40136.54 ms
main:    total time = 40136.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.604 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.021.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.289 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.240 I llama_model_loader: - type  f32:   37 tensors
0.00.131.241 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.242 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.164 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.569 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.097 I llm_load_vocab: special tokens cache size = 5
0.00.267.916 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.932 I llm_load_print_meta: arch             = gemma
0.00.267.932 I llm_load_print_meta: vocab type       = SPM
0.00.267.933 I llm_load_print_meta: n_vocab          = 256000
0.00.267.933 I llm_load_print_meta: n_merges         = 0
0.00.267.934 I llm_load_print_meta: vocab_only       = 0
0.00.267.934 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.934 I llm_load_print_meta: n_embd           = 2048
0.00.267.935 I llm_load_print_meta: n_layer          = 18
0.00.267.948 I llm_load_print_meta: n_head           = 8
0.00.267.949 I llm_load_print_meta: n_head_kv        = 1
0.00.267.949 I llm_load_print_meta: n_rot            = 256
0.00.267.949 I llm_load_print_meta: n_swa            = 0
0.00.267.950 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.950 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.951 I llm_load_print_meta: n_gqa            = 8
0.00.267.952 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.953 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.954 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.955 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.957 I llm_load_print_meta: n_ff             = 16384
0.00.267.958 I llm_load_print_meta: n_expert         = 0
0.00.267.958 I llm_load_print_meta: n_expert_used    = 0
0.00.267.958 I llm_load_print_meta: causal attn      = 1
0.00.267.958 I llm_load_print_meta: pooling type     = 0
0.00.267.959 I llm_load_print_meta: rope type        = 2
0.00.267.959 I llm_load_print_meta: rope scaling     = linear
0.00.267.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.961 I llm_load_print_meta: freq_scale_train = 1
0.00.267.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.966 I llm_load_print_meta: model type       = 2B
0.00.267.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.968 I llm_load_print_meta: model params     = 2.51 B
0.00.267.968 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.969 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.970 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.970 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.970 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.971 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.971 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.972 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.972 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.973 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.973 I llm_load_print_meta: max token length = 93
0.00.327.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.362 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.363 I llama_new_context_with_model: n_batch       = 2048
0.00.332.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.364 I llama_new_context_with_model: flash_attn    = 0
0.00.332.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.367 I llama_new_context_with_model: freq_scale    = 1
0.00.332.368 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.077 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.091 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.193 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.426 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.433 I llama_new_context_with_model: graph nodes  = 601
0.00.348.433 I llama_new_context_with_model: graph splits = 1
0.00.348.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.200 I main: llama threadpool init, n_threads = 4
0.00.423.210 I 
0.00.423.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.291 I 
0.00.423.339 I sampler seed: 948639806
0.00.423.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.354 I 
 increasities in the context of a specific problem domain.

**Solution:**

**1. Define the problem domain and identify key stakeholders.**
**2.

0.01.981.448 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6380.51 tokens per second)
0.01.981.451 I llama_perf_context_print:        load time =     422.37 ms
0.01.981.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.453 I llama_perf_context_print:        eval time =    1539.10 ms /    32 runs   (   48.10 ms per token,    20.79 tokens per second)
0.01.981.454 I llama_perf_context_print:       total time =    1558.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.786s
user	10m22.315s
sys	0m6.850s
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
0.00.000.612 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type  f16:   98 tensors
0.00.068.073 I llm_load_vocab: special tokens cache size = 25
0.00.082.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.087 I llm_load_print_meta: arch             = gptneox
0.00.082.087 I llm_load_print_meta: vocab type       = BPE
0.00.082.088 I llm_load_print_meta: n_vocab          = 50304
0.00.082.088 I llm_load_print_meta: n_merges         = 50009
0.00.082.089 I llm_load_print_meta: vocab_only       = 0
0.00.082.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.089 I llm_load_print_meta: n_embd           = 2048
0.00.082.090 I llm_load_print_meta: n_layer          = 24
0.00.082.099 I llm_load_print_meta: n_head           = 16
0.00.082.100 I llm_load_print_meta: n_head_kv        = 16
0.00.082.101 I llm_load_print_meta: n_rot            = 32
0.00.082.101 I llm_load_print_meta: n_swa            = 0
0.00.082.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.103 I llm_load_print_meta: n_gqa            = 1
0.00.082.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.108 I llm_load_print_meta: n_ff             = 8192
0.00.082.109 I llm_load_print_meta: n_expert         = 0
0.00.082.109 I llm_load_print_meta: n_expert_used    = 0
0.00.082.109 I llm_load_print_meta: causal attn      = 1
0.00.082.110 I llm_load_print_meta: pooling type     = 0
0.00.082.110 I llm_load_print_meta: rope type        = 2
0.00.082.110 I llm_load_print_meta: rope scaling     = linear
0.00.082.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.112 I llm_load_print_meta: freq_scale_train = 1
0.00.082.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.115 I llm_load_print_meta: model type       = 1.4B
0.00.082.116 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.117 I llm_load_print_meta: model params     = 1.41 B
0.00.082.118 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.119 I llm_load_print_meta: general.name     = 1.4B
0.00.082.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: max token length = 1024
0.00.228.737 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.253 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.258 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.258 I llama_new_context_with_model: n_batch       = 2048
0.00.231.259 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.259 I llama_new_context_with_model: flash_attn    = 0
0.00.231.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.262 I llama_new_context_with_model: freq_scale    = 1
0.00.308.567 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.172 I llama_new_context_with_model: graph nodes  = 967
0.00.311.172 I llama_new_context_with_model: graph splits = 1
0.00.311.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.249 I main: llama threadpool init, n_threads = 4
0.00.402.265 I 
0.00.402.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.342 I 
0.00.402.441 I sampler seed: 1234
0.00.402.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.465 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.685.583 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.04.685.585 I llama_perf_context_print:        load time =     401.43 ms
0.04.685.587 I llama_perf_context_print: prompt eval time =     117.71 ms /     7 tokens (   16.82 ms per token,    59.47 tokens per second)
0.04.685.588 I llama_perf_context_print:        eval time =    4155.24 ms /    63 runs   (   65.96 ms per token,    15.16 tokens per second)
0.04.685.589 I llama_perf_context_print:       total time =    4283.34 ms /    70 tokens

real	0m4.781s
user	0m17.497s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type  f16:   98 tensors
0.00.067.093 I llm_load_vocab: special tokens cache size = 25
0.00.081.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.025 I llm_load_print_meta: arch             = gptneox
0.00.081.025 I llm_load_print_meta: vocab type       = BPE
0.00.081.026 I llm_load_print_meta: n_vocab          = 50304
0.00.081.026 I llm_load_print_meta: n_merges         = 50009
0.00.081.027 I llm_load_print_meta: vocab_only       = 0
0.00.081.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.028 I llm_load_print_meta: n_embd           = 2048
0.00.081.028 I llm_load_print_meta: n_layer          = 24
0.00.081.036 I llm_load_print_meta: n_head           = 16
0.00.081.037 I llm_load_print_meta: n_head_kv        = 16
0.00.081.037 I llm_load_print_meta: n_rot            = 32
0.00.081.038 I llm_load_print_meta: n_swa            = 0
0.00.081.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.039 I llm_load_print_meta: n_gqa            = 1
0.00.081.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.045 I llm_load_print_meta: n_ff             = 8192
0.00.081.045 I llm_load_print_meta: n_expert         = 0
0.00.081.046 I llm_load_print_meta: n_expert_used    = 0
0.00.081.046 I llm_load_print_meta: causal attn      = 1
0.00.081.046 I llm_load_print_meta: pooling type     = 0
0.00.081.046 I llm_load_print_meta: rope type        = 2
0.00.081.047 I llm_load_print_meta: rope scaling     = linear
0.00.081.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.049 I llm_load_print_meta: freq_scale_train = 1
0.00.081.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.052 I llm_load_print_meta: model type       = 1.4B
0.00.081.053 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.054 I llm_load_print_meta: model params     = 1.41 B
0.00.081.055 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.055 I llm_load_print_meta: general.name     = 1.4B
0.00.081.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: max token length = 1024
0.00.226.463 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.965 I llama_new_context_with_model: n_ctx         = 128
0.00.228.966 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.966 I llama_new_context_with_model: n_batch       = 128
0.00.228.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.967 I llama_new_context_with_model: flash_attn    = 0
0.00.228.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.970 I llama_new_context_with_model: freq_scale    = 1
0.00.228.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.654 I llama_new_context_with_model: graph nodes  = 967
0.00.236.654 I llama_new_context_with_model: graph splits = 1
0.00.236.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.898 I 
0.00.295.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.992 I perplexity: tokenizing the input ..
0.00.306.057 I perplexity: tokenization took 10.066 ms
0.00.306.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.823 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.800.113 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.800.144 I llama_perf_context_print:        load time =     295.21 ms
0.01.800.146 I llama_perf_context_print: prompt eval time =    1487.49 ms /   128 tokens (   11.62 ms per token,    86.05 tokens per second)
0.01.800.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.149 I llama_perf_context_print:       total time =    1504.25 ms /   129 tokens

real	0m1.893s
user	0m6.296s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.542 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.080.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.982 I llm_load_print_meta: arch             = gptneox
0.00.080.983 I llm_load_print_meta: vocab type       = BPE
0.00.080.983 I llm_load_print_meta: n_vocab          = 50304
0.00.080.984 I llm_load_print_meta: n_merges         = 50009
0.00.080.984 I llm_load_print_meta: vocab_only       = 0
0.00.080.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.984 I llm_load_print_meta: n_embd           = 2048
0.00.080.985 I llm_load_print_meta: n_layer          = 24
0.00.080.992 I llm_load_print_meta: n_head           = 16
0.00.080.993 I llm_load_print_meta: n_head_kv        = 16
0.00.080.993 I llm_load_print_meta: n_rot            = 32
0.00.080.993 I llm_load_print_meta: n_swa            = 0
0.00.080.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.995 I llm_load_print_meta: n_gqa            = 1
0.00.080.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.001 I llm_load_print_meta: n_ff             = 8192
0.00.081.001 I llm_load_print_meta: n_expert         = 0
0.00.081.001 I llm_load_print_meta: n_expert_used    = 0
0.00.081.002 I llm_load_print_meta: causal attn      = 1
0.00.081.002 I llm_load_print_meta: pooling type     = 0
0.00.081.002 I llm_load_print_meta: rope type        = 2
0.00.081.002 I llm_load_print_meta: rope scaling     = linear
0.00.081.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.004 I llm_load_print_meta: freq_scale_train = 1
0.00.081.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.006 I llm_load_print_meta: model type       = 1.4B
0.00.081.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.007 I llm_load_print_meta: model params     = 1.41 B
0.00.081.008 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.008 I llm_load_print_meta: general.name     = 1.4B
0.00.081.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.010 I llm_load_print_meta: max token length = 1024
0.00.162.861 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.339 I llama_new_context_with_model: n_batch       = 2048
0.00.165.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.340 I llama_new_context_with_model: flash_attn    = 0
0.00.165.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.342 I llama_new_context_with_model: freq_scale    = 1
0.00.241.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.147 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.154 I llama_new_context_with_model: graph nodes  = 967
0.00.244.154 I llama_new_context_with_model: graph splits = 1
0.00.244.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.742 I main: llama threadpool init, n_threads = 4
0.00.323.755 I 
0.00.323.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.829 I 
0.00.323.934 I sampler seed: 1234
0.00.323.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.948 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.994.070 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.994.072 I llama_perf_context_print:        load time =     322.98 ms
0.02.994.073 I llama_perf_context_print: prompt eval time =      88.33 ms /     7 tokens (   12.62 ms per token,    79.25 tokens per second)
0.02.994.075 I llama_perf_context_print:        eval time =    2572.72 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.02.994.075 I llama_perf_context_print:       total time =    2670.34 ms /    70 tokens

real	0m3.066s
user	0m11.032s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.396 I llm_load_vocab: special tokens cache size = 25
0.00.084.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.499 I llm_load_print_meta: arch             = gptneox
0.00.084.499 I llm_load_print_meta: vocab type       = BPE
0.00.084.500 I llm_load_print_meta: n_vocab          = 50304
0.00.084.501 I llm_load_print_meta: n_merges         = 50009
0.00.084.501 I llm_load_print_meta: vocab_only       = 0
0.00.084.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.502 I llm_load_print_meta: n_embd           = 2048
0.00.084.502 I llm_load_print_meta: n_layer          = 24
0.00.084.513 I llm_load_print_meta: n_head           = 16
0.00.084.514 I llm_load_print_meta: n_head_kv        = 16
0.00.084.515 I llm_load_print_meta: n_rot            = 32
0.00.084.515 I llm_load_print_meta: n_swa            = 0
0.00.084.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.517 I llm_load_print_meta: n_gqa            = 1
0.00.084.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.522 I llm_load_print_meta: n_ff             = 8192
0.00.084.523 I llm_load_print_meta: n_expert         = 0
0.00.084.523 I llm_load_print_meta: n_expert_used    = 0
0.00.084.524 I llm_load_print_meta: causal attn      = 1
0.00.084.524 I llm_load_print_meta: pooling type     = 0
0.00.084.524 I llm_load_print_meta: rope type        = 2
0.00.084.524 I llm_load_print_meta: rope scaling     = linear
0.00.084.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.526 I llm_load_print_meta: freq_scale_train = 1
0.00.084.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.529 I llm_load_print_meta: model type       = 1.4B
0.00.084.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.530 I llm_load_print_meta: model params     = 1.41 B
0.00.084.531 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.531 I llm_load_print_meta: general.name     = 1.4B
0.00.084.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.535 I llm_load_print_meta: max token length = 1024
0.00.166.062 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.785 I llama_new_context_with_model: n_ctx         = 128
0.00.168.785 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.785 I llama_new_context_with_model: n_batch       = 128
0.00.168.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.786 I llama_new_context_with_model: flash_attn    = 0
0.00.168.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.789 I llama_new_context_with_model: freq_scale    = 1
0.00.168.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.677 I llama_new_context_with_model: graph nodes  = 967
0.00.176.678 I llama_new_context_with_model: graph splits = 1
0.00.176.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.918 I 
0.00.226.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.028 I perplexity: tokenizing the input ..
0.00.236.081 I perplexity: tokenization took 10.049 ms
0.00.236.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.611 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.884 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.918 I llama_perf_context_print:        load time =     225.28 ms
0.01.227.919 I llama_perf_context_print: prompt eval time =     985.19 ms /   128 tokens (    7.70 ms per token,   129.92 tokens per second)
0.01.227.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.922 I llama_perf_context_print:       total time =    1002.00 ms /   129 tokens

real	0m1.288s
user	0m4.252s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.921 I llm_load_vocab: special tokens cache size = 25
0.00.080.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.908 I llm_load_print_meta: arch             = gptneox
0.00.080.909 I llm_load_print_meta: vocab type       = BPE
0.00.080.909 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.910 I llm_load_print_meta: vocab_only       = 0
0.00.080.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.910 I llm_load_print_meta: n_embd           = 2048
0.00.080.911 I llm_load_print_meta: n_layer          = 24
0.00.080.918 I llm_load_print_meta: n_head           = 16
0.00.080.919 I llm_load_print_meta: n_head_kv        = 16
0.00.080.919 I llm_load_print_meta: n_rot            = 32
0.00.080.920 I llm_load_print_meta: n_swa            = 0
0.00.080.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.921 I llm_load_print_meta: n_gqa            = 1
0.00.080.922 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.923 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.926 I llm_load_print_meta: n_ff             = 8192
0.00.080.926 I llm_load_print_meta: n_expert         = 0
0.00.080.926 I llm_load_print_meta: n_expert_used    = 0
0.00.080.927 I llm_load_print_meta: causal attn      = 1
0.00.080.927 I llm_load_print_meta: pooling type     = 0
0.00.080.927 I llm_load_print_meta: rope type        = 2
0.00.080.927 I llm_load_print_meta: rope scaling     = linear
0.00.080.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.929 I llm_load_print_meta: freq_scale_train = 1
0.00.080.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.932 I llm_load_print_meta: model type       = 1.4B
0.00.080.933 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.934 I llm_load_print_meta: model params     = 1.41 B
0.00.080.935 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.935 I llm_load_print_meta: general.name     = 1.4B
0.00.080.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: max token length = 1024
0.00.127.645 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.179 I llama_new_context_with_model: n_batch       = 2048
0.00.130.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.180 I llama_new_context_with_model: flash_attn    = 0
0.00.130.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.183 I llama_new_context_with_model: freq_scale    = 1
0.00.206.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.346 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.352 I llama_new_context_with_model: graph nodes  = 967
0.00.208.353 I llama_new_context_with_model: graph splits = 1
0.00.208.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.186 I main: llama threadpool init, n_threads = 4
0.00.276.204 I 
0.00.276.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.279 I 
0.00.276.387 I sampler seed: 1234
0.00.276.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.403 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.289.414 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.289.416 I llama_perf_context_print:        load time =     275.44 ms
0.02.289.418 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.02.289.419 I llama_perf_context_print:        eval time =    1928.91 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.289.420 I llama_perf_context_print:       total time =    2013.24 ms /    70 tokens

real	0m2.336s
user	0m8.340s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.353 I llm_load_vocab: special tokens cache size = 25
0.00.081.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.326 I llm_load_print_meta: arch             = gptneox
0.00.081.327 I llm_load_print_meta: vocab type       = BPE
0.00.081.328 I llm_load_print_meta: n_vocab          = 50304
0.00.081.328 I llm_load_print_meta: n_merges         = 50009
0.00.081.329 I llm_load_print_meta: vocab_only       = 0
0.00.081.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.329 I llm_load_print_meta: n_embd           = 2048
0.00.081.330 I llm_load_print_meta: n_layer          = 24
0.00.081.338 I llm_load_print_meta: n_head           = 16
0.00.081.339 I llm_load_print_meta: n_head_kv        = 16
0.00.081.340 I llm_load_print_meta: n_rot            = 32
0.00.081.340 I llm_load_print_meta: n_swa            = 0
0.00.081.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.341 I llm_load_print_meta: n_gqa            = 1
0.00.081.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.347 I llm_load_print_meta: n_ff             = 8192
0.00.081.347 I llm_load_print_meta: n_expert         = 0
0.00.081.348 I llm_load_print_meta: n_expert_used    = 0
0.00.081.348 I llm_load_print_meta: causal attn      = 1
0.00.081.348 I llm_load_print_meta: pooling type     = 0
0.00.081.348 I llm_load_print_meta: rope type        = 2
0.00.081.349 I llm_load_print_meta: rope scaling     = linear
0.00.081.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.350 I llm_load_print_meta: freq_scale_train = 1
0.00.081.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.353 I llm_load_print_meta: model type       = 1.4B
0.00.081.354 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.355 I llm_load_print_meta: model params     = 1.41 B
0.00.081.356 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.356 I llm_load_print_meta: general.name     = 1.4B
0.00.081.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: max token length = 1024
0.00.126.725 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.189 I llama_new_context_with_model: n_ctx         = 128
0.00.129.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.190 I llama_new_context_with_model: n_batch       = 128
0.00.129.190 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.191 I llama_new_context_with_model: flash_attn    = 0
0.00.129.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.193 I llama_new_context_with_model: freq_scale    = 1
0.00.129.194 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.808 I llama_new_context_with_model: graph nodes  = 967
0.00.136.808 I llama_new_context_with_model: graph splits = 1
0.00.136.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.322 I 
0.00.174.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.425 I perplexity: tokenizing the input ..
0.00.184.456 I perplexity: tokenization took 10.026 ms
0.00.184.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.853 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.351.115 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.351.153 I llama_perf_context_print:        load time =     173.72 ms
0.01.351.156 I llama_perf_context_print: prompt eval time =    1157.05 ms /   128 tokens (    9.04 ms per token,   110.63 tokens per second)
0.01.351.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.159 I llama_perf_context_print:       total time =    1176.83 ms /   129 tokens

real	0m1.390s
user	0m4.926s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.620 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.370 I llm_load_vocab: special tokens cache size = 25
0.00.081.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.361 I llm_load_print_meta: arch             = gptneox
0.00.081.362 I llm_load_print_meta: vocab type       = BPE
0.00.081.362 I llm_load_print_meta: n_vocab          = 50304
0.00.081.363 I llm_load_print_meta: n_merges         = 50009
0.00.081.363 I llm_load_print_meta: vocab_only       = 0
0.00.081.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.364 I llm_load_print_meta: n_embd           = 2048
0.00.081.364 I llm_load_print_meta: n_layer          = 24
0.00.081.371 I llm_load_print_meta: n_head           = 16
0.00.081.372 I llm_load_print_meta: n_head_kv        = 16
0.00.081.373 I llm_load_print_meta: n_rot            = 32
0.00.081.373 I llm_load_print_meta: n_swa            = 0
0.00.081.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.375 I llm_load_print_meta: n_gqa            = 1
0.00.081.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.380 I llm_load_print_meta: n_ff             = 8192
0.00.081.381 I llm_load_print_meta: n_expert         = 0
0.00.081.381 I llm_load_print_meta: n_expert_used    = 0
0.00.081.381 I llm_load_print_meta: causal attn      = 1
0.00.081.381 I llm_load_print_meta: pooling type     = 0
0.00.081.382 I llm_load_print_meta: rope type        = 2
0.00.081.382 I llm_load_print_meta: rope scaling     = linear
0.00.081.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.384 I llm_load_print_meta: freq_scale_train = 1
0.00.081.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.386 I llm_load_print_meta: model type       = 1.4B
0.00.081.387 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.388 I llm_load_print_meta: model params     = 1.41 B
0.00.081.389 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.389 I llm_load_print_meta: general.name     = 1.4B
0.00.081.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.391 I llm_load_print_meta: max token length = 1024
0.00.132.465 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.976 I llama_new_context_with_model: n_batch       = 2048
0.00.134.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.977 I llama_new_context_with_model: flash_attn    = 0
0.00.134.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.979 I llama_new_context_with_model: freq_scale    = 1
0.00.212.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.200 I llama_new_context_with_model: graph nodes  = 967
0.00.215.200 I llama_new_context_with_model: graph splits = 1
0.00.215.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.321 I main: llama threadpool init, n_threads = 4
0.00.297.335 I 
0.00.297.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.416 I 
0.00.297.530 I sampler seed: 1234
0.00.297.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.545 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.814 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.435.817 I llama_perf_context_print:        load time =     296.49 ms
0.02.435.818 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.435.820 I llama_perf_context_print:        eval time =    1998.56 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.435.821 I llama_perf_context_print:       total time =    2138.50 ms /    70 tokens

real	0m2.486s
user	0m8.910s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.890 I llm_load_vocab: special tokens cache size = 25
0.00.080.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.898 I llm_load_print_meta: arch             = gptneox
0.00.080.899 I llm_load_print_meta: vocab type       = BPE
0.00.080.899 I llm_load_print_meta: n_vocab          = 50304
0.00.080.899 I llm_load_print_meta: n_merges         = 50009
0.00.080.900 I llm_load_print_meta: vocab_only       = 0
0.00.080.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.901 I llm_load_print_meta: n_embd           = 2048
0.00.080.902 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.911 I llm_load_print_meta: n_rot            = 32
0.00.080.914 I llm_load_print_meta: n_swa            = 0
0.00.080.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.916 I llm_load_print_meta: n_gqa            = 1
0.00.080.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.922 I llm_load_print_meta: n_ff             = 8192
0.00.080.922 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.923 I llm_load_print_meta: causal attn      = 1
0.00.080.923 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.926 I llm_load_print_meta: rope scaling     = linear
0.00.080.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.928 I llm_load_print_meta: freq_scale_train = 1
0.00.080.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.931 I llm_load_print_meta: model type       = 1.4B
0.00.080.931 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.932 I llm_load_print_meta: model params     = 1.41 B
0.00.080.933 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.933 I llm_load_print_meta: general.name     = 1.4B
0.00.080.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: max token length = 1024
0.00.130.848 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.364 I llama_new_context_with_model: n_ctx         = 128
0.00.133.364 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.365 I llama_new_context_with_model: n_batch       = 128
0.00.133.365 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.366 I llama_new_context_with_model: flash_attn    = 0
0.00.133.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.368 I llama_new_context_with_model: freq_scale    = 1
0.00.133.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.356 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.365 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.876 I llama_new_context_with_model: graph nodes  = 967
0.00.140.876 I llama_new_context_with_model: graph splits = 1
0.00.140.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.495 I 
0.00.193.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.601 I perplexity: tokenizing the input ..
0.00.203.675 I perplexity: tokenization took 10.069 ms
0.00.203.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.834 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.083 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.120 I llama_perf_context_print:        load time =     192.87 ms
0.02.418.123 I llama_perf_context_print: prompt eval time =    2204.84 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.418.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.125 I llama_perf_context_print:       total time =    2224.63 ms /   129 tokens

real	0m2.461s
user	0m9.149s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.381 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.392 I llm_load_print_meta: arch             = gptneox
0.00.081.392 I llm_load_print_meta: vocab type       = BPE
0.00.081.393 I llm_load_print_meta: n_vocab          = 50304
0.00.081.393 I llm_load_print_meta: n_merges         = 50009
0.00.081.394 I llm_load_print_meta: vocab_only       = 0
0.00.081.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.394 I llm_load_print_meta: n_embd           = 2048
0.00.081.395 I llm_load_print_meta: n_layer          = 24
0.00.081.407 I llm_load_print_meta: n_head           = 16
0.00.081.408 I llm_load_print_meta: n_head_kv        = 16
0.00.081.408 I llm_load_print_meta: n_rot            = 32
0.00.081.408 I llm_load_print_meta: n_swa            = 0
0.00.081.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.410 I llm_load_print_meta: n_gqa            = 1
0.00.081.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.412 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.416 I llm_load_print_meta: n_ff             = 8192
0.00.081.416 I llm_load_print_meta: n_expert         = 0
0.00.081.416 I llm_load_print_meta: n_expert_used    = 0
0.00.081.417 I llm_load_print_meta: causal attn      = 1
0.00.081.417 I llm_load_print_meta: pooling type     = 0
0.00.081.417 I llm_load_print_meta: rope type        = 2
0.00.081.417 I llm_load_print_meta: rope scaling     = linear
0.00.081.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.419 I llm_load_print_meta: freq_scale_train = 1
0.00.081.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.422 I llm_load_print_meta: model type       = 1.4B
0.00.081.423 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.424 I llm_load_print_meta: model params     = 1.41 B
0.00.081.425 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.426 I llm_load_print_meta: general.name     = 1.4B
0.00.081.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: max token length = 1024
0.00.135.317 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.206 I llama_new_context_with_model: n_batch       = 2048
0.00.138.206 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.207 I llama_new_context_with_model: flash_attn    = 0
0.00.138.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.211 I llama_new_context_with_model: freq_scale    = 1
0.00.216.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.626 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.632 I llama_new_context_with_model: graph nodes  = 967
0.00.218.633 I llama_new_context_with_model: graph splits = 1
0.00.218.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.469 I main: llama threadpool init, n_threads = 4
0.00.292.484 I 
0.00.292.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.566 I 
0.00.292.675 I sampler seed: 1234
0.00.292.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.691 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.573.939 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.573.941 I llama_perf_context_print:        load time =     291.66 ms
0.02.573.943 I llama_perf_context_print: prompt eval time =      84.46 ms /     7 tokens (   12.07 ms per token,    82.88 tokens per second)
0.02.573.944 I llama_perf_context_print:        eval time =    2187.42 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.573.944 I llama_perf_context_print:       total time =    2281.48 ms /    70 tokens

real	0m2.627s
user	0m9.432s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.670 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.080.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.811 I llm_load_print_meta: arch             = gptneox
0.00.080.811 I llm_load_print_meta: vocab type       = BPE
0.00.080.812 I llm_load_print_meta: n_vocab          = 50304
0.00.080.812 I llm_load_print_meta: n_merges         = 50009
0.00.080.812 I llm_load_print_meta: vocab_only       = 0
0.00.080.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.813 I llm_load_print_meta: n_embd           = 2048
0.00.080.813 I llm_load_print_meta: n_layer          = 24
0.00.080.821 I llm_load_print_meta: n_head           = 16
0.00.080.822 I llm_load_print_meta: n_head_kv        = 16
0.00.080.822 I llm_load_print_meta: n_rot            = 32
0.00.080.822 I llm_load_print_meta: n_swa            = 0
0.00.080.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.824 I llm_load_print_meta: n_gqa            = 1
0.00.080.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.826 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.830 I llm_load_print_meta: n_ff             = 8192
0.00.080.830 I llm_load_print_meta: n_expert         = 0
0.00.080.831 I llm_load_print_meta: n_expert_used    = 0
0.00.080.831 I llm_load_print_meta: causal attn      = 1
0.00.080.831 I llm_load_print_meta: pooling type     = 0
0.00.080.832 I llm_load_print_meta: rope type        = 2
0.00.080.832 I llm_load_print_meta: rope scaling     = linear
0.00.080.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.834 I llm_load_print_meta: freq_scale_train = 1
0.00.080.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.837 I llm_load_print_meta: model type       = 1.4B
0.00.080.838 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.838 I llm_load_print_meta: model params     = 1.41 B
0.00.080.839 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.840 I llm_load_print_meta: general.name     = 1.4B
0.00.080.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.843 I llm_load_print_meta: max token length = 1024
0.00.135.262 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.783 I llama_new_context_with_model: n_ctx         = 128
0.00.137.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.783 I llama_new_context_with_model: n_batch       = 128
0.00.137.784 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.784 I llama_new_context_with_model: flash_attn    = 0
0.00.137.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.787 I llama_new_context_with_model: freq_scale    = 1
0.00.137.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.346 I llama_new_context_with_model: graph nodes  = 967
0.00.145.347 I llama_new_context_with_model: graph splits = 1
0.00.145.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.206 I 
0.00.189.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.295 I perplexity: tokenizing the input ..
0.00.199.366 I perplexity: tokenization took 10.067 ms
0.00.199.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.701 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.442.932 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.442.964 I llama_perf_context_print:        load time =     188.51 ms
0.01.442.966 I llama_perf_context_print: prompt eval time =    1234.00 ms /   128 tokens (    9.64 ms per token,   103.73 tokens per second)
0.01.442.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.968 I llama_perf_context_print:       total time =    1253.76 ms /   129 tokens

real	0m1.487s
user	0m5.260s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.587 I llm_load_vocab: special tokens cache size = 25
0.00.081.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.512 I llm_load_print_meta: arch             = gptneox
0.00.081.513 I llm_load_print_meta: vocab type       = BPE
0.00.081.514 I llm_load_print_meta: n_vocab          = 50304
0.00.081.514 I llm_load_print_meta: n_merges         = 50009
0.00.081.514 I llm_load_print_meta: vocab_only       = 0
0.00.081.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.515 I llm_load_print_meta: n_embd           = 2048
0.00.081.515 I llm_load_print_meta: n_layer          = 24
0.00.081.526 I llm_load_print_meta: n_head           = 16
0.00.081.527 I llm_load_print_meta: n_head_kv        = 16
0.00.081.527 I llm_load_print_meta: n_rot            = 32
0.00.081.527 I llm_load_print_meta: n_swa            = 0
0.00.081.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.529 I llm_load_print_meta: n_gqa            = 1
0.00.081.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.535 I llm_load_print_meta: n_ff             = 8192
0.00.081.536 I llm_load_print_meta: n_expert         = 0
0.00.081.536 I llm_load_print_meta: n_expert_used    = 0
0.00.081.536 I llm_load_print_meta: causal attn      = 1
0.00.081.537 I llm_load_print_meta: pooling type     = 0
0.00.081.537 I llm_load_print_meta: rope type        = 2
0.00.081.538 I llm_load_print_meta: rope scaling     = linear
0.00.081.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.540 I llm_load_print_meta: freq_scale_train = 1
0.00.081.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.543 I llm_load_print_meta: model type       = 1.4B
0.00.081.543 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.544 I llm_load_print_meta: model params     = 1.41 B
0.00.081.545 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.546 I llm_load_print_meta: general.name     = 1.4B
0.00.081.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: max token length = 1024
0.00.140.845 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.451 I llama_new_context_with_model: n_batch       = 2048
0.00.143.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.452 I llama_new_context_with_model: flash_attn    = 0
0.00.143.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.455 I llama_new_context_with_model: freq_scale    = 1
0.00.219.448 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.133 I llama_new_context_with_model: graph nodes  = 967
0.00.222.133 I llama_new_context_with_model: graph splits = 1
0.00.222.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.244 I main: llama threadpool init, n_threads = 4
0.00.309.258 I 
0.00.309.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.343 I 
0.00.309.473 I sampler seed: 1234
0.00.309.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.492 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.761.194 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.761.196 I llama_perf_context_print:        load time =     308.47 ms
0.02.761.198 I llama_perf_context_print: prompt eval time =     147.33 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.761.199 I llama_perf_context_print:        eval time =    2294.62 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.761.200 I llama_perf_context_print:       total time =    2451.96 ms /    70 tokens

real	0m2.816s
user	0m10.140s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.592 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.081.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.250 I llm_load_print_meta: arch             = gptneox
0.00.081.251 I llm_load_print_meta: vocab type       = BPE
0.00.081.251 I llm_load_print_meta: n_vocab          = 50304
0.00.081.251 I llm_load_print_meta: n_merges         = 50009
0.00.081.252 I llm_load_print_meta: vocab_only       = 0
0.00.081.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.252 I llm_load_print_meta: n_embd           = 2048
0.00.081.252 I llm_load_print_meta: n_layer          = 24
0.00.081.262 I llm_load_print_meta: n_head           = 16
0.00.081.263 I llm_load_print_meta: n_head_kv        = 16
0.00.081.263 I llm_load_print_meta: n_rot            = 32
0.00.081.263 I llm_load_print_meta: n_swa            = 0
0.00.081.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.265 I llm_load_print_meta: n_gqa            = 1
0.00.081.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.270 I llm_load_print_meta: n_ff             = 8192
0.00.081.271 I llm_load_print_meta: n_expert         = 0
0.00.081.271 I llm_load_print_meta: n_expert_used    = 0
0.00.081.271 I llm_load_print_meta: causal attn      = 1
0.00.081.271 I llm_load_print_meta: pooling type     = 0
0.00.081.272 I llm_load_print_meta: rope type        = 2
0.00.081.272 I llm_load_print_meta: rope scaling     = linear
0.00.081.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.274 I llm_load_print_meta: freq_scale_train = 1
0.00.081.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.277 I llm_load_print_meta: model type       = 1.4B
0.00.081.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.279 I llm_load_print_meta: model params     = 1.41 B
0.00.081.280 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.280 I llm_load_print_meta: general.name     = 1.4B
0.00.081.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.284 I llm_load_print_meta: max token length = 1024
0.00.140.335 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.932 I llama_new_context_with_model: n_ctx         = 128
0.00.142.933 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.933 I llama_new_context_with_model: n_batch       = 128
0.00.142.934 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.934 I llama_new_context_with_model: flash_attn    = 0
0.00.142.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.937 I llama_new_context_with_model: freq_scale    = 1
0.00.142.938 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.373 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.970 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.976 I llama_new_context_with_model: graph nodes  = 967
0.00.150.976 I llama_new_context_with_model: graph splits = 1
0.00.150.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.374 I 
0.00.209.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.469 I perplexity: tokenizing the input ..
0.00.219.692 I perplexity: tokenization took 10.219 ms
0.00.219.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.443 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.664 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.703 I llama_perf_context_print:        load time =     208.75 ms
0.02.716.706 I llama_perf_context_print: prompt eval time =    2487.13 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.716.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.711 I llama_perf_context_print:       total time =    2507.33 ms /   129 tokens

real	0m2.763s
user	0m10.326s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.482 I llm_load_vocab: special tokens cache size = 25
0.00.080.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.424 I llm_load_print_meta: arch             = gptneox
0.00.080.425 I llm_load_print_meta: vocab type       = BPE
0.00.080.425 I llm_load_print_meta: n_vocab          = 50304
0.00.080.425 I llm_load_print_meta: n_merges         = 50009
0.00.080.426 I llm_load_print_meta: vocab_only       = 0
0.00.080.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.426 I llm_load_print_meta: n_embd           = 2048
0.00.080.427 I llm_load_print_meta: n_layer          = 24
0.00.080.435 I llm_load_print_meta: n_head           = 16
0.00.080.436 I llm_load_print_meta: n_head_kv        = 16
0.00.080.436 I llm_load_print_meta: n_rot            = 32
0.00.080.436 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.438 I llm_load_print_meta: n_gqa            = 1
0.00.080.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.444 I llm_load_print_meta: n_ff             = 8192
0.00.080.444 I llm_load_print_meta: n_expert         = 0
0.00.080.444 I llm_load_print_meta: n_expert_used    = 0
0.00.080.445 I llm_load_print_meta: causal attn      = 1
0.00.080.445 I llm_load_print_meta: pooling type     = 0
0.00.080.446 I llm_load_print_meta: rope type        = 2
0.00.080.446 I llm_load_print_meta: rope scaling     = linear
0.00.080.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.448 I llm_load_print_meta: freq_scale_train = 1
0.00.080.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.451 I llm_load_print_meta: model type       = 1.4B
0.00.080.451 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.452 I llm_load_print_meta: model params     = 1.41 B
0.00.080.453 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.453 I llm_load_print_meta: general.name     = 1.4B
0.00.080.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: max token length = 1024
0.00.112.234 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.733 I llama_new_context_with_model: n_batch       = 2048
0.00.114.734 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.734 I llama_new_context_with_model: flash_attn    = 0
0.00.114.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.737 I llama_new_context_with_model: freq_scale    = 1
0.00.189.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.815 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.148 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.154 I llama_new_context_with_model: graph nodes  = 967
0.00.192.154 I llama_new_context_with_model: graph splits = 1
0.00.192.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.607 I main: llama threadpool init, n_threads = 4
0.00.259.623 I 
0.00.259.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.259.700 I 
0.00.259.804 I sampler seed: 1234
0.00.259.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.822 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.870.392 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.870.395 I llama_perf_context_print:        load time =     258.85 ms
0.01.870.396 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.01.870.398 I llama_perf_context_print:        eval time =    1511.45 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.870.398 I llama_perf_context_print:       total time =    1610.79 ms /    70 tokens

real	0m1.908s
user	0m6.740s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.980 I llm_load_vocab: special tokens cache size = 25
0.00.080.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.825 I llm_load_print_meta: arch             = gptneox
0.00.080.826 I llm_load_print_meta: vocab type       = BPE
0.00.080.827 I llm_load_print_meta: n_vocab          = 50304
0.00.080.827 I llm_load_print_meta: n_merges         = 50009
0.00.080.827 I llm_load_print_meta: vocab_only       = 0
0.00.080.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.829 I llm_load_print_meta: n_embd           = 2048
0.00.080.829 I llm_load_print_meta: n_layer          = 24
0.00.080.837 I llm_load_print_meta: n_head           = 16
0.00.080.838 I llm_load_print_meta: n_head_kv        = 16
0.00.080.839 I llm_load_print_meta: n_rot            = 32
0.00.080.839 I llm_load_print_meta: n_swa            = 0
0.00.080.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.841 I llm_load_print_meta: n_gqa            = 1
0.00.080.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.850 I llm_load_print_meta: n_ff             = 8192
0.00.080.850 I llm_load_print_meta: n_expert         = 0
0.00.080.850 I llm_load_print_meta: n_expert_used    = 0
0.00.080.851 I llm_load_print_meta: causal attn      = 1
0.00.080.851 I llm_load_print_meta: pooling type     = 0
0.00.080.852 I llm_load_print_meta: rope type        = 2
0.00.080.852 I llm_load_print_meta: rope scaling     = linear
0.00.080.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.854 I llm_load_print_meta: freq_scale_train = 1
0.00.080.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.858 I llm_load_print_meta: model type       = 1.4B
0.00.080.859 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.860 I llm_load_print_meta: model params     = 1.41 B
0.00.080.861 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.861 I llm_load_print_meta: general.name     = 1.4B
0.00.080.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: max token length = 1024
0.00.112.473 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.002 I llama_new_context_with_model: n_ctx         = 128
0.00.115.002 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.002 I llama_new_context_with_model: n_batch       = 128
0.00.115.003 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.003 I llama_new_context_with_model: flash_attn    = 0
0.00.115.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.006 I llama_new_context_with_model: freq_scale    = 1
0.00.115.006 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.507 I llama_new_context_with_model: graph nodes  = 967
0.00.122.507 I llama_new_context_with_model: graph splits = 1
0.00.122.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.089 I 
0.00.160.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.177 I perplexity: tokenizing the input ..
0.00.170.323 I perplexity: tokenization took 10.142 ms
0.00.170.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.432 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.669 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.701 I llama_perf_context_print:        load time =     159.46 ms
0.01.702.703 I llama_perf_context_print: prompt eval time =    1522.51 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.702.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.706 I llama_perf_context_print:       total time =    1542.61 ms /   129 tokens

real	0m1.736s
user	0m6.366s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.059 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.024 I llm_load_vocab: special tokens cache size = 25
0.00.081.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.018 I llm_load_print_meta: arch             = gptneox
0.00.081.019 I llm_load_print_meta: vocab type       = BPE
0.00.081.019 I llm_load_print_meta: n_vocab          = 50304
0.00.081.020 I llm_load_print_meta: n_merges         = 50009
0.00.081.021 I llm_load_print_meta: vocab_only       = 0
0.00.081.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.023 I llm_load_print_meta: n_embd           = 2048
0.00.081.024 I llm_load_print_meta: n_layer          = 24
0.00.081.032 I llm_load_print_meta: n_head           = 16
0.00.081.034 I llm_load_print_meta: n_head_kv        = 16
0.00.081.034 I llm_load_print_meta: n_rot            = 32
0.00.081.034 I llm_load_print_meta: n_swa            = 0
0.00.081.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.036 I llm_load_print_meta: n_gqa            = 1
0.00.081.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.043 I llm_load_print_meta: n_ff             = 8192
0.00.081.043 I llm_load_print_meta: n_expert         = 0
0.00.081.043 I llm_load_print_meta: n_expert_used    = 0
0.00.081.043 I llm_load_print_meta: causal attn      = 1
0.00.081.044 I llm_load_print_meta: pooling type     = 0
0.00.081.044 I llm_load_print_meta: rope type        = 2
0.00.081.045 I llm_load_print_meta: rope scaling     = linear
0.00.081.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.047 I llm_load_print_meta: freq_scale_train = 1
0.00.081.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.050 I llm_load_print_meta: model type       = 1.4B
0.00.081.051 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.051 I llm_load_print_meta: model params     = 1.41 B
0.00.081.053 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.053 I llm_load_print_meta: general.name     = 1.4B
0.00.081.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: max token length = 1024
0.00.123.593 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.528 I llama_new_context_with_model: n_batch       = 2048
0.00.126.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.529 I llama_new_context_with_model: flash_attn    = 0
0.00.126.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.533 I llama_new_context_with_model: freq_scale    = 1
0.00.202.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.003 I llama_new_context_with_model: graph nodes  = 967
0.00.205.003 I llama_new_context_with_model: graph splits = 1
0.00.205.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.056 I main: llama threadpool init, n_threads = 4
0.00.277.068 I 
0.00.277.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.149 I 
0.00.277.259 I sampler seed: 1234
0.00.277.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.275 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.122.896 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.122.898 I llama_perf_context_print:        load time =     276.25 ms
0.02.122.900 I llama_perf_context_print: prompt eval time =      96.18 ms /     7 tokens (   13.74 ms per token,    72.78 tokens per second)
0.02.122.901 I llama_perf_context_print:        eval time =    1740.15 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.122.902 I llama_perf_context_print:       total time =    1845.85 ms /    70 tokens

real	0m2.166s
user	0m7.689s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.431 I llm_load_vocab: special tokens cache size = 25
0.00.082.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.323 I llm_load_print_meta: arch             = gptneox
0.00.082.323 I llm_load_print_meta: vocab type       = BPE
0.00.082.324 I llm_load_print_meta: n_vocab          = 50304
0.00.082.324 I llm_load_print_meta: n_merges         = 50009
0.00.082.324 I llm_load_print_meta: vocab_only       = 0
0.00.082.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.325 I llm_load_print_meta: n_embd           = 2048
0.00.082.325 I llm_load_print_meta: n_layer          = 24
0.00.082.336 I llm_load_print_meta: n_head           = 16
0.00.082.337 I llm_load_print_meta: n_head_kv        = 16
0.00.082.337 I llm_load_print_meta: n_rot            = 32
0.00.082.337 I llm_load_print_meta: n_swa            = 0
0.00.082.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.339 I llm_load_print_meta: n_gqa            = 1
0.00.082.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.345 I llm_load_print_meta: n_ff             = 8192
0.00.082.345 I llm_load_print_meta: n_expert         = 0
0.00.082.345 I llm_load_print_meta: n_expert_used    = 0
0.00.082.346 I llm_load_print_meta: causal attn      = 1
0.00.082.346 I llm_load_print_meta: pooling type     = 0
0.00.082.347 I llm_load_print_meta: rope type        = 2
0.00.082.347 I llm_load_print_meta: rope scaling     = linear
0.00.082.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.349 I llm_load_print_meta: freq_scale_train = 1
0.00.082.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.352 I llm_load_print_meta: model type       = 1.4B
0.00.082.352 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.353 I llm_load_print_meta: model params     = 1.41 B
0.00.082.354 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.354 I llm_load_print_meta: general.name     = 1.4B
0.00.082.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.357 I llm_load_print_meta: max token length = 1024
0.00.125.224 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.714 I llama_new_context_with_model: n_ctx         = 128
0.00.127.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.715 I llama_new_context_with_model: n_batch       = 128
0.00.127.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.716 I llama_new_context_with_model: flash_attn    = 0
0.00.127.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.718 I llama_new_context_with_model: freq_scale    = 1
0.00.127.719 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.726 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.912 I llama_new_context_with_model: graph nodes  = 967
0.00.134.912 I llama_new_context_with_model: graph splits = 1
0.00.134.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.120 I 
0.00.177.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.218 I perplexity: tokenizing the input ..
0.00.187.235 I perplexity: tokenization took 10.011 ms
0.00.187.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.414 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.651 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.683 I llama_perf_context_print:        load time =     176.47 ms
0.01.813.684 I llama_perf_context_print: prompt eval time =    1616.65 ms /   128 tokens (   12.63 ms per token,    79.18 tokens per second)
0.01.813.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.686 I llama_perf_context_print:       total time =    1636.57 ms /   129 tokens

real	0m1.852s
user	0m6.776s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.585 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.482 I llm_load_vocab: special tokens cache size = 25
0.00.080.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.442 I llm_load_print_meta: arch             = gptneox
0.00.080.442 I llm_load_print_meta: vocab type       = BPE
0.00.080.443 I llm_load_print_meta: n_vocab          = 50304
0.00.080.443 I llm_load_print_meta: n_merges         = 50009
0.00.080.444 I llm_load_print_meta: vocab_only       = 0
0.00.080.444 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.445 I llm_load_print_meta: n_embd           = 2048
0.00.080.445 I llm_load_print_meta: n_layer          = 24
0.00.080.455 I llm_load_print_meta: n_head           = 16
0.00.080.456 I llm_load_print_meta: n_head_kv        = 16
0.00.080.457 I llm_load_print_meta: n_rot            = 32
0.00.080.457 I llm_load_print_meta: n_swa            = 0
0.00.080.457 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.458 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.459 I llm_load_print_meta: n_gqa            = 1
0.00.080.460 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.466 I llm_load_print_meta: n_ff             = 8192
0.00.080.468 I llm_load_print_meta: n_expert         = 0
0.00.080.469 I llm_load_print_meta: n_expert_used    = 0
0.00.080.469 I llm_load_print_meta: causal attn      = 1
0.00.080.469 I llm_load_print_meta: pooling type     = 0
0.00.080.469 I llm_load_print_meta: rope type        = 2
0.00.080.470 I llm_load_print_meta: rope scaling     = linear
0.00.080.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.471 I llm_load_print_meta: freq_scale_train = 1
0.00.080.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.474 I llm_load_print_meta: model type       = 1.4B
0.00.080.475 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.476 I llm_load_print_meta: model params     = 1.41 B
0.00.080.477 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.478 I llm_load_print_meta: general.name     = 1.4B
0.00.080.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: max token length = 1024
0.00.130.359 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.909 I llama_new_context_with_model: n_batch       = 2048
0.00.132.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.910 I llama_new_context_with_model: flash_attn    = 0
0.00.132.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.912 I llama_new_context_with_model: freq_scale    = 1
0.00.212.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.154 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.161 I llama_new_context_with_model: graph nodes  = 967
0.00.215.161 I llama_new_context_with_model: graph splits = 1
0.00.215.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.057 I main: llama threadpool init, n_threads = 4
0.00.293.071 I 
0.00.293.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.152 I 
0.00.293.261 I sampler seed: 1234
0.00.293.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.276 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.310.920 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.310.923 I llama_perf_context_print:        load time =     292.29 ms
0.02.310.924 I llama_perf_context_print: prompt eval time =     104.12 ms /     7 tokens (   14.87 ms per token,    67.23 tokens per second)
0.02.310.926 I llama_perf_context_print:        eval time =    1904.21 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.310.926 I llama_perf_context_print:       total time =    2017.87 ms /    70 tokens

real	0m2.361s
user	0m8.417s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.006 I llm_load_vocab: special tokens cache size = 25
0.00.080.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.938 I llm_load_print_meta: arch             = gptneox
0.00.080.938 I llm_load_print_meta: vocab type       = BPE
0.00.080.938 I llm_load_print_meta: n_vocab          = 50304
0.00.080.939 I llm_load_print_meta: n_merges         = 50009
0.00.080.939 I llm_load_print_meta: vocab_only       = 0
0.00.080.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.940 I llm_load_print_meta: n_embd           = 2048
0.00.080.940 I llm_load_print_meta: n_layer          = 24
0.00.080.948 I llm_load_print_meta: n_head           = 16
0.00.080.949 I llm_load_print_meta: n_head_kv        = 16
0.00.080.949 I llm_load_print_meta: n_rot            = 32
0.00.080.950 I llm_load_print_meta: n_swa            = 0
0.00.080.950 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.951 I llm_load_print_meta: n_gqa            = 1
0.00.080.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.957 I llm_load_print_meta: n_ff             = 8192
0.00.080.957 I llm_load_print_meta: n_expert         = 0
0.00.080.958 I llm_load_print_meta: n_expert_used    = 0
0.00.080.958 I llm_load_print_meta: causal attn      = 1
0.00.080.958 I llm_load_print_meta: pooling type     = 0
0.00.080.959 I llm_load_print_meta: rope type        = 2
0.00.080.959 I llm_load_print_meta: rope scaling     = linear
0.00.080.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.961 I llm_load_print_meta: freq_scale_train = 1
0.00.080.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.964 I llm_load_print_meta: model type       = 1.4B
0.00.080.965 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.965 I llm_load_print_meta: model params     = 1.41 B
0.00.080.967 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.967 I llm_load_print_meta: general.name     = 1.4B
0.00.080.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: max token length = 1024
0.00.131.899 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.461 I llama_new_context_with_model: n_ctx         = 128
0.00.134.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.461 I llama_new_context_with_model: n_batch       = 128
0.00.134.462 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.462 I llama_new_context_with_model: flash_attn    = 0
0.00.134.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.465 I llama_new_context_with_model: freq_scale    = 1
0.00.134.466 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.163 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.694 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.701 I llama_new_context_with_model: graph nodes  = 967
0.00.142.702 I llama_new_context_with_model: graph splits = 1
0.00.142.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.788 I 
0.00.188.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.891 I perplexity: tokenizing the input ..
0.00.199.029 I perplexity: tokenization took 10.132 ms
0.00.199.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.880.735 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.979 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.010 I llama_perf_context_print:        load time =     188.19 ms
0.01.889.012 I llama_perf_context_print: prompt eval time =    1679.74 ms /   128 tokens (   13.12 ms per token,    76.20 tokens per second)
0.01.889.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.014 I llama_perf_context_print:       total time =    1700.22 ms /   129 tokens

real	0m1.932s
user	0m7.038s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.056 I llm_load_vocab: special tokens cache size = 25
0.00.080.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.010 I llm_load_print_meta: arch             = gptneox
0.00.081.011 I llm_load_print_meta: vocab type       = BPE
0.00.081.011 I llm_load_print_meta: n_vocab          = 50304
0.00.081.012 I llm_load_print_meta: n_merges         = 50009
0.00.081.012 I llm_load_print_meta: vocab_only       = 0
0.00.081.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.013 I llm_load_print_meta: n_embd           = 2048
0.00.081.013 I llm_load_print_meta: n_layer          = 24
0.00.081.025 I llm_load_print_meta: n_head           = 16
0.00.081.026 I llm_load_print_meta: n_head_kv        = 16
0.00.081.026 I llm_load_print_meta: n_rot            = 32
0.00.081.027 I llm_load_print_meta: n_swa            = 0
0.00.081.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.028 I llm_load_print_meta: n_gqa            = 1
0.00.081.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.034 I llm_load_print_meta: n_ff             = 8192
0.00.081.034 I llm_load_print_meta: n_expert         = 0
0.00.081.034 I llm_load_print_meta: n_expert_used    = 0
0.00.081.035 I llm_load_print_meta: causal attn      = 1
0.00.081.035 I llm_load_print_meta: pooling type     = 0
0.00.081.035 I llm_load_print_meta: rope type        = 2
0.00.081.035 I llm_load_print_meta: rope scaling     = linear
0.00.081.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.037 I llm_load_print_meta: freq_scale_train = 1
0.00.081.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.040 I llm_load_print_meta: model type       = 1.4B
0.00.081.041 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.042 I llm_load_print_meta: model params     = 1.41 B
0.00.081.043 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.043 I llm_load_print_meta: general.name     = 1.4B
0.00.081.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: max token length = 1024
0.00.140.996 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.568 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.568 I llama_new_context_with_model: n_batch       = 2048
0.00.143.569 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.569 I llama_new_context_with_model: flash_attn    = 0
0.00.143.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.572 I llama_new_context_with_model: freq_scale    = 1
0.00.220.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.774 I llama_new_context_with_model: graph nodes  = 967
0.00.222.774 I llama_new_context_with_model: graph splits = 1
0.00.222.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.393 I main: llama threadpool init, n_threads = 4
0.00.309.409 I 
0.00.309.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.490 I 
0.00.309.589 I sampler seed: 1234
0.00.309.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.605 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.576.185 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.576.187 I llama_perf_context_print:        load time =     308.62 ms
0.02.576.189 I llama_perf_context_print: prompt eval time =     121.52 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.576.190 I llama_perf_context_print:        eval time =    2135.51 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.576.191 I llama_perf_context_print:       total time =    2266.80 ms /    70 tokens

real	0m2.632s
user	0m9.398s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.580 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.337 I llm_load_vocab: special tokens cache size = 25
0.00.080.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.230 I llm_load_print_meta: arch             = gptneox
0.00.080.231 I llm_load_print_meta: vocab type       = BPE
0.00.080.231 I llm_load_print_meta: n_vocab          = 50304
0.00.080.231 I llm_load_print_meta: n_merges         = 50009
0.00.080.232 I llm_load_print_meta: vocab_only       = 0
0.00.080.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.233 I llm_load_print_meta: n_embd           = 2048
0.00.080.233 I llm_load_print_meta: n_layer          = 24
0.00.080.240 I llm_load_print_meta: n_head           = 16
0.00.080.241 I llm_load_print_meta: n_head_kv        = 16
0.00.080.241 I llm_load_print_meta: n_rot            = 32
0.00.080.242 I llm_load_print_meta: n_swa            = 0
0.00.080.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.243 I llm_load_print_meta: n_gqa            = 1
0.00.080.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.249 I llm_load_print_meta: n_ff             = 8192
0.00.080.250 I llm_load_print_meta: n_expert         = 0
0.00.080.250 I llm_load_print_meta: n_expert_used    = 0
0.00.080.250 I llm_load_print_meta: causal attn      = 1
0.00.080.251 I llm_load_print_meta: pooling type     = 0
0.00.080.251 I llm_load_print_meta: rope type        = 2
0.00.080.251 I llm_load_print_meta: rope scaling     = linear
0.00.080.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.253 I llm_load_print_meta: freq_scale_train = 1
0.00.080.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.256 I llm_load_print_meta: model type       = 1.4B
0.00.080.256 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.257 I llm_load_print_meta: model params     = 1.41 B
0.00.080.258 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.258 I llm_load_print_meta: general.name     = 1.4B
0.00.080.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.261 I llm_load_print_meta: max token length = 1024
0.00.138.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.060 I llama_new_context_with_model: n_ctx         = 128
0.00.141.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.061 I llama_new_context_with_model: n_batch       = 128
0.00.141.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.061 I llama_new_context_with_model: flash_attn    = 0
0.00.141.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.064 I llama_new_context_with_model: freq_scale    = 1
0.00.141.065 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.142 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.409 I llama_new_context_with_model: graph nodes  = 967
0.00.148.410 I llama_new_context_with_model: graph splits = 1
0.00.148.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.377 I 
0.00.202.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.482 I perplexity: tokenizing the input ..
0.00.212.805 I perplexity: tokenization took 10.317 ms
0.00.212.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.603 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.843 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.881 I llama_perf_context_print:        load time =     201.77 ms
0.02.203.883 I llama_perf_context_print: prompt eval time =    1980.83 ms /   128 tokens (   15.48 ms per token,    64.62 tokens per second)
0.02.203.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.887 I llama_perf_context_print:       total time =    2001.51 ms /   129 tokens

real	0m2.251s
user	0m8.291s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.107 I llm_load_vocab: special tokens cache size = 25
0.00.081.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.072 I llm_load_print_meta: arch             = gptneox
0.00.081.073 I llm_load_print_meta: vocab type       = BPE
0.00.081.074 I llm_load_print_meta: n_vocab          = 50304
0.00.081.074 I llm_load_print_meta: n_merges         = 50009
0.00.081.075 I llm_load_print_meta: vocab_only       = 0
0.00.081.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.075 I llm_load_print_meta: n_embd           = 2048
0.00.081.075 I llm_load_print_meta: n_layer          = 24
0.00.081.085 I llm_load_print_meta: n_head           = 16
0.00.081.086 I llm_load_print_meta: n_head_kv        = 16
0.00.081.086 I llm_load_print_meta: n_rot            = 32
0.00.081.087 I llm_load_print_meta: n_swa            = 0
0.00.081.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.089 I llm_load_print_meta: n_gqa            = 1
0.00.081.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.092 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.094 I llm_load_print_meta: n_ff             = 8192
0.00.081.095 I llm_load_print_meta: n_expert         = 0
0.00.081.095 I llm_load_print_meta: n_expert_used    = 0
0.00.081.095 I llm_load_print_meta: causal attn      = 1
0.00.081.095 I llm_load_print_meta: pooling type     = 0
0.00.081.096 I llm_load_print_meta: rope type        = 2
0.00.081.096 I llm_load_print_meta: rope scaling     = linear
0.00.081.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.098 I llm_load_print_meta: freq_scale_train = 1
0.00.081.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.100 I llm_load_print_meta: model type       = 1.4B
0.00.081.101 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.101 I llm_load_print_meta: model params     = 1.41 B
0.00.081.102 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.102 I llm_load_print_meta: general.name     = 1.4B
0.00.081.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.105 I llm_load_print_meta: max token length = 1024
0.00.143.615 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.240 I llama_new_context_with_model: n_batch       = 2048
0.00.147.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.241 I llama_new_context_with_model: flash_attn    = 0
0.00.147.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.244 I llama_new_context_with_model: freq_scale    = 1
0.00.225.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.878 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.885 I llama_new_context_with_model: graph nodes  = 967
0.00.227.885 I llama_new_context_with_model: graph splits = 1
0.00.227.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.881 I main: llama threadpool init, n_threads = 4
0.00.311.898 I 
0.00.311.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.984 I 
0.00.312.084 I sampler seed: 1234
0.00.312.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.099 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.677.965 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.677.968 I llama_perf_context_print:        load time =     311.11 ms
0.02.677.970 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.677.972 I llama_perf_context_print:        eval time =    2242.99 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.677.973 I llama_perf_context_print:       total time =    2366.09 ms /    70 tokens

real	0m2.735s
user	0m9.811s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.632 I build: 4096 (1e58ee13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.441 I llm_load_vocab: special tokens cache size = 25
0.00.082.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.341 I llm_load_print_meta: arch             = gptneox
0.00.082.342 I llm_load_print_meta: vocab type       = BPE
0.00.082.343 I llm_load_print_meta: n_vocab          = 50304
0.00.082.343 I llm_load_print_meta: n_merges         = 50009
0.00.082.344 I llm_load_print_meta: vocab_only       = 0
0.00.082.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.344 I llm_load_print_meta: n_embd           = 2048
0.00.082.345 I llm_load_print_meta: n_layer          = 24
0.00.082.355 I llm_load_print_meta: n_head           = 16
0.00.082.356 I llm_load_print_meta: n_head_kv        = 16
0.00.082.356 I llm_load_print_meta: n_rot            = 32
0.00.082.356 I llm_load_print_meta: n_swa            = 0
0.00.082.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.358 I llm_load_print_meta: n_gqa            = 1
0.00.082.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.367 I llm_load_print_meta: n_ff             = 8192
0.00.082.367 I llm_load_print_meta: n_expert         = 0
0.00.082.368 I llm_load_print_meta: n_expert_used    = 0
0.00.082.368 I llm_load_print_meta: causal attn      = 1
0.00.082.369 I llm_load_print_meta: pooling type     = 0
0.00.082.370 I llm_load_print_meta: rope type        = 2
0.00.082.370 I llm_load_print_meta: rope scaling     = linear
0.00.082.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.372 I llm_load_print_meta: freq_scale_train = 1
0.00.082.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.379 I llm_load_print_meta: model type       = 1.4B
0.00.082.380 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.380 I llm_load_print_meta: model params     = 1.41 B
0.00.082.381 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.382 I llm_load_print_meta: general.name     = 1.4B
0.00.082.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.387 I llm_load_print_meta: max token length = 1024
0.00.146.183 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.134 I llama_new_context_with_model: n_ctx         = 128
0.00.149.135 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.135 I llama_new_context_with_model: n_batch       = 128
0.00.149.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.136 I llama_new_context_with_model: flash_attn    = 0
0.00.149.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.138 I llama_new_context_with_model: freq_scale    = 1
0.00.149.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.206 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.748 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.753 I llama_new_context_with_model: graph nodes  = 967
0.00.156.754 I llama_new_context_with_model: graph splits = 1
0.00.156.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.951 I 
0.00.211.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.044 I perplexity: tokenizing the input ..
0.00.221.198 I perplexity: tokenization took 10.15 ms
0.00.221.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.294 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.531 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.562 I llama_perf_context_print:        load time =     210.29 ms
0.02.026.564 I llama_perf_context_print: prompt eval time =    1795.66 ms /   128 tokens (   14.03 ms per token,    71.28 tokens per second)
0.02.026.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.566 I llama_perf_context_print:       total time =    1815.61 ms /   129 tokens

real	0m2.077s
user	0m7.544s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4096 (1e58ee13)
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
0.00.211.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.356s
user	0m7.351s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4096 (1e58ee13)
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
0.00.209.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.267s
user	0m6.930s
sys	0m0.335s
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
0.35user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2896832maxresident)k
0inputs+32outputs (0major+54160minor)pagefaults 0swaps
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
0.17user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891032maxresident)k
0inputs+32outputs (0major+54516minor)pagefaults 0swaps
```
