## Summary

- status:  SUCCESS ✅
- runtime: 14:40.51
- date:    Sat Nov 16 17:26:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/013785029bfb00b809b9e3c94de578586391dc1b
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   31.18 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.06 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.37 sec*proc (28 tests)

Total Test time (real) =  51.38 sec

real	0m51.447s
user	1m5.107s
sys	0m0.823s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.98 sec*proc (28 tests)

Total Test time (real) =  22.99 sec

real	0m23.052s
user	0m25.487s
sys	0m0.748s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.520 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.762 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.765 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.903 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.907 I llama_model_loader: - type  f32:  124 tensors
0.00.007.907 I llama_model_loader: - type  f16:   73 tensors
0.00.019.337 I llm_load_vocab: special tokens cache size = 5
0.00.022.020 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.031 I llm_load_print_meta: arch             = bert
0.00.022.032 I llm_load_print_meta: vocab type       = WPM
0.00.022.032 I llm_load_print_meta: n_vocab          = 30522
0.00.022.033 I llm_load_print_meta: n_merges         = 0
0.00.022.033 I llm_load_print_meta: vocab_only       = 0
0.00.022.033 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.033 I llm_load_print_meta: n_embd           = 384
0.00.022.033 I llm_load_print_meta: n_layer          = 12
0.00.022.040 I llm_load_print_meta: n_head           = 12
0.00.022.041 I llm_load_print_meta: n_head_kv        = 12
0.00.022.042 I llm_load_print_meta: n_rot            = 32
0.00.022.042 I llm_load_print_meta: n_swa            = 0
0.00.022.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.044 I llm_load_print_meta: n_gqa            = 1
0.00.022.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.046 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.047 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.050 I llm_load_print_meta: n_ff             = 1536
0.00.022.050 I llm_load_print_meta: n_expert         = 0
0.00.022.050 I llm_load_print_meta: n_expert_used    = 0
0.00.022.051 I llm_load_print_meta: causal attn      = 0
0.00.022.051 I llm_load_print_meta: pooling type     = 2
0.00.022.052 I llm_load_print_meta: rope type        = 2
0.00.022.052 I llm_load_print_meta: rope scaling     = linear
0.00.022.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.054 I llm_load_print_meta: freq_scale_train = 1
0.00.022.054 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.056 I llm_load_print_meta: model type       = 33M
0.00.022.057 I llm_load_print_meta: model ftype      = F16
0.00.022.058 I llm_load_print_meta: model params     = 33.21 M
0.00.022.059 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.059 I llm_load_print_meta: general.name     = Bge Small
0.00.022.059 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.060 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.061 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.061 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.062 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.062 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.062 I llm_load_print_meta: max token length = 21
0.00.026.399 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.349 I llama_new_context_with_model: n_ctx         = 512
0.00.027.349 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.349 I llama_new_context_with_model: n_batch       = 2048
0.00.027.350 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.350 I llama_new_context_with_model: flash_attn    = 0
0.00.027.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.352 I llama_new_context_with_model: freq_scale    = 1
0.00.029.638 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.646 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.650 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.129 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.134 I llama_new_context_with_model: graph nodes  = 429
0.00.031.134 I llama_new_context_with_model: graph splits = 1
0.00.031.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.480 I 
0.00.034.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.655 I llama_perf_context_print:        load time =      33.93 ms
0.00.039.657 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2849.91 tokens per second)
0.00.039.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.659 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.049s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.735 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.767 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.768 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.772 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.930 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.080 I llm_load_vocab: special tokens cache size = 5
0.00.021.758 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.767 I llm_load_print_meta: arch             = bert
0.00.021.768 I llm_load_print_meta: vocab type       = WPM
0.00.021.769 I llm_load_print_meta: n_vocab          = 30522
0.00.021.769 I llm_load_print_meta: n_merges         = 0
0.00.021.770 I llm_load_print_meta: vocab_only       = 0
0.00.021.770 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.770 I llm_load_print_meta: n_embd           = 384
0.00.021.770 I llm_load_print_meta: n_layer          = 12
0.00.021.776 I llm_load_print_meta: n_head           = 12
0.00.021.777 I llm_load_print_meta: n_head_kv        = 12
0.00.021.777 I llm_load_print_meta: n_rot            = 32
0.00.021.778 I llm_load_print_meta: n_swa            = 0
0.00.021.778 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.778 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.779 I llm_load_print_meta: n_gqa            = 1
0.00.021.780 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.781 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.782 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.785 I llm_load_print_meta: n_ff             = 1536
0.00.021.785 I llm_load_print_meta: n_expert         = 0
0.00.021.786 I llm_load_print_meta: n_expert_used    = 0
0.00.021.786 I llm_load_print_meta: causal attn      = 0
0.00.021.786 I llm_load_print_meta: pooling type     = 2
0.00.021.787 I llm_load_print_meta: rope type        = 2
0.00.021.788 I llm_load_print_meta: rope scaling     = linear
0.00.021.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.790 I llm_load_print_meta: freq_scale_train = 1
0.00.021.790 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.794 I llm_load_print_meta: model type       = 33M
0.00.021.795 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.796 I llm_load_print_meta: model params     = 33.21 M
0.00.021.797 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.798 I llm_load_print_meta: general.name     = Bge Small
0.00.021.798 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.799 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.799 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.800 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.801 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.801 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.801 I llm_load_print_meta: max token length = 21
0.00.024.831 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.085 I llama_new_context_with_model: n_ctx         = 512
0.00.026.085 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.086 I llama_new_context_with_model: n_batch       = 2048
0.00.026.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.086 I llama_new_context_with_model: flash_attn    = 0
0.00.026.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.088 I llama_new_context_with_model: freq_scale    = 1
0.00.028.014 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.023 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.806 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.812 I llama_new_context_with_model: graph nodes  = 429
0.00.029.812 I llama_new_context_with_model: graph splits = 1
0.00.029.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.397 I 
0.00.032.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.950 I llama_perf_context_print:        load time =      31.78 ms
0.00.036.951 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.036.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.953 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.045s
user	0m0.048s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.540 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.414 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.434 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.199 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.199 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.199 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.200 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.201 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.202 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.204 I llama_model_loader: - type  f32:   41 tensors
0.00.020.204 I llama_model_loader: - type  f16:   29 tensors
0.00.039.605 W llm_load_vocab: empty token at index 5
0.00.049.852 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.061 I llm_load_vocab: special tokens cache size = 5
0.00.421.236 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.254 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.255 I llm_load_print_meta: vocab type       = BPE
0.00.421.255 I llm_load_print_meta: n_vocab          = 61056
0.00.421.256 I llm_load_print_meta: n_merges         = 39382
0.00.421.257 I llm_load_print_meta: vocab_only       = 0
0.00.421.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.257 I llm_load_print_meta: n_embd           = 384
0.00.421.258 I llm_load_print_meta: n_layer          = 4
0.00.421.267 I llm_load_print_meta: n_head           = 12
0.00.421.268 I llm_load_print_meta: n_head_kv        = 12
0.00.421.268 I llm_load_print_meta: n_rot            = 32
0.00.421.268 I llm_load_print_meta: n_swa            = 0
0.00.421.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.270 I llm_load_print_meta: n_gqa            = 1
0.00.421.271 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.272 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.275 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.276 I llm_load_print_meta: n_ff             = 1536
0.00.421.276 I llm_load_print_meta: n_expert         = 0
0.00.421.276 I llm_load_print_meta: n_expert_used    = 0
0.00.421.277 I llm_load_print_meta: causal attn      = 0
0.00.421.277 I llm_load_print_meta: pooling type     = -1
0.00.421.277 I llm_load_print_meta: rope type        = -1
0.00.421.278 I llm_load_print_meta: rope scaling     = linear
0.00.421.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.280 I llm_load_print_meta: freq_scale_train = 1
0.00.421.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.282 I llm_load_print_meta: model type       = 33M
0.00.421.282 I llm_load_print_meta: model ftype      = F16
0.00.421.283 I llm_load_print_meta: model params     = 32.90 M
0.00.421.284 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.284 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.285 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.285 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.286 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.286 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.286 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.286 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.287 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.288 I llm_load_print_meta: max token length = 45
0.00.425.899 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.999 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.000 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.000 I llama_new_context_with_model: n_batch       = 2048
0.00.428.000 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.001 I llama_new_context_with_model: flash_attn    = 0
0.00.428.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.004 I llama_new_context_with_model: freq_scale    = 1
0.00.438.135 I llama_kv_cache_init: CPU_AARCH64 KV buffer size =    48.00 MiB
0.00.438.146 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.469 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.474 I llama_new_context_with_model: graph nodes  = 154
0.00.439.475 I llama_new_context_with_model: graph splits = 1
0.00.439.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.798 I 
0.00.446.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.111 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.130 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.131 I main: number of tokens in prompt = 13
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


0.00.447.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.143 I main: number of tokens in prompt = 40
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


0.00.450.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.756 I llama_perf_context_print:        load time =     446.23 ms
0.00.461.758 I llama_perf_context_print: prompt eval time =      10.89 ms /    62 tokens (    0.18 ms per token,  5691.73 tokens per second)
0.00.461.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.761 I llama_perf_context_print:       total time =      14.96 ms /    63 tokens

real	0m0.480s
user	0m0.514s
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
0.00.000.637 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.193 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.489 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.502 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.503 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.510 I llama_model_loader: - type  f32:   37 tensors
0.00.271.512 I llama_model_loader: - type q8_0:  127 tensors
0.00.473.182 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.535.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.536.097 I llm_load_vocab: special tokens cache size = 5
0.00.631.632 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.700 I llm_load_print_meta: arch             = gemma
0.00.631.701 I llm_load_print_meta: vocab type       = SPM
0.00.631.702 I llm_load_print_meta: n_vocab          = 256000
0.00.631.703 I llm_load_print_meta: n_merges         = 0
0.00.631.704 I llm_load_print_meta: vocab_only       = 0
0.00.631.704 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.705 I llm_load_print_meta: n_embd           = 2048
0.00.631.705 I llm_load_print_meta: n_layer          = 18
0.00.631.770 I llm_load_print_meta: n_head           = 8
0.00.631.777 I llm_load_print_meta: n_head_kv        = 1
0.00.631.778 I llm_load_print_meta: n_rot            = 256
0.00.631.778 I llm_load_print_meta: n_swa            = 0
0.00.631.780 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.780 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.785 I llm_load_print_meta: n_gqa            = 8
0.00.631.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.820 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.827 I llm_load_print_meta: n_ff             = 16384
0.00.631.828 I llm_load_print_meta: n_expert         = 0
0.00.631.829 I llm_load_print_meta: n_expert_used    = 0
0.00.631.830 I llm_load_print_meta: causal attn      = 1
0.00.631.836 I llm_load_print_meta: pooling type     = 0
0.00.631.836 I llm_load_print_meta: rope type        = 2
0.00.631.837 I llm_load_print_meta: rope scaling     = linear
0.00.631.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.840 I llm_load_print_meta: freq_scale_train = 1
0.00.631.840 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.846 I llm_load_print_meta: model type       = 2B
0.00.631.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.631.855 I llm_load_print_meta: model params     = 2.51 B
0.00.631.861 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.631.862 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.864 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.864 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.865 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.866 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.872 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.873 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.873 I llm_load_print_meta: max token length = 93
0.00.735.562 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.735.570 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.735.571 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.735.572 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.735.573 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.735.574 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.741.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.385 I llama_new_context_with_model: n_ctx         = 4096
0.00.741.386 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.741.386 I llama_new_context_with_model: n_batch       = 2048
0.00.741.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.387 I llama_new_context_with_model: flash_attn    = 0
0.00.741.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.390 I llama_new_context_with_model: freq_scale    = 1
0.00.741.390 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.755.838 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.755.880 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.756.006 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.715 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.758.719 I llama_new_context_with_model: graph nodes  = 601
0.00.758.719 I llama_new_context_with_model: graph splits = 1
0.00.758.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.297 I main: llama threadpool init, n_threads = 4
0.01.367.312 I 
0.01.367.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.423 I 
0.01.367.656 I sampler seed: 2633119349
0.01.367.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.677 I 
 increasities, and the role of social media in fostering these activities.

## Sexual Assault and Incest: An Online Menace

Sexual assault and incest are prevalent

0.14.948.496 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.93 tokens per second)
0.14.948.500 I llama_perf_context_print:        load time =    1366.36 ms
0.14.948.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.948.503 I llama_perf_context_print:        eval time =   13491.67 ms /    32 runs   (  421.61 ms per token,     2.37 tokens per second)
0.14.948.505 I llama_perf_context_print:       total time =   13581.21 ms /    33 tokens
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
0.00.000.640 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.013 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.034 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.272.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.043 I llama_model_loader: - type  f32:   37 tensors
0.00.272.046 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.428 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.636 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.542 I llm_load_vocab: special tokens cache size = 5
0.00.621.280 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.350 I llm_load_print_meta: arch             = gemma
0.00.621.351 I llm_load_print_meta: vocab type       = SPM
0.00.621.352 I llm_load_print_meta: n_vocab          = 256000
0.00.621.354 I llm_load_print_meta: n_merges         = 0
0.00.621.354 I llm_load_print_meta: vocab_only       = 0
0.00.621.354 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.355 I llm_load_print_meta: n_embd           = 2048
0.00.621.355 I llm_load_print_meta: n_layer          = 18
0.00.621.420 I llm_load_print_meta: n_head           = 8
0.00.621.428 I llm_load_print_meta: n_head_kv        = 1
0.00.621.429 I llm_load_print_meta: n_rot            = 256
0.00.621.430 I llm_load_print_meta: n_swa            = 0
0.00.621.430 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.430 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.435 I llm_load_print_meta: n_gqa            = 8
0.00.621.440 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.447 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.448 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.456 I llm_load_print_meta: n_ff             = 16384
0.00.621.457 I llm_load_print_meta: n_expert         = 0
0.00.621.457 I llm_load_print_meta: n_expert_used    = 0
0.00.621.457 I llm_load_print_meta: causal attn      = 1
0.00.621.458 I llm_load_print_meta: pooling type     = 0
0.00.621.458 I llm_load_print_meta: rope type        = 2
0.00.621.459 I llm_load_print_meta: rope scaling     = linear
0.00.621.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.461 I llm_load_print_meta: freq_scale_train = 1
0.00.621.462 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.468 I llm_load_print_meta: model type       = 2B
0.00.621.469 I llm_load_print_meta: model ftype      = Q8_0
0.00.621.488 I llm_load_print_meta: model params     = 2.51 B
0.00.621.490 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.621.490 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.491 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.495 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.495 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.496 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.496 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.496 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.502 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.503 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.504 I llm_load_print_meta: max token length = 93
0.00.718.429 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.725.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.725.047 I llama_new_context_with_model: n_ctx         = 4096
0.00.725.047 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.725.047 I llama_new_context_with_model: n_batch       = 2048
0.00.725.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.725.048 I llama_new_context_with_model: flash_attn    = 0
0.00.725.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.725.052 I llama_new_context_with_model: freq_scale    = 1
0.00.725.052 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.205 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.248 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.379 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.082 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.743.086 I llama_new_context_with_model: graph nodes  = 601
0.00.743.086 I llama_new_context_with_model: graph splits = 1
0.00.743.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.761 I main: llama threadpool init, n_threads = 4
0.01.350.775 I 
0.01.350.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.350.885 I 
0.01.351.119 I sampler seed: 2548872445
0.01.351.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.351.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.144 I 
 seconary.

**Answer:**

I am unable to generate responses that promote or provide information related to harmful or illegal activities. [end of text]


0.12.778.904 I llama_perf_sampler_print:    sampling time =      41.41 ms /    28 runs   (    1.48 ms per token,   676.13 tokens per second)
0.12.778.907 I llama_perf_context_print:        load time =    1349.82 ms
0.12.778.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.778.922 I llama_perf_context_print:        eval time =   11352.37 ms /    27 runs   (  420.46 ms per token,     2.38 tokens per second)
0.12.778.924 I llama_perf_context_print:       total time =   11428.15 ms /    28 tokens
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
0.00.000.612 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.023.284 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.447 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.449 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.273.450 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.458 I llama_model_loader: - type  f32:   37 tensors
0.00.273.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.297 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.219 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.176 I llm_load_vocab: special tokens cache size = 5
0.00.606.469 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.543 I llm_load_print_meta: arch             = gemma
0.00.606.544 I llm_load_print_meta: vocab type       = SPM
0.00.606.544 I llm_load_print_meta: n_vocab          = 256000
0.00.606.546 I llm_load_print_meta: n_merges         = 0
0.00.606.547 I llm_load_print_meta: vocab_only       = 0
0.00.606.547 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.548 I llm_load_print_meta: n_embd           = 2048
0.00.606.549 I llm_load_print_meta: n_layer          = 18
0.00.606.612 I llm_load_print_meta: n_head           = 8
0.00.606.637 I llm_load_print_meta: n_head_kv        = 1
0.00.606.638 I llm_load_print_meta: n_rot            = 256
0.00.606.639 I llm_load_print_meta: n_swa            = 0
0.00.606.639 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.640 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.645 I llm_load_print_meta: n_gqa            = 8
0.00.606.649 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.655 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.656 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.657 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.663 I llm_load_print_meta: n_ff             = 16384
0.00.606.664 I llm_load_print_meta: n_expert         = 0
0.00.606.664 I llm_load_print_meta: n_expert_used    = 0
0.00.606.665 I llm_load_print_meta: causal attn      = 1
0.00.606.665 I llm_load_print_meta: pooling type     = 0
0.00.606.666 I llm_load_print_meta: rope type        = 2
0.00.606.667 I llm_load_print_meta: rope scaling     = linear
0.00.606.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.669 I llm_load_print_meta: freq_scale_train = 1
0.00.606.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.670 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.672 I llm_load_print_meta: model type       = 2B
0.00.606.683 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.692 I llm_load_print_meta: model params     = 2.51 B
0.00.606.693 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.693 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.694 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.700 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.701 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.707 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.708 I llm_load_print_meta: max token length = 93
0.00.687.954 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.687.964 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.687.965 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.687.966 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.687.967 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.687.967 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.693.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.942 I llama_new_context_with_model: n_ctx         = 4096
0.00.693.943 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.693.944 I llama_new_context_with_model: n_batch       = 2048
0.00.693.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.945 I llama_new_context_with_model: flash_attn    = 0
0.00.693.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.951 I llama_new_context_with_model: freq_scale    = 1
0.00.693.954 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.709.236 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.709.277 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.709.408 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.712.015 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.712.019 I llama_new_context_with_model: graph nodes  = 601
0.00.712.019 I llama_new_context_with_model: graph splits = 1
0.00.712.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.555 I main: llama threadpool init, n_threads = 4
0.01.356.571 I 
0.01.356.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.356.679 I 
0.01.356.911 I sampler seed: 95650958
0.01.356.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.356.940 I 
 increamically, and then answer the question.

What is the meaning of the idiom "kick the bucket"?

The idiom "kick the bucket" means to

0.14.997.199 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.06 tokens per second)
0.14.997.202 I llama_perf_context_print:        load time =    1355.65 ms
0.14.997.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.997.219 I llama_perf_context_print:        eval time =   13551.63 ms /    32 runs   (  423.49 ms per token,     2.36 tokens per second)
0.14.997.220 I llama_perf_context_print:       total time =   13640.65 ms /    33 tokens
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
0.00.000.665 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.023.330 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.465 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.809 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.274.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.819 I llama_model_loader: - type  f32:   37 tensors
0.00.274.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.964 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.529.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.530.162 I llm_load_vocab: special tokens cache size = 5
0.00.626.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.485 I llm_load_print_meta: arch             = gemma
0.00.626.486 I llm_load_print_meta: vocab type       = SPM
0.00.626.487 I llm_load_print_meta: n_vocab          = 256000
0.00.626.489 I llm_load_print_meta: n_merges         = 0
0.00.626.489 I llm_load_print_meta: vocab_only       = 0
0.00.626.490 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.490 I llm_load_print_meta: n_embd           = 2048
0.00.626.491 I llm_load_print_meta: n_layer          = 18
0.00.626.555 I llm_load_print_meta: n_head           = 8
0.00.626.566 I llm_load_print_meta: n_head_kv        = 1
0.00.626.566 I llm_load_print_meta: n_rot            = 256
0.00.626.567 I llm_load_print_meta: n_swa            = 0
0.00.626.567 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.573 I llm_load_print_meta: n_gqa            = 8
0.00.626.577 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.582 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.585 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.593 I llm_load_print_meta: n_ff             = 16384
0.00.626.595 I llm_load_print_meta: n_expert         = 0
0.00.626.596 I llm_load_print_meta: n_expert_used    = 0
0.00.626.596 I llm_load_print_meta: causal attn      = 1
0.00.626.596 I llm_load_print_meta: pooling type     = 0
0.00.626.597 I llm_load_print_meta: rope type        = 2
0.00.626.597 I llm_load_print_meta: rope scaling     = linear
0.00.626.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.599 I llm_load_print_meta: freq_scale_train = 1
0.00.626.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.602 I llm_load_print_meta: model type       = 2B
0.00.626.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.611 I llm_load_print_meta: model params     = 2.51 B
0.00.626.612 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.614 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.615 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.616 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.616 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.622 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.623 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.624 I llm_load_print_meta: max token length = 93
0.00.699.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.699.477 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.705.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.405 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.405 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.406 I llama_new_context_with_model: n_batch       = 2048
0.00.705.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.407 I llama_new_context_with_model: flash_attn    = 0
0.00.705.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.410 I llama_new_context_with_model: freq_scale    = 1
0.00.705.411 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.284 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.325 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.453 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.034 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.038 I llama_new_context_with_model: graph nodes  = 601
0.00.723.039 I llama_new_context_with_model: graph splits = 1
0.00.723.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.031 I main: llama threadpool init, n_threads = 4
0.01.333.047 I 
0.01.333.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.168 I 
0.01.333.400 I sampler seed: 2202639593
0.01.333.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.423 I 
 maneuvously.

I am unable to access the provided text. Therefore, I am unable to provide a response. [end of text]


0.11.962.257 I llama_perf_sampler_print:    sampling time =      38.24 ms /    26 runs   (    1.47 ms per token,   679.83 tokens per second)
0.11.962.260 I llama_perf_context_print:        load time =    1332.05 ms
0.11.962.262 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.962.264 I llama_perf_context_print:        eval time =   10559.21 ms /    25 runs   (  422.37 ms per token,     2.37 tokens per second)
0.11.962.266 I llama_perf_context_print:       total time =   10629.24 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.559s
user	3m29.970s
sys	0m9.351s
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
main: build = 4102 (01378502)
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

main: quantize time = 186309.25 ms
main:    total time = 186309.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.687 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.023.839 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.989 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.291 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.297 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.299 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.307 I llama_model_loader: - type  f32:   37 tensors
0.00.272.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.874 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.775 I llm_load_vocab: special tokens cache size = 5
0.00.600.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.679 I llm_load_print_meta: arch             = gemma
0.00.600.679 I llm_load_print_meta: vocab type       = SPM
0.00.600.680 I llm_load_print_meta: n_vocab          = 256000
0.00.600.682 I llm_load_print_meta: n_merges         = 0
0.00.600.683 I llm_load_print_meta: vocab_only       = 0
0.00.600.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.683 I llm_load_print_meta: n_embd           = 2048
0.00.600.684 I llm_load_print_meta: n_layer          = 18
0.00.600.746 I llm_load_print_meta: n_head           = 8
0.00.600.752 I llm_load_print_meta: n_head_kv        = 1
0.00.600.756 I llm_load_print_meta: n_rot            = 256
0.00.600.756 I llm_load_print_meta: n_swa            = 0
0.00.600.757 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.757 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.762 I llm_load_print_meta: n_gqa            = 8
0.00.600.766 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.773 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.774 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.782 I llm_load_print_meta: n_ff             = 16384
0.00.600.783 I llm_load_print_meta: n_expert         = 0
0.00.600.783 I llm_load_print_meta: n_expert_used    = 0
0.00.600.784 I llm_load_print_meta: causal attn      = 1
0.00.600.784 I llm_load_print_meta: pooling type     = 0
0.00.600.784 I llm_load_print_meta: rope type        = 2
0.00.600.785 I llm_load_print_meta: rope scaling     = linear
0.00.600.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.788 I llm_load_print_meta: freq_scale_train = 1
0.00.600.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.794 I llm_load_print_meta: model type       = 2B
0.00.600.795 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.803 I llm_load_print_meta: model params     = 2.51 B
0.00.600.812 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.813 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.814 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.814 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.814 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.815 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.817 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.818 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.824 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.825 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.826 I llm_load_print_meta: max token length = 93
0.00.664.752 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.664.759 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.664.760 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.664.760 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.664.761 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.664.762 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.670.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.661 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.661 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.661 I llama_new_context_with_model: n_batch       = 2048
0.00.670.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.663 I llama_new_context_with_model: flash_attn    = 0
0.00.670.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.666 I llama_new_context_with_model: freq_scale    = 1
0.00.670.667 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.685.419 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.685.459 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.685.586 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.296 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.688.300 I llama_new_context_with_model: graph nodes  = 601
0.00.688.300 I llama_new_context_with_model: graph splits = 1
0.00.688.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.275.432 I main: llama threadpool init, n_threads = 4
0.01.275.450 I 
0.01.275.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.275.564 I 
0.01.275.792 I sampler seed: 2497813640
0.01.275.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.275.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.275.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.275.815 I 
 encompassing the characteristics of the target audience.

**Target Audience:**

* Professionals in the technology industry
* Decision-makers within organizations
* Individuals interested

0.12.396.932 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.18 tokens per second)
0.12.396.936 I llama_perf_context_print:        load time =    1274.45 ms
0.12.396.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.396.950 I llama_perf_context_print:        eval time =   11032.72 ms /    32 runs   (  344.77 ms per token,     2.90 tokens per second)
0.12.396.951 I llama_perf_context_print:       total time =   11121.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4102 (01378502)
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

main: quantize time = 186144.51 ms
main:    total time = 186144.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.325 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.178 I llama_model_loader: - type  f32:   37 tensors
0.00.272.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.272.181 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.496 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.618 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.602 I llm_load_vocab: special tokens cache size = 5
0.00.635.442 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.635.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.635.510 I llm_load_print_meta: arch             = gemma
0.00.635.511 I llm_load_print_meta: vocab type       = SPM
0.00.635.511 I llm_load_print_meta: n_vocab          = 256000
0.00.635.513 I llm_load_print_meta: n_merges         = 0
0.00.635.514 I llm_load_print_meta: vocab_only       = 0
0.00.635.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.635.515 I llm_load_print_meta: n_embd           = 2048
0.00.635.515 I llm_load_print_meta: n_layer          = 18
0.00.635.579 I llm_load_print_meta: n_head           = 8
0.00.635.589 I llm_load_print_meta: n_head_kv        = 1
0.00.635.591 I llm_load_print_meta: n_rot            = 256
0.00.635.591 I llm_load_print_meta: n_swa            = 0
0.00.635.607 I llm_load_print_meta: n_embd_head_k    = 256
0.00.635.611 I llm_load_print_meta: n_embd_head_v    = 256
0.00.635.616 I llm_load_print_meta: n_gqa            = 8
0.00.635.621 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.635.626 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.635.627 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.635.629 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.635.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.635.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.635.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.635.644 I llm_load_print_meta: n_ff             = 16384
0.00.635.645 I llm_load_print_meta: n_expert         = 0
0.00.635.646 I llm_load_print_meta: n_expert_used    = 0
0.00.635.646 I llm_load_print_meta: causal attn      = 1
0.00.635.648 I llm_load_print_meta: pooling type     = 0
0.00.635.648 I llm_load_print_meta: rope type        = 2
0.00.635.656 I llm_load_print_meta: rope scaling     = linear
0.00.635.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.635.658 I llm_load_print_meta: freq_scale_train = 1
0.00.635.659 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.635.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.635.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.635.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.635.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.635.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.635.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.635.677 I llm_load_print_meta: model type       = 2B
0.00.635.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.635.686 I llm_load_print_meta: model params     = 2.51 B
0.00.635.687 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.635.687 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.635.687 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.635.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.635.697 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.635.698 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.635.698 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.635.699 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.635.704 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.635.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.635.706 I llm_load_print_meta: max token length = 93
0.00.695.853 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.701.530 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.537 I llama_new_context_with_model: n_ctx         = 4096
0.00.701.537 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.701.537 I llama_new_context_with_model: n_batch       = 2048
0.00.701.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.538 I llama_new_context_with_model: flash_attn    = 0
0.00.701.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.541 I llama_new_context_with_model: freq_scale    = 1
0.00.701.541 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.717.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.717.144 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.717.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.719.818 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.719.822 I llama_new_context_with_model: graph nodes  = 601
0.00.719.822 I llama_new_context_with_model: graph splits = 1
0.00.719.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.969 I main: llama threadpool init, n_threads = 4
0.01.306.996 I 
0.01.307.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.107 I 
0.01.307.333 I sampler seed: 2270810598
0.01.307.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.356 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.356 I 
 seconally.

The sentence "The woman who was crying in the park was wearing a red dress" is ambiguous. It could mean that the woman is crying

0.12.425.725 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.33 tokens per second)
0.12.425.729 I llama_perf_context_print:        load time =    1305.98 ms
0.12.425.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.425.732 I llama_perf_context_print:        eval time =   11029.35 ms /    32 runs   (  344.67 ms per token,     2.90 tokens per second)
0.12.425.733 I llama_perf_context_print:       total time =   11118.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.137s
user	46m41.916s
sys	0m6.316s
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
0.00.000.601 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.021.687 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.001 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.005 I llama_model_loader: - type  f32:   37 tensors
0.00.131.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.575 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.245 I llm_load_vocab: special tokens cache size = 5
0.00.268.101 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.117 I llm_load_print_meta: arch             = gemma
0.00.268.118 I llm_load_print_meta: vocab type       = SPM
0.00.268.118 I llm_load_print_meta: n_vocab          = 256000
0.00.268.119 I llm_load_print_meta: n_merges         = 0
0.00.268.119 I llm_load_print_meta: vocab_only       = 0
0.00.268.120 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.121 I llm_load_print_meta: n_embd           = 2048
0.00.268.121 I llm_load_print_meta: n_layer          = 18
0.00.268.132 I llm_load_print_meta: n_head           = 8
0.00.268.134 I llm_load_print_meta: n_head_kv        = 1
0.00.268.134 I llm_load_print_meta: n_rot            = 256
0.00.268.134 I llm_load_print_meta: n_swa            = 0
0.00.268.134 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.135 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.135 I llm_load_print_meta: n_gqa            = 8
0.00.268.137 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.137 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.138 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.140 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.142 I llm_load_print_meta: n_ff             = 16384
0.00.268.142 I llm_load_print_meta: n_expert         = 0
0.00.268.143 I llm_load_print_meta: n_expert_used    = 0
0.00.268.143 I llm_load_print_meta: causal attn      = 1
0.00.268.144 I llm_load_print_meta: pooling type     = 0
0.00.268.144 I llm_load_print_meta: rope type        = 2
0.00.268.145 I llm_load_print_meta: rope scaling     = linear
0.00.268.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.147 I llm_load_print_meta: freq_scale_train = 1
0.00.268.147 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.150 I llm_load_print_meta: model type       = 2B
0.00.268.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.152 I llm_load_print_meta: model params     = 2.51 B
0.00.268.153 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.153 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.154 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.154 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.155 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.155 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.156 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.156 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.156 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.157 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.157 I llm_load_print_meta: max token length = 93
0.00.368.949 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.955 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.955 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.956 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.957 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.957 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.219 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.220 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.220 I llama_new_context_with_model: n_batch       = 2048
0.00.374.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.221 I llama_new_context_with_model: flash_attn    = 0
0.00.374.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.224 I llama_new_context_with_model: freq_scale    = 1
0.00.374.225 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.466 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.555 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.875 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.882 I llama_new_context_with_model: graph nodes  = 601
0.00.389.882 I llama_new_context_with_model: graph splits = 1
0.00.389.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.164 I main: llama threadpool init, n_threads = 4
0.00.475.177 I 
0.00.475.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.257 I 
0.00.475.298 I sampler seed: 76552337
0.00.475.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.314 I 
 increasities and engage in discourse about the potential consequences of these interactions.

**Response:**

**The potential consequences of interactions between narcissistic individuals and those with borderline

0.02.713.378 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.713.380 I llama_perf_context_print:        load time =     474.34 ms
0.02.713.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.383 I llama_perf_context_print:        eval time =    2218.86 ms /    32 runs   (   69.34 ms per token,    14.42 tokens per second)
0.02.713.384 I llama_perf_context_print:       total time =    2238.22 ms /    33 tokens
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
0.00.000.555 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.021.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.964 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.964 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.969 I llama_model_loader: - type  f32:   37 tensors
0.00.130.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.959 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.048 I llm_load_vocab: special tokens cache size = 5
0.00.263.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.946 I llm_load_print_meta: arch             = gemma
0.00.263.946 I llm_load_print_meta: vocab type       = SPM
0.00.263.947 I llm_load_print_meta: n_vocab          = 256000
0.00.263.947 I llm_load_print_meta: n_merges         = 0
0.00.263.948 I llm_load_print_meta: vocab_only       = 0
0.00.263.948 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.948 I llm_load_print_meta: n_embd           = 2048
0.00.263.948 I llm_load_print_meta: n_layer          = 18
0.00.263.959 I llm_load_print_meta: n_head           = 8
0.00.263.960 I llm_load_print_meta: n_head_kv        = 1
0.00.263.961 I llm_load_print_meta: n_rot            = 256
0.00.263.961 I llm_load_print_meta: n_swa            = 0
0.00.263.961 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.962 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.962 I llm_load_print_meta: n_gqa            = 8
0.00.263.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.964 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.965 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.966 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.968 I llm_load_print_meta: n_ff             = 16384
0.00.263.968 I llm_load_print_meta: n_expert         = 0
0.00.263.969 I llm_load_print_meta: n_expert_used    = 0
0.00.263.969 I llm_load_print_meta: causal attn      = 1
0.00.263.969 I llm_load_print_meta: pooling type     = 0
0.00.263.970 I llm_load_print_meta: rope type        = 2
0.00.263.970 I llm_load_print_meta: rope scaling     = linear
0.00.263.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.972 I llm_load_print_meta: freq_scale_train = 1
0.00.263.973 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.975 I llm_load_print_meta: model type       = 2B
0.00.263.976 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.976 I llm_load_print_meta: model params     = 2.51 B
0.00.263.977 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.978 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.978 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.978 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.979 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.980 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.980 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.981 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.981 I llm_load_print_meta: max token length = 93
0.00.360.984 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.146 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.146 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.147 I llama_new_context_with_model: n_batch       = 2048
0.00.366.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.148 I llama_new_context_with_model: flash_attn    = 0
0.00.366.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.151 I llama_new_context_with_model: freq_scale    = 1
0.00.366.152 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.901 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.914 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.024 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.352 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.359 I llama_new_context_with_model: graph nodes  = 601
0.00.383.360 I llama_new_context_with_model: graph splits = 1
0.00.383.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.241 I main: llama threadpool init, n_threads = 4
0.00.465.256 I 
0.00.465.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.331 I 
0.00.465.374 I sampler seed: 3547298710
0.00.465.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.389 I 
 increasities and injustices that led to the death of a woman.

I am unable to provide information that contains personally identifiable information (PII) or sensitive information.

0.02.632.165 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.632.168 I llama_perf_context_print:        load time =     464.46 ms
0.02.632.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.632.170 I llama_perf_context_print:        eval time =    2147.87 ms /    32 runs   (   67.12 ms per token,    14.90 tokens per second)
0.02.632.171 I llama_perf_context_print:       total time =    2166.93 ms /    33 tokens
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
0.00.000.530 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.022.997 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.232 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.233 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.234 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.239 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.244 I llama_model_loader: - type  f32:   37 tensors
0.00.132.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.194 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.174 I llm_load_vocab: special tokens cache size = 5
0.00.263.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.183 I llm_load_print_meta: arch             = gemma
0.00.263.183 I llm_load_print_meta: vocab type       = SPM
0.00.263.184 I llm_load_print_meta: n_vocab          = 256000
0.00.263.184 I llm_load_print_meta: n_merges         = 0
0.00.263.185 I llm_load_print_meta: vocab_only       = 0
0.00.263.185 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.185 I llm_load_print_meta: n_embd           = 2048
0.00.263.186 I llm_load_print_meta: n_layer          = 18
0.00.263.198 I llm_load_print_meta: n_head           = 8
0.00.263.198 I llm_load_print_meta: n_head_kv        = 1
0.00.263.199 I llm_load_print_meta: n_rot            = 256
0.00.263.199 I llm_load_print_meta: n_swa            = 0
0.00.263.199 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.200 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.201 I llm_load_print_meta: n_gqa            = 8
0.00.263.202 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.203 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.207 I llm_load_print_meta: n_ff             = 16384
0.00.263.207 I llm_load_print_meta: n_expert         = 0
0.00.263.207 I llm_load_print_meta: n_expert_used    = 0
0.00.263.208 I llm_load_print_meta: causal attn      = 1
0.00.263.208 I llm_load_print_meta: pooling type     = 0
0.00.263.209 I llm_load_print_meta: rope type        = 2
0.00.263.209 I llm_load_print_meta: rope scaling     = linear
0.00.263.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.211 I llm_load_print_meta: freq_scale_train = 1
0.00.263.211 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.213 I llm_load_print_meta: model type       = 2B
0.00.263.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.214 I llm_load_print_meta: model params     = 2.51 B
0.00.263.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.215 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.216 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.216 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.217 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.218 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.218 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.218 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.219 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.219 I llm_load_print_meta: max token length = 93
0.00.340.179 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.185 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.186 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.187 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.187 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.188 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.561 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.567 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.567 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.568 I llama_new_context_with_model: n_batch       = 2048
0.00.345.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.569 I llama_new_context_with_model: flash_attn    = 0
0.00.345.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.572 I llama_new_context_with_model: freq_scale    = 1
0.00.345.573 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.210 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.223 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.322 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.559 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.565 I llama_new_context_with_model: graph nodes  = 601
0.00.361.566 I llama_new_context_with_model: graph splits = 1
0.00.361.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.271 I main: llama threadpool init, n_threads = 4
0.00.449.286 I 
0.00.449.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.385 I 
0.00.449.438 I sampler seed: 1515243427
0.00.449.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.454 I 
 increasities and anxieties over the future of the planet. 

**Answer the following questions:**

1. What are the main concerns raised in the passage?

0.02.672.371 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6809.74 tokens per second)
0.02.672.374 I llama_perf_context_print:        load time =     448.44 ms
0.02.672.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.377 I llama_perf_context_print:        eval time =    2204.03 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.672.380 I llama_perf_context_print:       total time =    2223.11 ms /    33 tokens
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
0.00.000.543 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.020.993 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.082 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.083 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.087 I llama_model_loader: - type  f32:   37 tensors
0.00.132.088 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.133 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.851 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.429 I llm_load_vocab: special tokens cache size = 5
0.00.267.342 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.361 I llm_load_print_meta: arch             = gemma
0.00.267.362 I llm_load_print_meta: vocab type       = SPM
0.00.267.362 I llm_load_print_meta: n_vocab          = 256000
0.00.267.362 I llm_load_print_meta: n_merges         = 0
0.00.267.363 I llm_load_print_meta: vocab_only       = 0
0.00.267.363 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.363 I llm_load_print_meta: n_embd           = 2048
0.00.267.364 I llm_load_print_meta: n_layer          = 18
0.00.267.375 I llm_load_print_meta: n_head           = 8
0.00.267.376 I llm_load_print_meta: n_head_kv        = 1
0.00.267.376 I llm_load_print_meta: n_rot            = 256
0.00.267.377 I llm_load_print_meta: n_swa            = 0
0.00.267.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.378 I llm_load_print_meta: n_gqa            = 8
0.00.267.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.380 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.381 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.384 I llm_load_print_meta: n_ff             = 16384
0.00.267.385 I llm_load_print_meta: n_expert         = 0
0.00.267.385 I llm_load_print_meta: n_expert_used    = 0
0.00.267.385 I llm_load_print_meta: causal attn      = 1
0.00.267.386 I llm_load_print_meta: pooling type     = 0
0.00.267.386 I llm_load_print_meta: rope type        = 2
0.00.267.386 I llm_load_print_meta: rope scaling     = linear
0.00.267.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.388 I llm_load_print_meta: freq_scale_train = 1
0.00.267.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.390 I llm_load_print_meta: model type       = 2B
0.00.267.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.392 I llm_load_print_meta: model params     = 2.51 B
0.00.267.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.393 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.394 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.394 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.395 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.395 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.395 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.395 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.396 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.396 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.396 I llm_load_print_meta: max token length = 93
0.00.338.778 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.338.785 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.805 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.805 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.806 I llama_new_context_with_model: n_batch       = 2048
0.00.343.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.807 I llama_new_context_with_model: flash_attn    = 0
0.00.343.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.810 I llama_new_context_with_model: freq_scale    = 1
0.00.343.811 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.640 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.654 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.743 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.970 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.975 I llama_new_context_with_model: graph nodes  = 601
0.00.358.975 I llama_new_context_with_model: graph splits = 1
0.00.358.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.380 I main: llama threadpool init, n_threads = 4
0.00.447.395 I 
0.00.447.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.473 I 
0.00.447.519 I sampler seed: 276050384
0.00.447.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.534 I 
 increasels. 

**Answer:** A starfish.

A starfish is a marine invertebrate with a radial body symmetry and a crown-like structure on its head

0.02.878.881 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6263.05 tokens per second)
0.02.878.885 I llama_perf_context_print:        load time =     446.62 ms
0.02.878.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.889 I llama_perf_context_print:        eval time =    2411.83 ms /    32 runs   (   75.37 ms per token,    13.27 tokens per second)
0.02.878.892 I llama_perf_context_print:       total time =    2431.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.283s
user	0m39.107s
sys	0m9.262s
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
main: build = 4102 (01378502)
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

main: quantize time = 40173.64 ms
main:    total time = 40173.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.047 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.088 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.931 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.938 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.942 I llama_model_loader: - type  f32:   37 tensors
0.00.129.943 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.944 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.310 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.848 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.350 I llm_load_vocab: special tokens cache size = 5
0.00.263.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.265 I llm_load_print_meta: arch             = gemma
0.00.263.265 I llm_load_print_meta: vocab type       = SPM
0.00.263.266 I llm_load_print_meta: n_vocab          = 256000
0.00.263.266 I llm_load_print_meta: n_merges         = 0
0.00.263.267 I llm_load_print_meta: vocab_only       = 0
0.00.263.267 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.267 I llm_load_print_meta: n_embd           = 2048
0.00.263.268 I llm_load_print_meta: n_layer          = 18
0.00.263.279 I llm_load_print_meta: n_head           = 8
0.00.263.280 I llm_load_print_meta: n_head_kv        = 1
0.00.263.280 I llm_load_print_meta: n_rot            = 256
0.00.263.280 I llm_load_print_meta: n_swa            = 0
0.00.263.281 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.281 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.282 I llm_load_print_meta: n_gqa            = 8
0.00.263.283 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.284 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.285 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.286 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.288 I llm_load_print_meta: n_ff             = 16384
0.00.263.289 I llm_load_print_meta: n_expert         = 0
0.00.263.289 I llm_load_print_meta: n_expert_used    = 0
0.00.263.289 I llm_load_print_meta: causal attn      = 1
0.00.263.290 I llm_load_print_meta: pooling type     = 0
0.00.263.290 I llm_load_print_meta: rope type        = 2
0.00.263.290 I llm_load_print_meta: rope scaling     = linear
0.00.263.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.292 I llm_load_print_meta: freq_scale_train = 1
0.00.263.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.295 I llm_load_print_meta: model type       = 2B
0.00.263.296 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.297 I llm_load_print_meta: model params     = 2.51 B
0.00.263.297 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.298 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.298 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.298 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.299 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.299 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.299 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.300 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.300 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.300 I llm_load_print_meta: max token length = 93
0.00.323.946 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.952 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.953 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.954 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.954 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.955 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.090 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.090 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.091 I llama_new_context_with_model: n_batch       = 2048
0.00.329.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.092 I llama_new_context_with_model: flash_attn    = 0
0.00.329.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.095 I llama_new_context_with_model: freq_scale    = 1
0.00.329.096 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.448 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.343.461 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.343.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.921 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.927 I llama_new_context_with_model: graph nodes  = 601
0.00.344.927 I llama_new_context_with_model: graph splits = 1
0.00.344.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.511 I main: llama threadpool init, n_threads = 4
0.00.420.526 I 
0.00.420.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.603 I 
0.00.420.645 I sampler seed: 2171020651
0.00.420.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.660 I 
 maneuvously.

**Explanation:**

The sentence is an example of informal language. It is colloquial and uses contractions and slang. The meaning of the sentence

0.02.018.038 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6296.51 tokens per second)
0.02.018.040 I llama_perf_context_print:        load time =     419.75 ms
0.02.018.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.043 I llama_perf_context_print:        eval time =    1578.00 ms /    32 runs   (   49.31 ms per token,    20.28 tokens per second)
0.02.018.044 I llama_perf_context_print:       total time =    1597.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4102 (01378502)
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

main: quantize time = 40136.07 ms
main:    total time = 40136.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.215 I llama_model_loader: - type  f32:   37 tensors
0.00.130.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.216 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.509 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.150 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.627 I llm_load_vocab: special tokens cache size = 5
0.00.258.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.451 I llm_load_print_meta: arch             = gemma
0.00.258.451 I llm_load_print_meta: vocab type       = SPM
0.00.258.452 I llm_load_print_meta: n_vocab          = 256000
0.00.258.452 I llm_load_print_meta: n_merges         = 0
0.00.258.452 I llm_load_print_meta: vocab_only       = 0
0.00.258.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.453 I llm_load_print_meta: n_embd           = 2048
0.00.258.454 I llm_load_print_meta: n_layer          = 18
0.00.258.466 I llm_load_print_meta: n_head           = 8
0.00.258.467 I llm_load_print_meta: n_head_kv        = 1
0.00.258.467 I llm_load_print_meta: n_rot            = 256
0.00.258.467 I llm_load_print_meta: n_swa            = 0
0.00.258.468 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.468 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.469 I llm_load_print_meta: n_gqa            = 8
0.00.258.470 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.471 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.472 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.475 I llm_load_print_meta: n_ff             = 16384
0.00.258.476 I llm_load_print_meta: n_expert         = 0
0.00.258.476 I llm_load_print_meta: n_expert_used    = 0
0.00.258.476 I llm_load_print_meta: causal attn      = 1
0.00.258.476 I llm_load_print_meta: pooling type     = 0
0.00.258.477 I llm_load_print_meta: rope type        = 2
0.00.258.477 I llm_load_print_meta: rope scaling     = linear
0.00.258.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.480 I llm_load_print_meta: freq_scale_train = 1
0.00.258.480 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.482 I llm_load_print_meta: model type       = 2B
0.00.258.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.258.484 I llm_load_print_meta: model params     = 2.51 B
0.00.258.485 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.258.485 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.486 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.486 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.486 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.487 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.488 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.489 I llm_load_print_meta: max token length = 93
0.00.316.256 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.331 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.332 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.332 I llama_new_context_with_model: n_batch       = 2048
0.00.321.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.333 I llama_new_context_with_model: flash_attn    = 0
0.00.321.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.336 I llama_new_context_with_model: freq_scale    = 1
0.00.321.337 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.335.620 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.715 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.336.942 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.336.948 I llama_new_context_with_model: graph nodes  = 601
0.00.336.949 I llama_new_context_with_model: graph splits = 1
0.00.336.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.635 I main: llama threadpool init, n_threads = 4
0.00.410.648 I 
0.00.410.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.410.728 I 
0.00.410.768 I sampler seed: 520206406
0.00.410.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.410.789 I 
 seconded

I'm unable to access the content of the redirected page as the request was blocked by the server.

**Possible causes:**

- The

0.01.962.848 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6719.61 tokens per second)
0.01.962.851 I llama_perf_context_print:        load time =     409.85 ms
0.01.962.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.962.855 I llama_perf_context_print:        eval time =    1533.85 ms /    32 runs   (   47.93 ms per token,    20.86 tokens per second)
0.01.962.856 I llama_perf_context_print:       total time =    1552.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.070s
user	10m23.446s
sys	0m6.867s
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
0.00.000.551 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type  f16:   98 tensors
0.00.067.528 I llm_load_vocab: special tokens cache size = 25
0.00.081.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.518 I llm_load_print_meta: arch             = gptneox
0.00.081.518 I llm_load_print_meta: vocab type       = BPE
0.00.081.519 I llm_load_print_meta: n_vocab          = 50304
0.00.081.519 I llm_load_print_meta: n_merges         = 50009
0.00.081.520 I llm_load_print_meta: vocab_only       = 0
0.00.081.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.520 I llm_load_print_meta: n_embd           = 2048
0.00.081.521 I llm_load_print_meta: n_layer          = 24
0.00.081.529 I llm_load_print_meta: n_head           = 16
0.00.081.530 I llm_load_print_meta: n_head_kv        = 16
0.00.081.530 I llm_load_print_meta: n_rot            = 32
0.00.081.530 I llm_load_print_meta: n_swa            = 0
0.00.081.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.531 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.532 I llm_load_print_meta: n_gqa            = 1
0.00.081.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.538 I llm_load_print_meta: n_ff             = 8192
0.00.081.538 I llm_load_print_meta: n_expert         = 0
0.00.081.538 I llm_load_print_meta: n_expert_used    = 0
0.00.081.539 I llm_load_print_meta: causal attn      = 1
0.00.081.539 I llm_load_print_meta: pooling type     = 0
0.00.081.539 I llm_load_print_meta: rope type        = 2
0.00.081.540 I llm_load_print_meta: rope scaling     = linear
0.00.081.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.541 I llm_load_print_meta: freq_scale_train = 1
0.00.081.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.544 I llm_load_print_meta: model type       = 1.4B
0.00.081.545 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.546 I llm_load_print_meta: model params     = 1.41 B
0.00.081.547 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.547 I llm_load_print_meta: general.name     = 1.4B
0.00.081.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.550 I llm_load_print_meta: max token length = 1024
0.00.225.147 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.686 I llama_new_context_with_model: n_batch       = 2048
0.00.227.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.687 I llama_new_context_with_model: flash_attn    = 0
0.00.227.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.690 I llama_new_context_with_model: freq_scale    = 1
0.00.306.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.045 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.661 I llama_new_context_with_model: graph nodes  = 967
0.00.308.661 I llama_new_context_with_model: graph splits = 1
0.00.308.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.844 I main: llama threadpool init, n_threads = 4
0.00.399.859 I 
0.00.399.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.934 I 
0.00.400.032 I sampler seed: 1234
0.00.400.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.666.399 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.04.666.402 I llama_perf_context_print:        load time =     399.08 ms
0.04.666.404 I llama_perf_context_print: prompt eval time =     116.23 ms /     7 tokens (   16.60 ms per token,    60.23 tokens per second)
0.04.666.405 I llama_perf_context_print:        eval time =    4139.91 ms /    63 runs   (   65.71 ms per token,    15.22 tokens per second)
0.04.666.406 I llama_perf_context_print:       total time =    4266.56 ms /    70 tokens

real	0m4.763s
user	0m17.454s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.467 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type  f16:   98 tensors
0.00.066.763 I llm_load_vocab: special tokens cache size = 25
0.00.080.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.789 I llm_load_print_meta: arch             = gptneox
0.00.080.789 I llm_load_print_meta: vocab type       = BPE
0.00.080.790 I llm_load_print_meta: n_vocab          = 50304
0.00.080.790 I llm_load_print_meta: n_merges         = 50009
0.00.080.791 I llm_load_print_meta: vocab_only       = 0
0.00.080.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.791 I llm_load_print_meta: n_embd           = 2048
0.00.080.791 I llm_load_print_meta: n_layer          = 24
0.00.080.801 I llm_load_print_meta: n_head           = 16
0.00.080.802 I llm_load_print_meta: n_head_kv        = 16
0.00.080.802 I llm_load_print_meta: n_rot            = 32
0.00.080.802 I llm_load_print_meta: n_swa            = 0
0.00.080.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.804 I llm_load_print_meta: n_gqa            = 1
0.00.080.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.810 I llm_load_print_meta: n_ff             = 8192
0.00.080.810 I llm_load_print_meta: n_expert         = 0
0.00.080.810 I llm_load_print_meta: n_expert_used    = 0
0.00.080.811 I llm_load_print_meta: causal attn      = 1
0.00.080.811 I llm_load_print_meta: pooling type     = 0
0.00.080.811 I llm_load_print_meta: rope type        = 2
0.00.080.812 I llm_load_print_meta: rope scaling     = linear
0.00.080.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.813 I llm_load_print_meta: freq_scale_train = 1
0.00.080.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.816 I llm_load_print_meta: model type       = 1.4B
0.00.080.817 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.818 I llm_load_print_meta: model params     = 1.41 B
0.00.080.819 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.820 I llm_load_print_meta: general.name     = 1.4B
0.00.080.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.823 I llm_load_print_meta: max token length = 1024
0.00.225.748 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.382 I llama_new_context_with_model: n_ctx         = 128
0.00.228.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.382 I llama_new_context_with_model: n_batch       = 128
0.00.228.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.383 I llama_new_context_with_model: flash_attn    = 0
0.00.228.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.386 I llama_new_context_with_model: freq_scale    = 1
0.00.228.387 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.747 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.753 I llama_new_context_with_model: graph nodes  = 967
0.00.235.753 I llama_new_context_with_model: graph splits = 1
0.00.235.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.296 I 
0.00.295.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.390 I perplexity: tokenizing the input ..
0.00.305.521 I perplexity: tokenization took 10.126 ms
0.00.305.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.379 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.664 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.697 I llama_perf_context_print:        load time =     294.80 ms
0.01.796.698 I llama_perf_context_print: prompt eval time =    1484.29 ms /   128 tokens (   11.60 ms per token,    86.24 tokens per second)
0.01.796.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.700 I llama_perf_context_print:       total time =    1501.40 ms /   129 tokens

real	0m1.891s
user	0m6.286s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.252 I llm_load_vocab: special tokens cache size = 25
0.00.081.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.133 I llm_load_print_meta: arch             = gptneox
0.00.081.134 I llm_load_print_meta: vocab type       = BPE
0.00.081.134 I llm_load_print_meta: n_vocab          = 50304
0.00.081.134 I llm_load_print_meta: n_merges         = 50009
0.00.081.135 I llm_load_print_meta: vocab_only       = 0
0.00.081.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.135 I llm_load_print_meta: n_embd           = 2048
0.00.081.135 I llm_load_print_meta: n_layer          = 24
0.00.081.142 I llm_load_print_meta: n_head           = 16
0.00.081.143 I llm_load_print_meta: n_head_kv        = 16
0.00.081.143 I llm_load_print_meta: n_rot            = 32
0.00.081.144 I llm_load_print_meta: n_swa            = 0
0.00.081.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.145 I llm_load_print_meta: n_gqa            = 1
0.00.081.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.151 I llm_load_print_meta: n_ff             = 8192
0.00.081.151 I llm_load_print_meta: n_expert         = 0
0.00.081.151 I llm_load_print_meta: n_expert_used    = 0
0.00.081.152 I llm_load_print_meta: causal attn      = 1
0.00.081.152 I llm_load_print_meta: pooling type     = 0
0.00.081.152 I llm_load_print_meta: rope type        = 2
0.00.081.152 I llm_load_print_meta: rope scaling     = linear
0.00.081.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.154 I llm_load_print_meta: freq_scale_train = 1
0.00.081.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.162.804 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.338 I llama_new_context_with_model: n_batch       = 2048
0.00.165.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.339 I llama_new_context_with_model: flash_attn    = 0
0.00.165.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.341 I llama_new_context_with_model: freq_scale    = 1
0.00.240.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.058 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.064 I llama_new_context_with_model: graph nodes  = 967
0.00.243.065 I llama_new_context_with_model: graph splits = 1
0.00.243.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.799 I main: llama threadpool init, n_threads = 4
0.00.321.816 I 
0.00.321.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.321.891 I 
0.00.321.989 I sampler seed: 1234
0.00.321.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.001 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.944 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.983.946 I llama_perf_context_print:        load time =     321.05 ms
0.02.983.948 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.983.950 I llama_perf_context_print:        eval time =    2563.97 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.02.983.951 I llama_perf_context_print:       total time =    2662.15 ms /    70 tokens

real	0m3.055s
user	0m10.977s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.610 I llm_load_vocab: special tokens cache size = 25
0.00.080.392 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.404 I llm_load_print_meta: arch             = gptneox
0.00.080.405 I llm_load_print_meta: vocab type       = BPE
0.00.080.406 I llm_load_print_meta: n_vocab          = 50304
0.00.080.406 I llm_load_print_meta: n_merges         = 50009
0.00.080.406 I llm_load_print_meta: vocab_only       = 0
0.00.080.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.407 I llm_load_print_meta: n_embd           = 2048
0.00.080.407 I llm_load_print_meta: n_layer          = 24
0.00.080.417 I llm_load_print_meta: n_head           = 16
0.00.080.418 I llm_load_print_meta: n_head_kv        = 16
0.00.080.418 I llm_load_print_meta: n_rot            = 32
0.00.080.418 I llm_load_print_meta: n_swa            = 0
0.00.080.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.420 I llm_load_print_meta: n_gqa            = 1
0.00.080.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.426 I llm_load_print_meta: n_ff             = 8192
0.00.080.426 I llm_load_print_meta: n_expert         = 0
0.00.080.426 I llm_load_print_meta: n_expert_used    = 0
0.00.080.427 I llm_load_print_meta: causal attn      = 1
0.00.080.427 I llm_load_print_meta: pooling type     = 0
0.00.080.427 I llm_load_print_meta: rope type        = 2
0.00.080.427 I llm_load_print_meta: rope scaling     = linear
0.00.080.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.430 I llm_load_print_meta: freq_scale_train = 1
0.00.080.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.433 I llm_load_print_meta: model type       = 1.4B
0.00.080.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.434 I llm_load_print_meta: model params     = 1.41 B
0.00.080.435 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.435 I llm_load_print_meta: general.name     = 1.4B
0.00.080.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.439 I llm_load_print_meta: max token length = 1024
0.00.162.446 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.493 I llama_new_context_with_model: n_ctx         = 128
0.00.165.494 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.494 I llama_new_context_with_model: n_batch       = 128
0.00.165.495 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.495 I llama_new_context_with_model: flash_attn    = 0
0.00.165.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.498 I llama_new_context_with_model: freq_scale    = 1
0.00.165.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.232 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.238 I llama_new_context_with_model: graph nodes  = 967
0.00.173.239 I llama_new_context_with_model: graph splits = 1
0.00.173.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.724 I 
0.00.223.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.830 I perplexity: tokenizing the input ..
0.00.233.987 I perplexity: tokenization took 10.153 ms
0.00.234.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.944 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.173 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.204 I llama_perf_context_print:        load time =     223.08 ms
0.01.226.206 I llama_perf_context_print: prompt eval time =     985.36 ms /   128 tokens (    7.70 ms per token,   129.90 tokens per second)
0.01.226.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.208 I llama_perf_context_print:       total time =    1002.48 ms /   129 tokens

real	0m1.286s
user	0m4.240s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.740 I llm_load_vocab: special tokens cache size = 25
0.00.080.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.711 I llm_load_print_meta: arch             = gptneox
0.00.080.712 I llm_load_print_meta: vocab type       = BPE
0.00.080.712 I llm_load_print_meta: n_vocab          = 50304
0.00.080.713 I llm_load_print_meta: n_merges         = 50009
0.00.080.713 I llm_load_print_meta: vocab_only       = 0
0.00.080.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.714 I llm_load_print_meta: n_embd           = 2048
0.00.080.714 I llm_load_print_meta: n_layer          = 24
0.00.080.724 I llm_load_print_meta: n_head           = 16
0.00.080.725 I llm_load_print_meta: n_head_kv        = 16
0.00.080.726 I llm_load_print_meta: n_rot            = 32
0.00.080.726 I llm_load_print_meta: n_swa            = 0
0.00.080.726 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.727 I llm_load_print_meta: n_gqa            = 1
0.00.080.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.735 I llm_load_print_meta: n_ff             = 8192
0.00.080.735 I llm_load_print_meta: n_expert         = 0
0.00.080.736 I llm_load_print_meta: n_expert_used    = 0
0.00.080.738 I llm_load_print_meta: causal attn      = 1
0.00.080.739 I llm_load_print_meta: pooling type     = 0
0.00.080.739 I llm_load_print_meta: rope type        = 2
0.00.080.739 I llm_load_print_meta: rope scaling     = linear
0.00.080.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.741 I llm_load_print_meta: freq_scale_train = 1
0.00.080.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.744 I llm_load_print_meta: model type       = 1.4B
0.00.080.745 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.746 I llm_load_print_meta: model params     = 1.41 B
0.00.080.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.748 I llm_load_print_meta: general.name     = 1.4B
0.00.080.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: max token length = 1024
0.00.126.126 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.643 I llama_new_context_with_model: n_batch       = 2048
0.00.128.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.644 I llama_new_context_with_model: flash_attn    = 0
0.00.128.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.646 I llama_new_context_with_model: freq_scale    = 1
0.00.205.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.384 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.390 I llama_new_context_with_model: graph nodes  = 967
0.00.208.391 I llama_new_context_with_model: graph splits = 1
0.00.208.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.499 I main: llama threadpool init, n_threads = 4
0.00.276.515 I 
0.00.276.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.588 I 
0.00.276.706 I sampler seed: 1234
0.00.276.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.720 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.492 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.290.495 I llama_perf_context_print:        load time =     275.75 ms
0.02.290.497 I llama_perf_context_print: prompt eval time =      74.27 ms /     7 tokens (   10.61 ms per token,    94.25 tokens per second)
0.02.290.500 I llama_perf_context_print:        eval time =    1929.91 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.290.501 I llama_perf_context_print:       total time =    2014.00 ms /    70 tokens

real	0m2.337s
user	0m8.346s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.245 I llm_load_vocab: special tokens cache size = 25
0.00.081.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.218 I llm_load_print_meta: arch             = gptneox
0.00.081.219 I llm_load_print_meta: vocab type       = BPE
0.00.081.219 I llm_load_print_meta: n_vocab          = 50304
0.00.081.220 I llm_load_print_meta: n_merges         = 50009
0.00.081.220 I llm_load_print_meta: vocab_only       = 0
0.00.081.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.221 I llm_load_print_meta: n_embd           = 2048
0.00.081.221 I llm_load_print_meta: n_layer          = 24
0.00.081.232 I llm_load_print_meta: n_head           = 16
0.00.081.233 I llm_load_print_meta: n_head_kv        = 16
0.00.081.233 I llm_load_print_meta: n_rot            = 32
0.00.081.234 I llm_load_print_meta: n_swa            = 0
0.00.081.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.235 I llm_load_print_meta: n_gqa            = 1
0.00.081.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.237 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.241 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.242 I llm_load_print_meta: causal attn      = 1
0.00.081.242 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.242 I llm_load_print_meta: rope scaling     = linear
0.00.081.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.244 I llm_load_print_meta: freq_scale_train = 1
0.00.081.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.246 I llm_load_print_meta: model type       = 1.4B
0.00.081.247 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.248 I llm_load_print_meta: model params     = 1.41 B
0.00.081.249 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.249 I llm_load_print_meta: general.name     = 1.4B
0.00.081.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: max token length = 1024
0.00.126.739 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.256 I llama_new_context_with_model: n_ctx         = 128
0.00.129.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.257 I llama_new_context_with_model: n_batch       = 128
0.00.129.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.257 I llama_new_context_with_model: flash_attn    = 0
0.00.129.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.260 I llama_new_context_with_model: freq_scale    = 1
0.00.129.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.820 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.827 I llama_new_context_with_model: graph nodes  = 967
0.00.136.827 I llama_new_context_with_model: graph splits = 1
0.00.136.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.815 I 
0.00.174.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.906 I perplexity: tokenizing the input ..
0.00.185.023 I perplexity: tokenization took 10.113 ms
0.00.185.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.437 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.355.636 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.355.667 I llama_perf_context_print:        load time =     174.19 ms
0.01.355.670 I llama_perf_context_print: prompt eval time =    1160.90 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.355.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.672 I llama_perf_context_print:       total time =    1180.85 ms /   129 tokens

real	0m1.396s
user	0m4.940s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.525 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.562 I llm_load_vocab: special tokens cache size = 25
0.00.080.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.536 I llm_load_print_meta: arch             = gptneox
0.00.080.537 I llm_load_print_meta: vocab type       = BPE
0.00.080.537 I llm_load_print_meta: n_vocab          = 50304
0.00.080.538 I llm_load_print_meta: n_merges         = 50009
0.00.080.538 I llm_load_print_meta: vocab_only       = 0
0.00.080.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.539 I llm_load_print_meta: n_embd           = 2048
0.00.080.539 I llm_load_print_meta: n_layer          = 24
0.00.080.547 I llm_load_print_meta: n_head           = 16
0.00.080.562 I llm_load_print_meta: n_head_kv        = 16
0.00.080.563 I llm_load_print_meta: n_rot            = 32
0.00.080.563 I llm_load_print_meta: n_swa            = 0
0.00.080.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.565 I llm_load_print_meta: n_gqa            = 1
0.00.080.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.572 I llm_load_print_meta: n_ff             = 8192
0.00.080.573 I llm_load_print_meta: n_expert         = 0
0.00.080.573 I llm_load_print_meta: n_expert_used    = 0
0.00.080.573 I llm_load_print_meta: causal attn      = 1
0.00.080.573 I llm_load_print_meta: pooling type     = 0
0.00.080.574 I llm_load_print_meta: rope type        = 2
0.00.080.575 I llm_load_print_meta: rope scaling     = linear
0.00.080.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.576 I llm_load_print_meta: freq_scale_train = 1
0.00.080.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.583 I llm_load_print_meta: model type       = 1.4B
0.00.080.584 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.584 I llm_load_print_meta: model params     = 1.41 B
0.00.080.586 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.586 I llm_load_print_meta: general.name     = 1.4B
0.00.080.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.589 I llm_load_print_meta: max token length = 1024
0.00.129.788 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.299 I llama_new_context_with_model: n_batch       = 2048
0.00.132.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.299 I llama_new_context_with_model: flash_attn    = 0
0.00.132.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.302 I llama_new_context_with_model: freq_scale    = 1
0.00.208.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.160 I llama_new_context_with_model: graph nodes  = 967
0.00.211.160 I llama_new_context_with_model: graph splits = 1
0.00.211.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.467 I main: llama threadpool init, n_threads = 4
0.00.297.484 I 
0.00.297.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.567 I 
0.00.297.666 I sampler seed: 1234
0.00.297.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.681 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.446.952 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.446.954 I llama_perf_context_print:        load time =     296.71 ms
0.02.446.956 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.446.957 I llama_perf_context_print:        eval time =    2009.46 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.446.958 I llama_perf_context_print:       total time =    2149.49 ms /    70 tokens

real	0m2.496s
user	0m8.949s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.111 I llm_load_vocab: special tokens cache size = 25
0.00.080.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.953 I llm_load_print_meta: arch             = gptneox
0.00.080.953 I llm_load_print_meta: vocab type       = BPE
0.00.080.954 I llm_load_print_meta: n_vocab          = 50304
0.00.080.954 I llm_load_print_meta: n_merges         = 50009
0.00.080.954 I llm_load_print_meta: vocab_only       = 0
0.00.080.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.955 I llm_load_print_meta: n_embd           = 2048
0.00.080.955 I llm_load_print_meta: n_layer          = 24
0.00.080.962 I llm_load_print_meta: n_head           = 16
0.00.080.963 I llm_load_print_meta: n_head_kv        = 16
0.00.080.963 I llm_load_print_meta: n_rot            = 32
0.00.080.964 I llm_load_print_meta: n_swa            = 0
0.00.080.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.965 I llm_load_print_meta: n_gqa            = 1
0.00.080.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.971 I llm_load_print_meta: n_ff             = 8192
0.00.080.971 I llm_load_print_meta: n_expert         = 0
0.00.080.972 I llm_load_print_meta: n_expert_used    = 0
0.00.080.972 I llm_load_print_meta: causal attn      = 1
0.00.080.972 I llm_load_print_meta: pooling type     = 0
0.00.080.972 I llm_load_print_meta: rope type        = 2
0.00.080.973 I llm_load_print_meta: rope scaling     = linear
0.00.080.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.974 I llm_load_print_meta: freq_scale_train = 1
0.00.080.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.977 I llm_load_print_meta: model type       = 1.4B
0.00.080.978 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.979 I llm_load_print_meta: model params     = 1.41 B
0.00.080.980 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.980 I llm_load_print_meta: general.name     = 1.4B
0.00.080.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.983 I llm_load_print_meta: max token length = 1024
0.00.130.715 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.287 I llama_new_context_with_model: n_ctx         = 128
0.00.133.288 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.288 I llama_new_context_with_model: n_batch       = 128
0.00.133.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.289 I llama_new_context_with_model: flash_attn    = 0
0.00.133.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.292 I llama_new_context_with_model: freq_scale    = 1
0.00.133.293 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.436 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.443 I llama_new_context_with_model: graph nodes  = 967
0.00.141.443 I llama_new_context_with_model: graph splits = 1
0.00.141.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.129 I 
0.00.195.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.229 I perplexity: tokenizing the input ..
0.00.205.257 I perplexity: tokenization took 10.023 ms
0.00.205.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.461 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.417.694 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.417.725 I llama_perf_context_print:        load time =     194.50 ms
0.02.417.727 I llama_perf_context_print: prompt eval time =    2202.63 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.417.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.730 I llama_perf_context_print:       total time =    2222.60 ms /   129 tokens

real	0m2.459s
user	0m9.169s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.545 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.123 I llm_load_vocab: special tokens cache size = 25
0.00.082.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.127 I llm_load_print_meta: arch             = gptneox
0.00.082.128 I llm_load_print_meta: vocab type       = BPE
0.00.082.128 I llm_load_print_meta: n_vocab          = 50304
0.00.082.128 I llm_load_print_meta: n_merges         = 50009
0.00.082.129 I llm_load_print_meta: vocab_only       = 0
0.00.082.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.130 I llm_load_print_meta: n_embd           = 2048
0.00.082.130 I llm_load_print_meta: n_layer          = 24
0.00.082.142 I llm_load_print_meta: n_head           = 16
0.00.082.143 I llm_load_print_meta: n_head_kv        = 16
0.00.082.143 I llm_load_print_meta: n_rot            = 32
0.00.082.143 I llm_load_print_meta: n_swa            = 0
0.00.082.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.145 I llm_load_print_meta: n_gqa            = 1
0.00.082.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.151 I llm_load_print_meta: n_ff             = 8192
0.00.082.151 I llm_load_print_meta: n_expert         = 0
0.00.082.152 I llm_load_print_meta: n_expert_used    = 0
0.00.082.152 I llm_load_print_meta: causal attn      = 1
0.00.082.152 I llm_load_print_meta: pooling type     = 0
0.00.082.152 I llm_load_print_meta: rope type        = 2
0.00.082.153 I llm_load_print_meta: rope scaling     = linear
0.00.082.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.154 I llm_load_print_meta: freq_scale_train = 1
0.00.082.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.157 I llm_load_print_meta: model type       = 1.4B
0.00.082.158 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.158 I llm_load_print_meta: model params     = 1.41 B
0.00.082.159 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.159 I llm_load_print_meta: general.name     = 1.4B
0.00.082.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.162 I llm_load_print_meta: max token length = 1024
0.00.137.536 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.108 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.109 I llama_new_context_with_model: n_batch       = 2048
0.00.140.109 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.110 I llama_new_context_with_model: flash_attn    = 0
0.00.140.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.113 I llama_new_context_with_model: freq_scale    = 1
0.00.217.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.877 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.883 I llama_new_context_with_model: graph nodes  = 967
0.00.219.883 I llama_new_context_with_model: graph splits = 1
0.00.219.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.561 I main: llama threadpool init, n_threads = 4
0.00.295.577 I 
0.00.295.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.659 I 
0.00.295.779 I sampler seed: 1234
0.00.295.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.800 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.575.038 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.575.041 I llama_perf_context_print:        load time =     294.81 ms
0.02.575.042 I llama_perf_context_print: prompt eval time =      84.32 ms /     7 tokens (   12.05 ms per token,    83.02 tokens per second)
0.02.575.044 I llama_perf_context_print:        eval time =    2185.46 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.575.044 I llama_perf_context_print:       total time =    2279.49 ms /    70 tokens

real	0m2.626s
user	0m9.430s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.590 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.152 I llm_load_vocab: special tokens cache size = 25
0.00.080.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.083 I llm_load_print_meta: arch             = gptneox
0.00.080.083 I llm_load_print_meta: vocab type       = BPE
0.00.080.084 I llm_load_print_meta: n_vocab          = 50304
0.00.080.084 I llm_load_print_meta: n_merges         = 50009
0.00.080.085 I llm_load_print_meta: vocab_only       = 0
0.00.080.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.085 I llm_load_print_meta: n_embd           = 2048
0.00.080.086 I llm_load_print_meta: n_layer          = 24
0.00.080.093 I llm_load_print_meta: n_head           = 16
0.00.080.094 I llm_load_print_meta: n_head_kv        = 16
0.00.080.094 I llm_load_print_meta: n_rot            = 32
0.00.080.095 I llm_load_print_meta: n_swa            = 0
0.00.080.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.096 I llm_load_print_meta: n_gqa            = 1
0.00.080.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.102 I llm_load_print_meta: n_ff             = 8192
0.00.080.102 I llm_load_print_meta: n_expert         = 0
0.00.080.103 I llm_load_print_meta: n_expert_used    = 0
0.00.080.103 I llm_load_print_meta: causal attn      = 1
0.00.080.103 I llm_load_print_meta: pooling type     = 0
0.00.080.104 I llm_load_print_meta: rope type        = 2
0.00.080.104 I llm_load_print_meta: rope scaling     = linear
0.00.080.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.106 I llm_load_print_meta: freq_scale_train = 1
0.00.080.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.108 I llm_load_print_meta: model type       = 1.4B
0.00.080.109 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.110 I llm_load_print_meta: model params     = 1.41 B
0.00.080.111 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.111 I llm_load_print_meta: general.name     = 1.4B
0.00.080.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.114 I llm_load_print_meta: max token length = 1024
0.00.133.985 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.861 I llama_new_context_with_model: n_ctx         = 128
0.00.136.862 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.862 I llama_new_context_with_model: n_batch       = 128
0.00.136.863 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.863 I llama_new_context_with_model: flash_attn    = 0
0.00.136.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.866 I llama_new_context_with_model: freq_scale    = 1
0.00.136.866 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.649 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.654 I llama_new_context_with_model: graph nodes  = 967
0.00.144.655 I llama_new_context_with_model: graph splits = 1
0.00.144.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.737 I 
0.00.188.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.831 I perplexity: tokenizing the input ..
0.00.198.923 I perplexity: tokenization took 10.086 ms
0.00.198.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.828 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.444.071 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.444.103 I llama_perf_context_print:        load time =     188.12 ms
0.01.444.104 I llama_perf_context_print: prompt eval time =    1235.17 ms /   128 tokens (    9.65 ms per token,   103.63 tokens per second)
0.01.444.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.109 I llama_perf_context_print:       total time =    1255.37 ms /   129 tokens

real	0m1.487s
user	0m5.271s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.294 I llm_load_vocab: special tokens cache size = 25
0.00.081.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.288 I llm_load_print_meta: arch             = gptneox
0.00.081.289 I llm_load_print_meta: vocab type       = BPE
0.00.081.290 I llm_load_print_meta: n_vocab          = 50304
0.00.081.290 I llm_load_print_meta: n_merges         = 50009
0.00.081.290 I llm_load_print_meta: vocab_only       = 0
0.00.081.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.291 I llm_load_print_meta: n_embd           = 2048
0.00.081.292 I llm_load_print_meta: n_layer          = 24
0.00.081.302 I llm_load_print_meta: n_head           = 16
0.00.081.302 I llm_load_print_meta: n_head_kv        = 16
0.00.081.303 I llm_load_print_meta: n_rot            = 32
0.00.081.303 I llm_load_print_meta: n_swa            = 0
0.00.081.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.304 I llm_load_print_meta: n_gqa            = 1
0.00.081.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.311 I llm_load_print_meta: n_ff             = 8192
0.00.081.312 I llm_load_print_meta: n_expert         = 0
0.00.081.312 I llm_load_print_meta: n_expert_used    = 0
0.00.081.313 I llm_load_print_meta: causal attn      = 1
0.00.081.313 I llm_load_print_meta: pooling type     = 0
0.00.081.313 I llm_load_print_meta: rope type        = 2
0.00.081.315 I llm_load_print_meta: rope scaling     = linear
0.00.081.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.317 I llm_load_print_meta: freq_scale_train = 1
0.00.081.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.320 I llm_load_print_meta: model type       = 1.4B
0.00.081.321 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.322 I llm_load_print_meta: model params     = 1.41 B
0.00.081.323 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.324 I llm_load_print_meta: general.name     = 1.4B
0.00.081.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.328 I llm_load_print_meta: max token length = 1024
0.00.140.705 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.311 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.311 I llama_new_context_with_model: n_batch       = 2048
0.00.143.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.312 I llama_new_context_with_model: flash_attn    = 0
0.00.143.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.315 I llama_new_context_with_model: freq_scale    = 1
0.00.224.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.127 I llama_new_context_with_model: graph nodes  = 967
0.00.227.127 I llama_new_context_with_model: graph splits = 1
0.00.227.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.201 I main: llama threadpool init, n_threads = 4
0.00.315.217 I 
0.00.315.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.297 I 
0.00.315.417 I sampler seed: 1234
0.00.315.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.433 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.767.838 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.767.841 I llama_perf_context_print:        load time =     314.39 ms
0.02.767.842 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.767.843 I llama_perf_context_print:        eval time =    2294.43 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.767.844 I llama_perf_context_print:       total time =    2452.65 ms /    70 tokens

real	0m2.823s
user	0m10.194s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.460 I llm_load_vocab: special tokens cache size = 25
0.00.081.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.386 I llm_load_print_meta: arch             = gptneox
0.00.081.386 I llm_load_print_meta: vocab type       = BPE
0.00.081.387 I llm_load_print_meta: n_vocab          = 50304
0.00.081.387 I llm_load_print_meta: n_merges         = 50009
0.00.081.388 I llm_load_print_meta: vocab_only       = 0
0.00.081.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.389 I llm_load_print_meta: n_embd           = 2048
0.00.081.389 I llm_load_print_meta: n_layer          = 24
0.00.081.399 I llm_load_print_meta: n_head           = 16
0.00.081.400 I llm_load_print_meta: n_head_kv        = 16
0.00.081.400 I llm_load_print_meta: n_rot            = 32
0.00.081.401 I llm_load_print_meta: n_swa            = 0
0.00.081.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.402 I llm_load_print_meta: n_gqa            = 1
0.00.081.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.408 I llm_load_print_meta: n_ff             = 8192
0.00.081.409 I llm_load_print_meta: n_expert         = 0
0.00.081.409 I llm_load_print_meta: n_expert_used    = 0
0.00.081.409 I llm_load_print_meta: causal attn      = 1
0.00.081.410 I llm_load_print_meta: pooling type     = 0
0.00.081.411 I llm_load_print_meta: rope type        = 2
0.00.081.411 I llm_load_print_meta: rope scaling     = linear
0.00.081.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.413 I llm_load_print_meta: freq_scale_train = 1
0.00.081.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.417 I llm_load_print_meta: model type       = 1.4B
0.00.081.418 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.419 I llm_load_print_meta: model params     = 1.41 B
0.00.081.421 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.421 I llm_load_print_meta: general.name     = 1.4B
0.00.081.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: max token length = 1024
0.00.140.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.361 I llama_new_context_with_model: n_ctx         = 128
0.00.143.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.362 I llama_new_context_with_model: n_batch       = 128
0.00.143.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.363 I llama_new_context_with_model: flash_attn    = 0
0.00.143.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.367 I llama_new_context_with_model: freq_scale    = 1
0.00.143.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.857 I llama_new_context_with_model: graph nodes  = 967
0.00.150.858 I llama_new_context_with_model: graph splits = 1
0.00.150.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.119 I 
0.00.209.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.220 I perplexity: tokenizing the input ..
0.00.219.455 I perplexity: tokenization took 10.23 ms
0.00.219.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.421 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.719.631 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.719.665 I llama_perf_context_print:        load time =     208.49 ms
0.02.719.666 I llama_perf_context_print: prompt eval time =    2490.00 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.719.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.668 I llama_perf_context_print:       total time =    2510.55 ms /   129 tokens

real	0m2.767s
user	0m10.347s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.568 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.700 I llm_load_vocab: special tokens cache size = 25
0.00.080.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.616 I llm_load_print_meta: arch             = gptneox
0.00.080.618 I llm_load_print_meta: vocab type       = BPE
0.00.080.618 I llm_load_print_meta: n_vocab          = 50304
0.00.080.618 I llm_load_print_meta: n_merges         = 50009
0.00.080.619 I llm_load_print_meta: vocab_only       = 0
0.00.080.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.619 I llm_load_print_meta: n_embd           = 2048
0.00.080.620 I llm_load_print_meta: n_layer          = 24
0.00.080.628 I llm_load_print_meta: n_head           = 16
0.00.080.629 I llm_load_print_meta: n_head_kv        = 16
0.00.080.629 I llm_load_print_meta: n_rot            = 32
0.00.080.630 I llm_load_print_meta: n_swa            = 0
0.00.080.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.631 I llm_load_print_meta: n_gqa            = 1
0.00.080.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.637 I llm_load_print_meta: n_ff             = 8192
0.00.080.637 I llm_load_print_meta: n_expert         = 0
0.00.080.637 I llm_load_print_meta: n_expert_used    = 0
0.00.080.637 I llm_load_print_meta: causal attn      = 1
0.00.080.638 I llm_load_print_meta: pooling type     = 0
0.00.080.638 I llm_load_print_meta: rope type        = 2
0.00.080.638 I llm_load_print_meta: rope scaling     = linear
0.00.080.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.640 I llm_load_print_meta: freq_scale_train = 1
0.00.080.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.643 I llm_load_print_meta: model type       = 1.4B
0.00.080.643 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.644 I llm_load_print_meta: model params     = 1.41 B
0.00.080.645 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.645 I llm_load_print_meta: general.name     = 1.4B
0.00.080.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: max token length = 1024
0.00.112.759 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.199 I llama_new_context_with_model: n_batch       = 2048
0.00.115.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.199 I llama_new_context_with_model: flash_attn    = 0
0.00.115.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.202 I llama_new_context_with_model: freq_scale    = 1
0.00.191.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.432 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.994 I llama_new_context_with_model: graph nodes  = 967
0.00.193.995 I llama_new_context_with_model: graph splits = 1
0.00.193.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.773 I main: llama threadpool init, n_threads = 4
0.00.261.788 I 
0.00.261.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.865 I 
0.00.261.970 I sampler seed: 1234
0.00.261.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.982 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.866.282 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.866.285 I llama_perf_context_print:        load time =     261.03 ms
0.01.866.286 I llama_perf_context_print: prompt eval time =      88.40 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.01.866.287 I llama_perf_context_print:        eval time =    1506.61 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.866.288 I llama_perf_context_print:       total time =    1604.52 ms /    70 tokens

real	0m1.903s
user	0m6.684s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.284 I llm_load_vocab: special tokens cache size = 25
0.00.080.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.142 I llm_load_print_meta: arch             = gptneox
0.00.080.142 I llm_load_print_meta: vocab type       = BPE
0.00.080.142 I llm_load_print_meta: n_vocab          = 50304
0.00.080.143 I llm_load_print_meta: n_merges         = 50009
0.00.080.143 I llm_load_print_meta: vocab_only       = 0
0.00.080.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.145 I llm_load_print_meta: n_embd           = 2048
0.00.080.146 I llm_load_print_meta: n_layer          = 24
0.00.080.155 I llm_load_print_meta: n_head           = 16
0.00.080.156 I llm_load_print_meta: n_head_kv        = 16
0.00.080.156 I llm_load_print_meta: n_rot            = 32
0.00.080.157 I llm_load_print_meta: n_swa            = 0
0.00.080.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.158 I llm_load_print_meta: n_gqa            = 1
0.00.080.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.164 I llm_load_print_meta: n_ff             = 8192
0.00.080.165 I llm_load_print_meta: n_expert         = 0
0.00.080.165 I llm_load_print_meta: n_expert_used    = 0
0.00.080.165 I llm_load_print_meta: causal attn      = 1
0.00.080.166 I llm_load_print_meta: pooling type     = 0
0.00.080.169 I llm_load_print_meta: rope type        = 2
0.00.080.169 I llm_load_print_meta: rope scaling     = linear
0.00.080.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.171 I llm_load_print_meta: freq_scale_train = 1
0.00.080.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.176 I llm_load_print_meta: model type       = 1.4B
0.00.080.176 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.177 I llm_load_print_meta: model params     = 1.41 B
0.00.080.178 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.179 I llm_load_print_meta: general.name     = 1.4B
0.00.080.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.180 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.182 I llm_load_print_meta: max token length = 1024
0.00.112.147 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.624 I llama_new_context_with_model: n_ctx         = 128
0.00.114.624 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.624 I llama_new_context_with_model: n_batch       = 128
0.00.114.625 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.625 I llama_new_context_with_model: flash_attn    = 0
0.00.114.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.628 I llama_new_context_with_model: freq_scale    = 1
0.00.114.628 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.695 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.176 I llama_new_context_with_model: graph nodes  = 967
0.00.122.177 I llama_new_context_with_model: graph splits = 1
0.00.122.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.941 I 
0.00.160.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.036 I perplexity: tokenizing the input ..
0.00.170.141 I perplexity: tokenization took 10.1 ms
0.00.170.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.000 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.251 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.284 I llama_perf_context_print:        load time =     159.33 ms
0.01.702.285 I llama_perf_context_print: prompt eval time =    1522.29 ms /   128 tokens (   11.89 ms per token,    84.08 tokens per second)
0.01.702.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.287 I llama_perf_context_print:       total time =    1542.34 ms /   129 tokens

real	0m1.734s
user	0m6.336s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.554 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.415 I llm_load_vocab: special tokens cache size = 25
0.00.080.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.362 I llm_load_print_meta: arch             = gptneox
0.00.080.363 I llm_load_print_meta: vocab type       = BPE
0.00.080.363 I llm_load_print_meta: n_vocab          = 50304
0.00.080.364 I llm_load_print_meta: n_merges         = 50009
0.00.080.365 I llm_load_print_meta: vocab_only       = 0
0.00.080.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.366 I llm_load_print_meta: n_embd           = 2048
0.00.080.366 I llm_load_print_meta: n_layer          = 24
0.00.080.376 I llm_load_print_meta: n_head           = 16
0.00.080.377 I llm_load_print_meta: n_head_kv        = 16
0.00.080.377 I llm_load_print_meta: n_rot            = 32
0.00.080.377 I llm_load_print_meta: n_swa            = 0
0.00.080.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.379 I llm_load_print_meta: n_gqa            = 1
0.00.080.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.386 I llm_load_print_meta: n_ff             = 8192
0.00.080.386 I llm_load_print_meta: n_expert         = 0
0.00.080.387 I llm_load_print_meta: n_expert_used    = 0
0.00.080.387 I llm_load_print_meta: causal attn      = 1
0.00.080.388 I llm_load_print_meta: pooling type     = 0
0.00.080.389 I llm_load_print_meta: rope type        = 2
0.00.080.389 I llm_load_print_meta: rope scaling     = linear
0.00.080.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.391 I llm_load_print_meta: freq_scale_train = 1
0.00.080.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.395 I llm_load_print_meta: model type       = 1.4B
0.00.080.396 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.397 I llm_load_print_meta: model params     = 1.41 B
0.00.080.398 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.398 I llm_load_print_meta: general.name     = 1.4B
0.00.080.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.122.538 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.027 I llama_new_context_with_model: n_batch       = 2048
0.00.125.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.028 I llama_new_context_with_model: flash_attn    = 0
0.00.125.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.031 I llama_new_context_with_model: freq_scale    = 1
0.00.200.569 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.820 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.827 I llama_new_context_with_model: graph nodes  = 967
0.00.202.827 I llama_new_context_with_model: graph splits = 1
0.00.202.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.819 I main: llama threadpool init, n_threads = 4
0.00.274.833 I 
0.00.274.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.909 I 
0.00.275.012 I sampler seed: 1234
0.00.275.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.037 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.098.293 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.098.295 I llama_perf_context_print:        load time =     274.06 ms
0.02.098.297 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.098.298 I llama_perf_context_print:        eval time =    1717.03 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.098.298 I llama_perf_context_print:       total time =    1823.48 ms /    70 tokens

real	0m2.142s
user	0m7.608s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.069 I llm_load_vocab: special tokens cache size = 25
0.00.079.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.997 I llm_load_print_meta: arch             = gptneox
0.00.079.998 I llm_load_print_meta: vocab type       = BPE
0.00.079.999 I llm_load_print_meta: n_vocab          = 50304
0.00.079.999 I llm_load_print_meta: n_merges         = 50009
0.00.080.000 I llm_load_print_meta: vocab_only       = 0
0.00.080.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.001 I llm_load_print_meta: n_embd           = 2048
0.00.080.002 I llm_load_print_meta: n_layer          = 24
0.00.080.011 I llm_load_print_meta: n_head           = 16
0.00.080.012 I llm_load_print_meta: n_head_kv        = 16
0.00.080.013 I llm_load_print_meta: n_rot            = 32
0.00.080.015 I llm_load_print_meta: n_swa            = 0
0.00.080.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.017 I llm_load_print_meta: n_gqa            = 1
0.00.080.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.022 I llm_load_print_meta: n_ff             = 8192
0.00.080.030 I llm_load_print_meta: n_expert         = 0
0.00.080.031 I llm_load_print_meta: n_expert_used    = 0
0.00.080.031 I llm_load_print_meta: causal attn      = 1
0.00.080.031 I llm_load_print_meta: pooling type     = 0
0.00.080.032 I llm_load_print_meta: rope type        = 2
0.00.080.032 I llm_load_print_meta: rope scaling     = linear
0.00.080.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.034 I llm_load_print_meta: freq_scale_train = 1
0.00.080.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.037 I llm_load_print_meta: model type       = 1.4B
0.00.080.037 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.039 I llm_load_print_meta: model params     = 1.41 B
0.00.080.040 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.040 I llm_load_print_meta: general.name     = 1.4B
0.00.080.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.045 I llm_load_print_meta: max token length = 1024
0.00.122.466 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.985 I llama_new_context_with_model: n_ctx         = 128
0.00.124.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.986 I llama_new_context_with_model: n_batch       = 128
0.00.124.986 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.987 I llama_new_context_with_model: flash_attn    = 0
0.00.124.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.989 I llama_new_context_with_model: freq_scale    = 1
0.00.124.990 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.461 I llama_new_context_with_model: graph nodes  = 967
0.00.132.462 I llama_new_context_with_model: graph splits = 1
0.00.132.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.489 I 
0.00.174.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.589 I perplexity: tokenizing the input ..
0.00.184.722 I perplexity: tokenization took 10.13 ms
0.00.184.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.408 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.663 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.697 I llama_perf_context_print:        load time =     173.89 ms
0.01.806.700 I llama_perf_context_print: prompt eval time =    1612.26 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.806.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.705 I llama_perf_context_print:       total time =    1632.21 ms /   129 tokens

real	0m1.845s
user	0m6.757s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.590 I llm_load_vocab: special tokens cache size = 25
0.00.081.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.570 I llm_load_print_meta: arch             = gptneox
0.00.081.571 I llm_load_print_meta: vocab type       = BPE
0.00.081.572 I llm_load_print_meta: n_vocab          = 50304
0.00.081.572 I llm_load_print_meta: n_merges         = 50009
0.00.081.572 I llm_load_print_meta: vocab_only       = 0
0.00.081.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.573 I llm_load_print_meta: n_embd           = 2048
0.00.081.573 I llm_load_print_meta: n_layer          = 24
0.00.081.581 I llm_load_print_meta: n_head           = 16
0.00.081.582 I llm_load_print_meta: n_head_kv        = 16
0.00.081.582 I llm_load_print_meta: n_rot            = 32
0.00.081.582 I llm_load_print_meta: n_swa            = 0
0.00.081.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.584 I llm_load_print_meta: n_gqa            = 1
0.00.081.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.590 I llm_load_print_meta: n_ff             = 8192
0.00.081.591 I llm_load_print_meta: n_expert         = 0
0.00.081.591 I llm_load_print_meta: n_expert_used    = 0
0.00.081.591 I llm_load_print_meta: causal attn      = 1
0.00.081.592 I llm_load_print_meta: pooling type     = 0
0.00.081.592 I llm_load_print_meta: rope type        = 2
0.00.081.592 I llm_load_print_meta: rope scaling     = linear
0.00.081.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.595 I llm_load_print_meta: freq_scale_train = 1
0.00.081.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.597 I llm_load_print_meta: model type       = 1.4B
0.00.081.598 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.599 I llm_load_print_meta: model params     = 1.41 B
0.00.081.599 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.600 I llm_load_print_meta: general.name     = 1.4B
0.00.081.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: max token length = 1024
0.00.131.355 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.131 I llama_new_context_with_model: n_batch       = 2048
0.00.134.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.132 I llama_new_context_with_model: flash_attn    = 0
0.00.134.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.135 I llama_new_context_with_model: freq_scale    = 1
0.00.211.255 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.271 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.489 I llama_new_context_with_model: graph nodes  = 967
0.00.213.489 I llama_new_context_with_model: graph splits = 1
0.00.213.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.400 I main: llama threadpool init, n_threads = 4
0.00.288.418 I 
0.00.288.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.504 I 
0.00.288.619 I sampler seed: 1234
0.00.288.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.636 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.298.147 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.298.149 I llama_perf_context_print:        load time =     287.61 ms
0.02.298.151 I llama_perf_context_print: prompt eval time =     103.50 ms /     7 tokens (   14.79 ms per token,    67.64 tokens per second)
0.02.298.154 I llama_perf_context_print:        eval time =    1896.35 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.298.155 I llama_perf_context_print:       total time =    2009.76 ms /    70 tokens

real	0m2.348s
user	0m8.350s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.595 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.322 I llm_load_vocab: special tokens cache size = 25
0.00.081.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.216 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.217 I llm_load_print_meta: arch             = gptneox
0.00.081.218 I llm_load_print_meta: vocab type       = BPE
0.00.081.219 I llm_load_print_meta: n_vocab          = 50304
0.00.081.219 I llm_load_print_meta: n_merges         = 50009
0.00.081.219 I llm_load_print_meta: vocab_only       = 0
0.00.081.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.220 I llm_load_print_meta: n_embd           = 2048
0.00.081.220 I llm_load_print_meta: n_layer          = 24
0.00.081.229 I llm_load_print_meta: n_head           = 16
0.00.081.231 I llm_load_print_meta: n_head_kv        = 16
0.00.081.231 I llm_load_print_meta: n_rot            = 32
0.00.081.232 I llm_load_print_meta: n_swa            = 0
0.00.081.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.234 I llm_load_print_meta: n_gqa            = 1
0.00.081.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.240 I llm_load_print_meta: n_ff             = 8192
0.00.081.241 I llm_load_print_meta: n_expert         = 0
0.00.081.241 I llm_load_print_meta: n_expert_used    = 0
0.00.081.241 I llm_load_print_meta: causal attn      = 1
0.00.081.242 I llm_load_print_meta: pooling type     = 0
0.00.081.242 I llm_load_print_meta: rope type        = 2
0.00.081.243 I llm_load_print_meta: rope scaling     = linear
0.00.081.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.245 I llm_load_print_meta: freq_scale_train = 1
0.00.081.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.247 I llm_load_print_meta: model type       = 1.4B
0.00.081.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.249 I llm_load_print_meta: model params     = 1.41 B
0.00.081.251 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.251 I llm_load_print_meta: general.name     = 1.4B
0.00.081.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: max token length = 1024
0.00.132.097 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.617 I llama_new_context_with_model: n_ctx         = 128
0.00.134.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.618 I llama_new_context_with_model: n_batch       = 128
0.00.134.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.619 I llama_new_context_with_model: flash_attn    = 0
0.00.134.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.621 I llama_new_context_with_model: freq_scale    = 1
0.00.134.622 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.943 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.949 I llama_new_context_with_model: graph nodes  = 967
0.00.141.949 I llama_new_context_with_model: graph splits = 1
0.00.141.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.990 I 
0.00.187.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.082 I perplexity: tokenizing the input ..
0.00.197.101 I perplexity: tokenization took 10.015 ms
0.00.197.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.178 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.415 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.445 I llama_perf_context_print:        load time =     186.37 ms
0.01.889.450 I llama_perf_context_print: prompt eval time =    1682.78 ms /   128 tokens (   13.15 ms per token,    76.06 tokens per second)
0.01.889.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.452 I llama_perf_context_print:       total time =    1702.46 ms /   129 tokens

real	0m1.933s
user	0m7.053s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.812 I llm_load_vocab: special tokens cache size = 25
0.00.083.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.835 I llm_load_print_meta: arch             = gptneox
0.00.083.836 I llm_load_print_meta: vocab type       = BPE
0.00.083.837 I llm_load_print_meta: n_vocab          = 50304
0.00.083.837 I llm_load_print_meta: n_merges         = 50009
0.00.083.838 I llm_load_print_meta: vocab_only       = 0
0.00.083.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.839 I llm_load_print_meta: n_embd           = 2048
0.00.083.839 I llm_load_print_meta: n_layer          = 24
0.00.083.848 I llm_load_print_meta: n_head           = 16
0.00.083.850 I llm_load_print_meta: n_head_kv        = 16
0.00.083.850 I llm_load_print_meta: n_rot            = 32
0.00.083.850 I llm_load_print_meta: n_swa            = 0
0.00.083.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.852 I llm_load_print_meta: n_gqa            = 1
0.00.083.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.858 I llm_load_print_meta: n_ff             = 8192
0.00.083.859 I llm_load_print_meta: n_expert         = 0
0.00.083.859 I llm_load_print_meta: n_expert_used    = 0
0.00.083.859 I llm_load_print_meta: causal attn      = 1
0.00.083.859 I llm_load_print_meta: pooling type     = 0
0.00.083.859 I llm_load_print_meta: rope type        = 2
0.00.083.860 I llm_load_print_meta: rope scaling     = linear
0.00.083.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.862 I llm_load_print_meta: freq_scale_train = 1
0.00.083.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.865 I llm_load_print_meta: model type       = 1.4B
0.00.083.865 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.866 I llm_load_print_meta: model params     = 1.41 B
0.00.083.867 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.867 I llm_load_print_meta: general.name     = 1.4B
0.00.083.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.870 I llm_load_print_meta: max token length = 1024
0.00.141.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.173 I llama_new_context_with_model: n_batch       = 2048
0.00.144.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.174 I llama_new_context_with_model: flash_attn    = 0
0.00.144.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.177 I llama_new_context_with_model: freq_scale    = 1
0.00.221.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.912 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.270 I llama_new_context_with_model: graph nodes  = 967
0.00.224.270 I llama_new_context_with_model: graph splits = 1
0.00.224.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.217 I main: llama threadpool init, n_threads = 4
0.00.309.232 I 
0.00.309.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.312 I 
0.00.309.411 I sampler seed: 1234
0.00.309.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.426 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.573.880 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.573.884 I llama_perf_context_print:        load time =     308.44 ms
0.02.573.886 I llama_perf_context_print: prompt eval time =     120.04 ms /     7 tokens (   17.15 ms per token,    58.31 tokens per second)
0.02.573.887 I llama_perf_context_print:        eval time =    2134.79 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.573.888 I llama_perf_context_print:       total time =    2264.67 ms /    70 tokens

real	0m2.628s
user	0m9.421s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.684 I llm_load_vocab: special tokens cache size = 25
0.00.082.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.564 I llm_load_print_meta: arch             = gptneox
0.00.082.564 I llm_load_print_meta: vocab type       = BPE
0.00.082.565 I llm_load_print_meta: n_vocab          = 50304
0.00.082.565 I llm_load_print_meta: n_merges         = 50009
0.00.082.566 I llm_load_print_meta: vocab_only       = 0
0.00.082.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.566 I llm_load_print_meta: n_embd           = 2048
0.00.082.567 I llm_load_print_meta: n_layer          = 24
0.00.082.577 I llm_load_print_meta: n_head           = 16
0.00.082.578 I llm_load_print_meta: n_head_kv        = 16
0.00.082.579 I llm_load_print_meta: n_rot            = 32
0.00.082.579 I llm_load_print_meta: n_swa            = 0
0.00.082.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.580 I llm_load_print_meta: n_gqa            = 1
0.00.082.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.586 I llm_load_print_meta: n_ff             = 8192
0.00.082.587 I llm_load_print_meta: n_expert         = 0
0.00.082.587 I llm_load_print_meta: n_expert_used    = 0
0.00.082.587 I llm_load_print_meta: causal attn      = 1
0.00.082.587 I llm_load_print_meta: pooling type     = 0
0.00.082.588 I llm_load_print_meta: rope type        = 2
0.00.082.588 I llm_load_print_meta: rope scaling     = linear
0.00.082.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.591 I llm_load_print_meta: freq_scale_train = 1
0.00.082.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.594 I llm_load_print_meta: model type       = 1.4B
0.00.082.594 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.595 I llm_load_print_meta: model params     = 1.41 B
0.00.082.596 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.596 I llm_load_print_meta: general.name     = 1.4B
0.00.082.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.599 I llm_load_print_meta: max token length = 1024
0.00.141.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.201 I llama_new_context_with_model: n_ctx         = 128
0.00.144.202 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.202 I llama_new_context_with_model: n_batch       = 128
0.00.144.202 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.202 I llama_new_context_with_model: flash_attn    = 0
0.00.144.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.205 I llama_new_context_with_model: freq_scale    = 1
0.00.144.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.489 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.500 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.092 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.098 I llama_new_context_with_model: graph nodes  = 967
0.00.152.098 I llama_new_context_with_model: graph splits = 1
0.00.152.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.157 I 
0.00.208.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.245 I perplexity: tokenizing the input ..
0.00.218.577 I perplexity: tokenization took 10.327 ms
0.00.218.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.168 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.207.390 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.207.419 I llama_perf_context_print:        load time =     207.50 ms
0.02.207.421 I llama_perf_context_print: prompt eval time =    1978.73 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.207.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.423 I llama_perf_context_print:       total time =    1999.27 ms /   129 tokens

real	0m2.252s
user	0m8.263s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.556 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.912 I llm_load_vocab: special tokens cache size = 25
0.00.080.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.867 I llm_load_print_meta: arch             = gptneox
0.00.080.868 I llm_load_print_meta: vocab type       = BPE
0.00.080.869 I llm_load_print_meta: n_vocab          = 50304
0.00.080.869 I llm_load_print_meta: n_merges         = 50009
0.00.080.869 I llm_load_print_meta: vocab_only       = 0
0.00.080.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.872 I llm_load_print_meta: n_embd           = 2048
0.00.080.872 I llm_load_print_meta: n_layer          = 24
0.00.080.880 I llm_load_print_meta: n_head           = 16
0.00.080.881 I llm_load_print_meta: n_head_kv        = 16
0.00.080.882 I llm_load_print_meta: n_rot            = 32
0.00.080.882 I llm_load_print_meta: n_swa            = 0
0.00.080.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.884 I llm_load_print_meta: n_gqa            = 1
0.00.080.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.891 I llm_load_print_meta: n_ff             = 8192
0.00.080.891 I llm_load_print_meta: n_expert         = 0
0.00.080.892 I llm_load_print_meta: n_expert_used    = 0
0.00.080.892 I llm_load_print_meta: causal attn      = 1
0.00.080.892 I llm_load_print_meta: pooling type     = 0
0.00.080.893 I llm_load_print_meta: rope type        = 2
0.00.080.894 I llm_load_print_meta: rope scaling     = linear
0.00.080.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.895 I llm_load_print_meta: freq_scale_train = 1
0.00.080.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.899 I llm_load_print_meta: model type       = 1.4B
0.00.080.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.901 I llm_load_print_meta: model params     = 1.41 B
0.00.080.902 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.902 I llm_load_print_meta: general.name     = 1.4B
0.00.080.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: max token length = 1024
0.00.144.451 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.763 I llama_new_context_with_model: n_batch       = 2048
0.00.148.764 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.764 I llama_new_context_with_model: flash_attn    = 0
0.00.148.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.768 I llama_new_context_with_model: freq_scale    = 1
0.00.225.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.420 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.083 I llama_new_context_with_model: graph nodes  = 967
0.00.228.084 I llama_new_context_with_model: graph splits = 1
0.00.228.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.416 I main: llama threadpool init, n_threads = 4
0.00.311.434 I 
0.00.311.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.508 I 
0.00.311.597 I sampler seed: 1234
0.00.311.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.612 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.679.592 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.679.594 I llama_perf_context_print:        load time =     310.63 ms
0.02.679.609 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.679.611 I llama_perf_context_print:        eval time =    2244.29 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.679.612 I llama_perf_context_print:       total time =    2368.18 ms /    70 tokens

real	0m2.736s
user	0m9.840s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.503 I build: 4102 (01378502) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.087 I llm_load_vocab: special tokens cache size = 25
0.00.081.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.157 I llm_load_print_meta: arch             = gptneox
0.00.081.158 I llm_load_print_meta: vocab type       = BPE
0.00.081.158 I llm_load_print_meta: n_vocab          = 50304
0.00.081.159 I llm_load_print_meta: n_merges         = 50009
0.00.081.159 I llm_load_print_meta: vocab_only       = 0
0.00.081.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.160 I llm_load_print_meta: n_embd           = 2048
0.00.081.160 I llm_load_print_meta: n_layer          = 24
0.00.081.168 I llm_load_print_meta: n_head           = 16
0.00.081.169 I llm_load_print_meta: n_head_kv        = 16
0.00.081.169 I llm_load_print_meta: n_rot            = 32
0.00.081.169 I llm_load_print_meta: n_swa            = 0
0.00.081.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.171 I llm_load_print_meta: n_gqa            = 1
0.00.081.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.177 I llm_load_print_meta: n_ff             = 8192
0.00.081.177 I llm_load_print_meta: n_expert         = 0
0.00.081.177 I llm_load_print_meta: n_expert_used    = 0
0.00.081.178 I llm_load_print_meta: causal attn      = 1
0.00.081.178 I llm_load_print_meta: pooling type     = 0
0.00.081.178 I llm_load_print_meta: rope type        = 2
0.00.081.178 I llm_load_print_meta: rope scaling     = linear
0.00.081.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.181 I llm_load_print_meta: freq_scale_train = 1
0.00.081.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.184 I llm_load_print_meta: model type       = 1.4B
0.00.081.184 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.185 I llm_load_print_meta: model params     = 1.41 B
0.00.081.185 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.186 I llm_load_print_meta: general.name     = 1.4B
0.00.081.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: max token length = 1024
0.00.144.744 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.256 I llama_new_context_with_model: n_ctx         = 128
0.00.147.256 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.256 I llama_new_context_with_model: n_batch       = 128
0.00.147.257 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.257 I llama_new_context_with_model: flash_attn    = 0
0.00.147.259 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.260 I llama_new_context_with_model: freq_scale    = 1
0.00.147.260 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.353 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.898 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.904 I llama_new_context_with_model: graph nodes  = 967
0.00.154.905 I llama_new_context_with_model: graph splits = 1
0.00.154.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.991 I 
0.00.208.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.094 I perplexity: tokenizing the input ..
0.00.218.129 I perplexity: tokenization took 10.03 ms
0.00.218.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.150 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.396 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.434 I llama_perf_context_print:        load time =     207.46 ms
0.02.028.436 I llama_perf_context_print: prompt eval time =    1800.35 ms /   128 tokens (   14.07 ms per token,    71.10 tokens per second)
0.02.028.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.438 I llama_perf_context_print:       total time =    1820.44 ms /   129 tokens

real	0m2.078s
user	0m7.570s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (01378502)
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
0.00.205.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.349s
user	0m7.370s
sys	0m0.280s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4102 (01378502)
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
0.00.206.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.255s
user	0m6.979s
sys	0m0.273s
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
2/2 Test #29: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.35user 0.27system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2896888maxresident)k
0inputs+32outputs (0major+55177minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893280maxresident)k
0inputs+32outputs (0major+55026minor)pagefaults 0swaps
```
