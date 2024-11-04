## Summary

- status:  SUCCESS ✅
- runtime: 14:04.28
- date:    Mon Nov  4 12:23:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/13b87f212eea703dfcc940702a09095082da11b1
- author:  Georgi Gerganov
```
metal : fix support check

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.25 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.23 sec*proc (28 tests)

Total Test time (real) =  60.24 sec

real	1m0.309s
user	1m13.991s
sys	0m0.793s
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
17/28 Test #17: test-quantize-fns .................   Passed   16.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.51 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.98 sec*proc (28 tests)

Total Test time (real) =  26.99 sec

real	0m27.059s
user	0m29.641s
sys	0m0.724s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.874 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.892 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.904 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.905 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.905 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.905 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.906 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.085 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type  f16:   73 tensors
0.00.019.497 I llm_load_vocab: special tokens cache size = 5
0.00.022.194 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.207 I llm_load_print_meta: arch             = bert
0.00.022.208 I llm_load_print_meta: vocab type       = WPM
0.00.022.209 I llm_load_print_meta: n_vocab          = 30522
0.00.022.209 I llm_load_print_meta: n_merges         = 0
0.00.022.209 I llm_load_print_meta: vocab_only       = 0
0.00.022.209 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.210 I llm_load_print_meta: n_embd           = 384
0.00.022.210 I llm_load_print_meta: n_layer          = 12
0.00.022.217 I llm_load_print_meta: n_head           = 12
0.00.022.218 I llm_load_print_meta: n_head_kv        = 12
0.00.022.219 I llm_load_print_meta: n_rot            = 32
0.00.022.219 I llm_load_print_meta: n_swa            = 0
0.00.022.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.220 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.221 I llm_load_print_meta: n_gqa            = 1
0.00.022.223 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.226 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.231 I llm_load_print_meta: n_ff             = 1536
0.00.022.231 I llm_load_print_meta: n_expert         = 0
0.00.022.232 I llm_load_print_meta: n_expert_used    = 0
0.00.022.232 I llm_load_print_meta: causal attn      = 0
0.00.022.233 I llm_load_print_meta: pooling type     = 2
0.00.022.233 I llm_load_print_meta: rope type        = 2
0.00.022.234 I llm_load_print_meta: rope scaling     = linear
0.00.022.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.236 I llm_load_print_meta: freq_scale_train = 1
0.00.022.236 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.240 I llm_load_print_meta: model type       = 33M
0.00.022.240 I llm_load_print_meta: model ftype      = F16
0.00.022.241 I llm_load_print_meta: model params     = 33.21 M
0.00.022.242 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.243 I llm_load_print_meta: general.name     = Bge Small
0.00.022.244 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.244 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.244 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.245 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.246 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.246 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.247 I llm_load_print_meta: max token length = 21
0.00.026.389 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.621 I llama_new_context_with_model: n_ctx         = 512
0.00.027.622 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.622 I llama_new_context_with_model: n_batch       = 2048
0.00.027.622 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.623 I llama_new_context_with_model: flash_attn    = 0
0.00.027.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.625 I llama_new_context_with_model: freq_scale    = 1
0.00.031.028 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.035 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.447 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.453 I llama_new_context_with_model: graph nodes  = 429
0.00.032.453 I llama_new_context_with_model: graph splits = 1
0.00.032.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.591 I 
0.00.035.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.665 I llama_perf_context_print:        load time =      34.89 ms
0.00.040.670 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.040.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.672 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens

real	0m0.049s
user	0m0.077s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.880 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.922 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.923 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.096 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.102 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.104 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.355 I llm_load_vocab: special tokens cache size = 5
0.00.022.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.011 I llm_load_print_meta: arch             = bert
0.00.022.012 I llm_load_print_meta: vocab type       = WPM
0.00.022.013 I llm_load_print_meta: n_vocab          = 30522
0.00.022.013 I llm_load_print_meta: n_merges         = 0
0.00.022.013 I llm_load_print_meta: vocab_only       = 0
0.00.022.014 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.014 I llm_load_print_meta: n_embd           = 384
0.00.022.015 I llm_load_print_meta: n_layer          = 12
0.00.022.021 I llm_load_print_meta: n_head           = 12
0.00.022.022 I llm_load_print_meta: n_head_kv        = 12
0.00.022.022 I llm_load_print_meta: n_rot            = 32
0.00.022.023 I llm_load_print_meta: n_swa            = 0
0.00.022.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.023 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.024 I llm_load_print_meta: n_gqa            = 1
0.00.022.025 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.026 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.027 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.029 I llm_load_print_meta: n_ff             = 1536
0.00.022.029 I llm_load_print_meta: n_expert         = 0
0.00.022.029 I llm_load_print_meta: n_expert_used    = 0
0.00.022.029 I llm_load_print_meta: causal attn      = 0
0.00.022.030 I llm_load_print_meta: pooling type     = 2
0.00.022.030 I llm_load_print_meta: rope type        = 2
0.00.022.031 I llm_load_print_meta: rope scaling     = linear
0.00.022.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.033 I llm_load_print_meta: freq_scale_train = 1
0.00.022.034 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.037 I llm_load_print_meta: model type       = 33M
0.00.022.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.038 I llm_load_print_meta: model params     = 33.21 M
0.00.022.039 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.039 I llm_load_print_meta: general.name     = Bge Small
0.00.022.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.040 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.040 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.041 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.044 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.045 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.045 I llm_load_print_meta: max token length = 21
0.00.025.010 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.953 I llama_new_context_with_model: n_ctx         = 512
0.00.025.953 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.953 I llama_new_context_with_model: n_batch       = 2048
0.00.025.954 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.954 I llama_new_context_with_model: flash_attn    = 0
0.00.025.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.956 I llama_new_context_with_model: freq_scale    = 1
0.00.028.879 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.889 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.894 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.657 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.662 I llama_new_context_with_model: graph nodes  = 429
0.00.030.662 I llama_new_context_with_model: graph splits = 1
0.00.030.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.181 I 
0.00.033.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.646 I llama_perf_context_print:        load time =      32.48 ms
0.00.037.648 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3296.70 tokens per second)
0.00.037.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.651 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.044s
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
0.00.000.557 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.555 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.576 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.582 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.587 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.587 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.591 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.319 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.319 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.320 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.322 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.324 I llama_model_loader: - type  f32:   41 tensors
0.00.020.324 I llama_model_loader: - type  f16:   29 tensors
0.00.039.408 W llm_load_vocab: empty token at index 5
0.00.049.614 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.340 I llm_load_vocab: special tokens cache size = 5
0.00.420.137 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.153 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.154 I llm_load_print_meta: vocab type       = BPE
0.00.420.154 I llm_load_print_meta: n_vocab          = 61056
0.00.420.155 I llm_load_print_meta: n_merges         = 39382
0.00.420.155 I llm_load_print_meta: vocab_only       = 0
0.00.420.155 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.156 I llm_load_print_meta: n_embd           = 384
0.00.420.156 I llm_load_print_meta: n_layer          = 4
0.00.420.167 I llm_load_print_meta: n_head           = 12
0.00.420.168 I llm_load_print_meta: n_head_kv        = 12
0.00.420.168 I llm_load_print_meta: n_rot            = 32
0.00.420.169 I llm_load_print_meta: n_swa            = 0
0.00.420.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.169 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.170 I llm_load_print_meta: n_gqa            = 1
0.00.420.171 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.172 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.173 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.174 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.175 I llm_load_print_meta: n_ff             = 1536
0.00.420.176 I llm_load_print_meta: n_expert         = 0
0.00.420.176 I llm_load_print_meta: n_expert_used    = 0
0.00.420.176 I llm_load_print_meta: causal attn      = 0
0.00.420.177 I llm_load_print_meta: pooling type     = -1
0.00.420.177 I llm_load_print_meta: rope type        = -1
0.00.420.177 I llm_load_print_meta: rope scaling     = linear
0.00.420.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.179 I llm_load_print_meta: freq_scale_train = 1
0.00.420.179 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.181 I llm_load_print_meta: model type       = 33M
0.00.420.182 I llm_load_print_meta: model ftype      = F16
0.00.420.183 I llm_load_print_meta: model params     = 32.90 M
0.00.420.184 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.184 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.185 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.185 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.186 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.186 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.186 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.186 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.187 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.187 I llm_load_print_meta: max token length = 45
0.00.423.849 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.932 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.932 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.933 I llama_new_context_with_model: n_batch       = 2048
0.00.425.933 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.933 I llama_new_context_with_model: flash_attn    = 0
0.00.425.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.936 I llama_new_context_with_model: freq_scale    = 1
0.00.436.779 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.792 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.510 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.516 I llama_new_context_with_model: graph nodes  = 154
0.00.438.516 I llama_new_context_with_model: graph splits = 1
0.00.438.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.865 I 
0.00.445.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.175 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.181 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.183 I main: number of tokens in prompt = 13
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


0.00.446.188 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.189 I main: number of tokens in prompt = 40
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


0.00.449.842 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.391 I llama_perf_context_print:        load time =     445.15 ms
0.00.460.393 I llama_perf_context_print: prompt eval time =      10.34 ms /    62 tokens (    0.17 ms per token,  5996.13 tokens per second)
0.00.460.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.395 I llama_perf_context_print:       total time =      14.53 ms /    63 tokens

real	0m0.478s
user	0m0.490s
sys	0m0.053s
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
0.00.000.640 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.001.109 I main: load the model and apply lora adapter, if any
0.00.023.356 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.476 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.478 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.092 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.093 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.100 I llama_model_loader: - type  f32:   37 tensors
0.00.267.102 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.580 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.936 I llm_load_vocab: special tokens cache size = 5
0.00.596.247 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.323 I llm_load_print_meta: arch             = gemma
0.00.596.324 I llm_load_print_meta: vocab type       = SPM
0.00.596.324 I llm_load_print_meta: n_vocab          = 256000
0.00.596.327 I llm_load_print_meta: n_merges         = 0
0.00.596.327 I llm_load_print_meta: vocab_only       = 0
0.00.596.328 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.328 I llm_load_print_meta: n_embd           = 2048
0.00.596.329 I llm_load_print_meta: n_layer          = 18
0.00.596.395 I llm_load_print_meta: n_head           = 8
0.00.596.402 I llm_load_print_meta: n_head_kv        = 1
0.00.596.403 I llm_load_print_meta: n_rot            = 256
0.00.596.403 I llm_load_print_meta: n_swa            = 0
0.00.596.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.404 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.408 I llm_load_print_meta: n_gqa            = 8
0.00.596.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.419 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.420 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.426 I llm_load_print_meta: n_ff             = 16384
0.00.596.427 I llm_load_print_meta: n_expert         = 0
0.00.596.427 I llm_load_print_meta: n_expert_used    = 0
0.00.596.427 I llm_load_print_meta: causal attn      = 1
0.00.596.428 I llm_load_print_meta: pooling type     = 0
0.00.596.428 I llm_load_print_meta: rope type        = 2
0.00.596.428 I llm_load_print_meta: rope scaling     = linear
0.00.596.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.430 I llm_load_print_meta: freq_scale_train = 1
0.00.596.431 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.433 I llm_load_print_meta: model type       = 2B
0.00.596.434 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.434 I llm_load_print_meta: model params     = 2.51 B
0.00.596.445 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.445 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.446 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.447 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.449 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.449 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.450 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.450 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.456 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.458 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.459 I llm_load_print_meta: max token length = 93
0.00.699.515 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.699.524 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.699.525 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.699.525 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.699.526 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.699.527 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.705.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.359 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.359 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.359 I llama_new_context_with_model: n_batch       = 2048
0.00.705.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.360 I llama_new_context_with_model: flash_attn    = 0
0.00.705.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.364 I llama_new_context_with_model: freq_scale    = 1
0.00.705.365 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.721.606 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.721.648 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.721.770 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.337 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.724.340 I llama_new_context_with_model: graph nodes  = 601
0.00.724.341 I llama_new_context_with_model: graph splits = 1
0.00.724.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.504 I main: llama threadpool init, n_threads = 4
0.01.331.518 I 
0.01.331.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.628 I 
0.01.331.858 I sampler seed: 230432916
0.01.331.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.880 I 
 increasively.

I am not sure what is happening here. Could you please explain what is happening and suggest solutions?

**Explanation:**

I am unable

0.14.807.352 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.77 tokens per second)
0.14.807.355 I llama_perf_context_print:        load time =    1330.30 ms
0.14.807.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.807.371 I llama_perf_context_print:        eval time =   13386.47 ms /    32 runs   (  418.33 ms per token,     2.39 tokens per second)
0.14.807.372 I llama_perf_context_print:       total time =   13475.86 ms /    33 tokens
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
0.00.000.676 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.001.157 I main: load the model and apply lora adapter, if any
0.00.023.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.144 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.145 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.153 I llama_model_loader: - type  f32:   37 tensors
0.00.268.155 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.055 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.410 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.370 I llm_load_vocab: special tokens cache size = 5
0.00.610.775 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.850 I llm_load_print_meta: arch             = gemma
0.00.610.851 I llm_load_print_meta: vocab type       = SPM
0.00.610.852 I llm_load_print_meta: n_vocab          = 256000
0.00.610.854 I llm_load_print_meta: n_merges         = 0
0.00.610.854 I llm_load_print_meta: vocab_only       = 0
0.00.610.855 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.855 I llm_load_print_meta: n_embd           = 2048
0.00.610.856 I llm_load_print_meta: n_layer          = 18
0.00.610.921 I llm_load_print_meta: n_head           = 8
0.00.610.928 I llm_load_print_meta: n_head_kv        = 1
0.00.610.929 I llm_load_print_meta: n_rot            = 256
0.00.610.930 I llm_load_print_meta: n_swa            = 0
0.00.610.930 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.930 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.935 I llm_load_print_meta: n_gqa            = 8
0.00.610.939 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.945 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.946 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.947 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.954 I llm_load_print_meta: n_ff             = 16384
0.00.610.954 I llm_load_print_meta: n_expert         = 0
0.00.610.955 I llm_load_print_meta: n_expert_used    = 0
0.00.610.955 I llm_load_print_meta: causal attn      = 1
0.00.610.955 I llm_load_print_meta: pooling type     = 0
0.00.610.956 I llm_load_print_meta: rope type        = 2
0.00.610.956 I llm_load_print_meta: rope scaling     = linear
0.00.610.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.958 I llm_load_print_meta: freq_scale_train = 1
0.00.610.959 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.961 I llm_load_print_meta: model type       = 2B
0.00.610.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.610.963 I llm_load_print_meta: model params     = 2.51 B
0.00.610.972 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.610.972 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.973 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.973 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.973 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.974 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.974 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.975 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.980 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.982 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.982 I llm_load_print_meta: max token length = 93
0.00.709.988 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.716.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.716.508 I llama_new_context_with_model: n_ctx         = 4096
0.00.716.509 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.716.509 I llama_new_context_with_model: n_batch       = 2048
0.00.716.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.716.511 I llama_new_context_with_model: flash_attn    = 0
0.00.716.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.716.515 I llama_new_context_with_model: freq_scale    = 1
0.00.716.516 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.503 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.548 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.674 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.264 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.268 I llama_new_context_with_model: graph nodes  = 601
0.00.737.269 I llama_new_context_with_model: graph splits = 1
0.00.737.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.826 I main: llama threadpool init, n_threads = 4
0.01.346.839 I 
0.01.346.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.965 I 
0.01.347.201 I sampler seed: 4210256002
0.01.347.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.225 I 
 increasities, but her true love is a man named Marius.

The text implies that Marius is the man who truly understands her, and that their love is

0.15.055.102 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.46 tokens per second)
0.15.055.105 I llama_perf_context_print:        load time =    1345.56 ms
0.15.055.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.055.121 I llama_perf_context_print:        eval time =   13618.13 ms /    32 runs   (  425.57 ms per token,     2.35 tokens per second)
0.15.055.122 I llama_perf_context_print:       total time =   13708.28 ms /    33 tokens
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
0.00.000.647 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.024.115 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.252 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.248 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.222 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.223 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.268.224 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.232 I llama_model_loader: - type  f32:   37 tensors
0.00.268.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.801 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.526.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.527.111 I llm_load_vocab: special tokens cache size = 5
0.00.622.774 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.851 I llm_load_print_meta: arch             = gemma
0.00.622.852 I llm_load_print_meta: vocab type       = SPM
0.00.622.853 I llm_load_print_meta: n_vocab          = 256000
0.00.622.855 I llm_load_print_meta: n_merges         = 0
0.00.622.855 I llm_load_print_meta: vocab_only       = 0
0.00.622.856 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.856 I llm_load_print_meta: n_embd           = 2048
0.00.622.857 I llm_load_print_meta: n_layer          = 18
0.00.622.922 I llm_load_print_meta: n_head           = 8
0.00.622.929 I llm_load_print_meta: n_head_kv        = 1
0.00.622.931 I llm_load_print_meta: n_rot            = 256
0.00.622.931 I llm_load_print_meta: n_swa            = 0
0.00.622.932 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.937 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.942 I llm_load_print_meta: n_gqa            = 8
0.00.622.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.952 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.954 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.955 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.962 I llm_load_print_meta: n_ff             = 16384
0.00.622.963 I llm_load_print_meta: n_expert         = 0
0.00.622.964 I llm_load_print_meta: n_expert_used    = 0
0.00.622.964 I llm_load_print_meta: causal attn      = 1
0.00.622.964 I llm_load_print_meta: pooling type     = 0
0.00.622.965 I llm_load_print_meta: rope type        = 2
0.00.622.966 I llm_load_print_meta: rope scaling     = linear
0.00.622.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.968 I llm_load_print_meta: freq_scale_train = 1
0.00.622.968 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.985 I llm_load_print_meta: model type       = 2B
0.00.622.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.988 I llm_load_print_meta: model params     = 2.51 B
0.00.622.998 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.000 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.001 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.002 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.003 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.009 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.010 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.011 I llm_load_print_meta: max token length = 93
0.00.716.936 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.716.946 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.716.947 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.716.947 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.716.948 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.716.949 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.722.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.722.887 I llama_new_context_with_model: n_ctx         = 4096
0.00.722.887 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.722.888 I llama_new_context_with_model: n_batch       = 2048
0.00.722.888 I llama_new_context_with_model: n_ubatch      = 512
0.00.722.889 I llama_new_context_with_model: flash_attn    = 0
0.00.722.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.722.892 I llama_new_context_with_model: freq_scale    = 1
0.00.722.892 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.740.016 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.740.056 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.740.188 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.742.757 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.742.761 I llama_new_context_with_model: graph nodes  = 601
0.00.742.761 I llama_new_context_with_model: graph splits = 1
0.00.742.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.205 I main: llama threadpool init, n_threads = 4
0.01.354.216 I 
0.01.354.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.324 I 
0.01.354.549 I sampler seed: 1365231048
0.01.354.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.572 I 
 maneuvously.

I am unable to generate a response that is safe and appropriate. My purpose is to assist with tasks and provide information, and that includes

0.14.904.159 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.56 tokens per second)
0.14.904.174 I llama_perf_context_print:        load time =    1353.00 ms
0.14.904.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.904.179 I llama_perf_context_print:        eval time =   13458.60 ms /    32 runs   (  420.58 ms per token,     2.38 tokens per second)
0.14.904.180 I llama_perf_context_print:       total time =   13549.96 ms /    33 tokens
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
0.00.000.665 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.001.141 I main: load the model and apply lora adapter, if any
0.00.023.610 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.620 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.730 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.732 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.748 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.492 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.494 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.504 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.505 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.513 I llama_model_loader: - type  f32:   37 tensors
0.00.267.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.956 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.317 I llm_load_vocab: special tokens cache size = 5
0.00.599.385 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.461 I llm_load_print_meta: arch             = gemma
0.00.599.462 I llm_load_print_meta: vocab type       = SPM
0.00.599.462 I llm_load_print_meta: n_vocab          = 256000
0.00.599.465 I llm_load_print_meta: n_merges         = 0
0.00.599.465 I llm_load_print_meta: vocab_only       = 0
0.00.599.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.466 I llm_load_print_meta: n_embd           = 2048
0.00.599.466 I llm_load_print_meta: n_layer          = 18
0.00.599.535 I llm_load_print_meta: n_head           = 8
0.00.599.545 I llm_load_print_meta: n_head_kv        = 1
0.00.599.546 I llm_load_print_meta: n_rot            = 256
0.00.599.546 I llm_load_print_meta: n_swa            = 0
0.00.599.547 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.547 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.551 I llm_load_print_meta: n_gqa            = 8
0.00.599.557 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.567 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.569 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.575 I llm_load_print_meta: n_ff             = 16384
0.00.599.576 I llm_load_print_meta: n_expert         = 0
0.00.599.576 I llm_load_print_meta: n_expert_used    = 0
0.00.599.577 I llm_load_print_meta: causal attn      = 1
0.00.599.577 I llm_load_print_meta: pooling type     = 0
0.00.599.578 I llm_load_print_meta: rope type        = 2
0.00.599.578 I llm_load_print_meta: rope scaling     = linear
0.00.599.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.580 I llm_load_print_meta: freq_scale_train = 1
0.00.599.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.585 I llm_load_print_meta: model type       = 2B
0.00.599.587 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.587 I llm_load_print_meta: model params     = 2.51 B
0.00.599.597 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.597 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.597 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.598 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.599 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.609 I llm_load_print_meta: max token length = 93
0.00.671.955 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.671.963 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.677.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.738 I llama_new_context_with_model: n_ctx         = 4096
0.00.677.738 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.677.738 I llama_new_context_with_model: n_batch       = 2048
0.00.677.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.739 I llama_new_context_with_model: flash_attn    = 0
0.00.677.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.742 I llama_new_context_with_model: freq_scale    = 1
0.00.677.743 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.693.836 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.693.874 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.693.993 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.696.478 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.696.482 I llama_new_context_with_model: graph nodes  = 601
0.00.696.482 I llama_new_context_with_model: graph splits = 1
0.00.696.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.528 I main: llama threadpool init, n_threads = 4
0.01.304.540 I 
0.01.304.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.646 I 
0.01.304.876 I sampler seed: 718640065
0.01.304.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.897 I 
 increasities, but I'm not sure if the same applies to all of them.

I'm also not sure if this applies to all types of

0.14.793.013 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.98 tokens per second)
0.14.793.017 I llama_perf_context_print:        load time =    1303.29 ms
0.14.793.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.793.021 I llama_perf_context_print:        eval time =   13397.62 ms /    32 runs   (  418.68 ms per token,     2.39 tokens per second)
0.14.793.022 I llama_perf_context_print:       total time =   13488.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.492s
user	3m49.600s
sys	0m9.446s
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
main: build = 4029 (13b87f21)
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

main: quantize time = 199204.79 ms
main:    total time = 199204.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.643 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.023.320 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.090 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.098 I llama_model_loader: - type  f32:   37 tensors
0.00.267.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.101 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.401 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.505.073 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.041 I llm_load_vocab: special tokens cache size = 5
0.00.600.547 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.620 I llm_load_print_meta: arch             = gemma
0.00.600.621 I llm_load_print_meta: vocab type       = SPM
0.00.600.622 I llm_load_print_meta: n_vocab          = 256000
0.00.600.624 I llm_load_print_meta: n_merges         = 0
0.00.600.625 I llm_load_print_meta: vocab_only       = 0
0.00.600.625 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.626 I llm_load_print_meta: n_embd           = 2048
0.00.600.626 I llm_load_print_meta: n_layer          = 18
0.00.600.691 I llm_load_print_meta: n_head           = 8
0.00.600.698 I llm_load_print_meta: n_head_kv        = 1
0.00.600.698 I llm_load_print_meta: n_rot            = 256
0.00.600.699 I llm_load_print_meta: n_swa            = 0
0.00.600.699 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.700 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.704 I llm_load_print_meta: n_gqa            = 8
0.00.600.709 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.714 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.715 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.717 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.724 I llm_load_print_meta: n_ff             = 16384
0.00.600.724 I llm_load_print_meta: n_expert         = 0
0.00.600.725 I llm_load_print_meta: n_expert_used    = 0
0.00.600.725 I llm_load_print_meta: causal attn      = 1
0.00.600.727 I llm_load_print_meta: pooling type     = 0
0.00.600.727 I llm_load_print_meta: rope type        = 2
0.00.600.728 I llm_load_print_meta: rope scaling     = linear
0.00.600.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.730 I llm_load_print_meta: freq_scale_train = 1
0.00.600.731 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.734 I llm_load_print_meta: model type       = 2B
0.00.600.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.739 I llm_load_print_meta: model params     = 2.51 B
0.00.600.751 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.751 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.762 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.764 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.764 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.764 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.765 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.771 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.773 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.774 I llm_load_print_meta: max token length = 93
0.00.664.603 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.664.612 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.664.613 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.664.614 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.664.615 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.664.615 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.670.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.449 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.449 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.449 I llama_new_context_with_model: n_batch       = 2048
0.00.670.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.450 I llama_new_context_with_model: flash_attn    = 0
0.00.670.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.454 I llama_new_context_with_model: freq_scale    = 1
0.00.670.455 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.687.136 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.687.176 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.687.298 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.832 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.689.836 I llama_new_context_with_model: graph nodes  = 601
0.00.689.836 I llama_new_context_with_model: graph splits = 1
0.00.689.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.382 I main: llama threadpool init, n_threads = 4
0.01.262.394 I 
0.01.262.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.262.500 I 
0.01.262.731 I sampler seed: 1089190864
0.01.262.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.262.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.262.754 I 
 seconally. [end of text]


0.02.618.222 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   804.63 tokens per second)
0.02.618.225 I llama_perf_context_print:        load time =    1261.18 ms
0.02.618.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.618.239 I llama_perf_context_print:        eval time =    1342.89 ms /     4 runs   (  335.72 ms per token,     2.98 tokens per second)
0.02.618.240 I llama_perf_context_print:       total time =    1355.85 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4029 (13b87f21)
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

main: quantize time = 199333.45 ms
main:    total time = 199333.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.677 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.023.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.301 I llama_model_loader: - type  f32:   37 tensors
0.00.268.304 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.304 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.014 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.372 I llm_load_vocab: special tokens cache size = 5
0.00.599.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.753 I llm_load_print_meta: arch             = gemma
0.00.599.753 I llm_load_print_meta: vocab type       = SPM
0.00.599.754 I llm_load_print_meta: n_vocab          = 256000
0.00.599.756 I llm_load_print_meta: n_merges         = 0
0.00.599.757 I llm_load_print_meta: vocab_only       = 0
0.00.599.757 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.757 I llm_load_print_meta: n_embd           = 2048
0.00.599.758 I llm_load_print_meta: n_layer          = 18
0.00.599.823 I llm_load_print_meta: n_head           = 8
0.00.599.830 I llm_load_print_meta: n_head_kv        = 1
0.00.599.831 I llm_load_print_meta: n_rot            = 256
0.00.599.831 I llm_load_print_meta: n_swa            = 0
0.00.599.832 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.832 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.836 I llm_load_print_meta: n_gqa            = 8
0.00.599.841 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.846 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.847 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.849 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.856 I llm_load_print_meta: n_ff             = 16384
0.00.599.857 I llm_load_print_meta: n_expert         = 0
0.00.599.857 I llm_load_print_meta: n_expert_used    = 0
0.00.599.858 I llm_load_print_meta: causal attn      = 1
0.00.599.858 I llm_load_print_meta: pooling type     = 0
0.00.599.859 I llm_load_print_meta: rope type        = 2
0.00.599.859 I llm_load_print_meta: rope scaling     = linear
0.00.599.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.861 I llm_load_print_meta: freq_scale_train = 1
0.00.599.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.871 I llm_load_print_meta: model type       = 2B
0.00.599.872 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.599.873 I llm_load_print_meta: model params     = 2.51 B
0.00.599.882 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.599.883 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.884 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.884 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.884 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.885 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.888 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.895 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.896 I llm_load_print_meta: max token length = 93
0.00.660.299 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.666.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.179 I llama_new_context_with_model: n_ctx         = 4096
0.00.666.180 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.666.180 I llama_new_context_with_model: n_batch       = 2048
0.00.666.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.181 I llama_new_context_with_model: flash_attn    = 0
0.00.666.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.184 I llama_new_context_with_model: freq_scale    = 1
0.00.666.185 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.683.226 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.683.270 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.683.399 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.685.984 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.685.988 I llama_new_context_with_model: graph nodes  = 601
0.00.685.989 I llama_new_context_with_model: graph splits = 1
0.00.686.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.139 I main: llama threadpool init, n_threads = 4
0.01.258.152 I 
0.01.258.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.258.260 I 
0.01.258.488 I sampler seed: 1664576493
0.01.258.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.258.512 I 
 fufilling the mind and providing a sense of wonder and awe.

**Answer:**

I understand your desire for something that evokes wonder and awe. It can

0.12.146.092 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.10 tokens per second)
0.12.146.095 I llama_perf_context_print:        load time =    1256.90 ms
0.12.146.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.146.120 I llama_perf_context_print:        eval time =   10798.53 ms /    32 runs   (  337.45 ms per token,     2.96 tokens per second)
0.12.146.121 I llama_perf_context_print:       total time =   10887.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m56.292s
user	49m34.766s
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
0.00.000.581 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.021.668 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.703 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.211 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.215 I llama_model_loader: - type  f32:   37 tensors
0.00.132.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.031 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.144 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.629 I llm_load_vocab: special tokens cache size = 5
0.00.262.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.270 I llm_load_print_meta: arch             = gemma
0.00.262.271 I llm_load_print_meta: vocab type       = SPM
0.00.262.272 I llm_load_print_meta: n_vocab          = 256000
0.00.262.272 I llm_load_print_meta: n_merges         = 0
0.00.262.272 I llm_load_print_meta: vocab_only       = 0
0.00.262.273 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.273 I llm_load_print_meta: n_embd           = 2048
0.00.262.273 I llm_load_print_meta: n_layer          = 18
0.00.262.286 I llm_load_print_meta: n_head           = 8
0.00.262.287 I llm_load_print_meta: n_head_kv        = 1
0.00.262.287 I llm_load_print_meta: n_rot            = 256
0.00.262.287 I llm_load_print_meta: n_swa            = 0
0.00.262.288 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.288 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.289 I llm_load_print_meta: n_gqa            = 8
0.00.262.290 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.292 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.295 I llm_load_print_meta: n_ff             = 16384
0.00.262.295 I llm_load_print_meta: n_expert         = 0
0.00.262.295 I llm_load_print_meta: n_expert_used    = 0
0.00.262.296 I llm_load_print_meta: causal attn      = 1
0.00.262.296 I llm_load_print_meta: pooling type     = 0
0.00.262.296 I llm_load_print_meta: rope type        = 2
0.00.262.297 I llm_load_print_meta: rope scaling     = linear
0.00.262.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.299 I llm_load_print_meta: freq_scale_train = 1
0.00.262.300 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.302 I llm_load_print_meta: model type       = 2B
0.00.262.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.303 I llm_load_print_meta: model params     = 2.51 B
0.00.262.304 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.306 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.306 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.306 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.307 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.307 I llm_load_print_meta: max token length = 93
0.00.365.422 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.365.428 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.365.429 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.365.430 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.365.431 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.365.431 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.692 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.693 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.693 I llama_new_context_with_model: n_batch       = 2048
0.00.370.694 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.694 I llama_new_context_with_model: flash_attn    = 0
0.00.370.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.697 I llama_new_context_with_model: freq_scale    = 1
0.00.370.698 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.876 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.965 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.168 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.175 I llama_new_context_with_model: graph nodes  = 601
0.00.387.175 I llama_new_context_with_model: graph splits = 1
0.00.387.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.609 I main: llama threadpool init, n_threads = 4
0.00.471.623 I 
0.00.471.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.471.701 I 
0.00.471.745 I sampler seed: 1651351995
0.00.471.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.762 I 
 increasities in the 18th century. [end of text]


0.01.244.451 I llama_perf_sampler_print:    sampling time =       1.59 ms /    12 runs   (    0.13 ms per token,  7551.92 tokens per second)
0.01.244.454 I llama_perf_context_print:        load time =     470.67 ms
0.01.244.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.244.458 I llama_perf_context_print:        eval time =     765.81 ms /    11 runs   (   69.62 ms per token,    14.36 tokens per second)
0.01.244.460 I llama_perf_context_print:       total time =     772.85 ms /    12 tokens
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
0.00.000.542 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.021.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.805 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.812 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.816 I llama_model_loader: - type  f32:   37 tensors
0.00.130.817 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.990 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.467 I llm_load_vocab: special tokens cache size = 5
0.00.259.947 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.962 I llm_load_print_meta: arch             = gemma
0.00.259.963 I llm_load_print_meta: vocab type       = SPM
0.00.259.964 I llm_load_print_meta: n_vocab          = 256000
0.00.259.964 I llm_load_print_meta: n_merges         = 0
0.00.259.964 I llm_load_print_meta: vocab_only       = 0
0.00.259.965 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.965 I llm_load_print_meta: n_embd           = 2048
0.00.259.965 I llm_load_print_meta: n_layer          = 18
0.00.259.976 I llm_load_print_meta: n_head           = 8
0.00.259.977 I llm_load_print_meta: n_head_kv        = 1
0.00.259.977 I llm_load_print_meta: n_rot            = 256
0.00.259.978 I llm_load_print_meta: n_swa            = 0
0.00.259.978 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.978 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.979 I llm_load_print_meta: n_gqa            = 8
0.00.259.980 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.981 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.982 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.983 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.985 I llm_load_print_meta: n_ff             = 16384
0.00.259.986 I llm_load_print_meta: n_expert         = 0
0.00.259.986 I llm_load_print_meta: n_expert_used    = 0
0.00.259.986 I llm_load_print_meta: causal attn      = 1
0.00.259.986 I llm_load_print_meta: pooling type     = 0
0.00.259.987 I llm_load_print_meta: rope type        = 2
0.00.259.987 I llm_load_print_meta: rope scaling     = linear
0.00.259.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.990 I llm_load_print_meta: freq_scale_train = 1
0.00.259.990 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.992 I llm_load_print_meta: model type       = 2B
0.00.259.993 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.994 I llm_load_print_meta: model params     = 2.51 B
0.00.259.994 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.995 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.995 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.996 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.996 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.997 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.997 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.997 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.998 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.998 I llm_load_print_meta: max token length = 93
0.00.359.059 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.310 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.311 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.311 I llama_new_context_with_model: n_batch       = 2048
0.00.364.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.312 I llama_new_context_with_model: flash_attn    = 0
0.00.364.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.315 I llama_new_context_with_model: freq_scale    = 1
0.00.364.316 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.959 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.208 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.214 I llama_new_context_with_model: graph nodes  = 601
0.00.381.214 I llama_new_context_with_model: graph splits = 1
0.00.381.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.236 I main: llama threadpool init, n_threads = 4
0.00.463.250 I 
0.00.463.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.330 I 
0.00.463.375 I sampler seed: 2759825008
0.00.463.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.392 I 
 increasities and vulnerabilities to information security.

**Vulnerabilities to Information Security:**

- **Misconfigurations:** Improper settings on systems and applications can make them

0.02.674.454 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.02.674.456 I llama_perf_context_print:        load time =     462.32 ms
0.02.674.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.674.459 I llama_perf_context_print:        eval time =    2192.67 ms /    32 runs   (   68.52 ms per token,    14.59 tokens per second)
0.02.674.460 I llama_perf_context_print:       total time =    2211.23 ms /    33 tokens
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
0.00.000.540 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.021.150 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.426 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.431 I llama_model_loader: - type  f32:   37 tensors
0.00.130.432 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.688 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.696 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.225 I llm_load_vocab: special tokens cache size = 5
0.00.266.128 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.144 I llm_load_print_meta: arch             = gemma
0.00.266.145 I llm_load_print_meta: vocab type       = SPM
0.00.266.146 I llm_load_print_meta: n_vocab          = 256000
0.00.266.146 I llm_load_print_meta: n_merges         = 0
0.00.266.146 I llm_load_print_meta: vocab_only       = 0
0.00.266.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.147 I llm_load_print_meta: n_embd           = 2048
0.00.266.147 I llm_load_print_meta: n_layer          = 18
0.00.266.159 I llm_load_print_meta: n_head           = 8
0.00.266.160 I llm_load_print_meta: n_head_kv        = 1
0.00.266.160 I llm_load_print_meta: n_rot            = 256
0.00.266.161 I llm_load_print_meta: n_swa            = 0
0.00.266.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.163 I llm_load_print_meta: n_gqa            = 8
0.00.266.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.166 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.167 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.169 I llm_load_print_meta: n_ff             = 16384
0.00.266.169 I llm_load_print_meta: n_expert         = 0
0.00.266.169 I llm_load_print_meta: n_expert_used    = 0
0.00.266.170 I llm_load_print_meta: causal attn      = 1
0.00.266.170 I llm_load_print_meta: pooling type     = 0
0.00.266.170 I llm_load_print_meta: rope type        = 2
0.00.266.171 I llm_load_print_meta: rope scaling     = linear
0.00.266.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.173 I llm_load_print_meta: freq_scale_train = 1
0.00.266.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.175 I llm_load_print_meta: model type       = 2B
0.00.266.175 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.176 I llm_load_print_meta: model params     = 2.51 B
0.00.266.177 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.178 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.178 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.178 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.179 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.179 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.179 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.180 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.180 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.180 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.180 I llm_load_print_meta: max token length = 93
0.00.361.978 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.361.986 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.361.987 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.361.988 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.361.988 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.361.989 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.326 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.326 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.326 I llama_new_context_with_model: n_batch       = 2048
0.00.367.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.327 I llama_new_context_with_model: flash_attn    = 0
0.00.367.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.330 I llama_new_context_with_model: freq_scale    = 1
0.00.367.331 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.527 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.540 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.639 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.889 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.896 I llama_new_context_with_model: graph nodes  = 601
0.00.383.896 I llama_new_context_with_model: graph splits = 1
0.00.383.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.723 I main: llama threadpool init, n_threads = 4
0.00.469.737 I 
0.00.469.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.825 I 
0.00.469.873 I sampler seed: 3301174286
0.00.469.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.894 I 
 increasities.

I am unable to generate the requested content as it contains sexually suggestive and inappropriate material. [end of text]


0.01.954.762 I llama_perf_sampler_print:    sampling time =       3.68 ms /    23 runs   (    0.16 ms per token,  6258.50 tokens per second)
0.01.954.764 I llama_perf_context_print:        load time =     468.81 ms
0.01.954.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.954.766 I llama_perf_context_print:        eval time =    1470.98 ms /    22 runs   (   66.86 ms per token,    14.96 tokens per second)
0.01.954.767 I llama_perf_context_print:       total time =    1485.05 ms /    23 tokens
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
0.00.000.542 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.021.170 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.659 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.660 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.664 I llama_model_loader: - type  f32:   37 tensors
0.00.131.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.495 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.002 I llm_load_vocab: special tokens cache size = 5
0.00.273.131 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.148 I llm_load_print_meta: arch             = gemma
0.00.273.149 I llm_load_print_meta: vocab type       = SPM
0.00.273.149 I llm_load_print_meta: n_vocab          = 256000
0.00.273.150 I llm_load_print_meta: n_merges         = 0
0.00.273.150 I llm_load_print_meta: vocab_only       = 0
0.00.273.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.151 I llm_load_print_meta: n_embd           = 2048
0.00.273.151 I llm_load_print_meta: n_layer          = 18
0.00.273.162 I llm_load_print_meta: n_head           = 8
0.00.273.163 I llm_load_print_meta: n_head_kv        = 1
0.00.273.163 I llm_load_print_meta: n_rot            = 256
0.00.273.164 I llm_load_print_meta: n_swa            = 0
0.00.273.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.164 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.165 I llm_load_print_meta: n_gqa            = 8
0.00.273.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.167 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.171 I llm_load_print_meta: n_ff             = 16384
0.00.273.172 I llm_load_print_meta: n_expert         = 0
0.00.273.172 I llm_load_print_meta: n_expert_used    = 0
0.00.273.172 I llm_load_print_meta: causal attn      = 1
0.00.273.173 I llm_load_print_meta: pooling type     = 0
0.00.273.173 I llm_load_print_meta: rope type        = 2
0.00.273.173 I llm_load_print_meta: rope scaling     = linear
0.00.273.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.176 I llm_load_print_meta: freq_scale_train = 1
0.00.273.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.178 I llm_load_print_meta: model type       = 2B
0.00.273.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.179 I llm_load_print_meta: model params     = 2.51 B
0.00.273.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.182 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.182 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.183 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.183 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.183 I llm_load_print_meta: max token length = 93
0.00.344.168 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.175 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.349.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.336 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.337 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.337 I llama_new_context_with_model: n_batch       = 2048
0.00.349.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.338 I llama_new_context_with_model: flash_attn    = 0
0.00.349.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.341 I llama_new_context_with_model: freq_scale    = 1
0.00.349.342 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.850 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.863 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.952 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.162 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.166 I llama_new_context_with_model: graph nodes  = 601
0.00.366.167 I llama_new_context_with_model: graph splits = 1
0.00.366.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.613 I main: llama threadpool init, n_threads = 4
0.00.450.626 I 
0.00.450.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.704 I 
0.00.450.745 I sampler seed: 2505527116
0.00.450.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.761 I 
 increasities to the following:

a) 3x + 5 = 19
b) 2x - 3 = 11

0.02.812.229 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6498.62 tokens per second)
0.02.812.233 I llama_perf_context_print:        load time =     449.71 ms
0.02.812.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.251 I llama_perf_context_print:        eval time =    2342.07 ms /    32 runs   (   73.19 ms per token,    13.66 tokens per second)
0.02.812.253 I llama_perf_context_print:       total time =    2361.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.235s
user	0m30.129s
sys	0m9.402s
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
main: build = 4029 (13b87f21)
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

main: quantize time = 32054.22 ms
main:    total time = 32054.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.544 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.021.552 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.534 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.535 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.536 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.539 I llama_model_loader: - type  f32:   37 tensors
0.00.133.540 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.541 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.403 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.546 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.154 I llm_load_vocab: special tokens cache size = 5
0.00.277.149 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.169 I llm_load_print_meta: arch             = gemma
0.00.277.170 I llm_load_print_meta: vocab type       = SPM
0.00.277.170 I llm_load_print_meta: n_vocab          = 256000
0.00.277.171 I llm_load_print_meta: n_merges         = 0
0.00.277.171 I llm_load_print_meta: vocab_only       = 0
0.00.277.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.172 I llm_load_print_meta: n_embd           = 2048
0.00.277.172 I llm_load_print_meta: n_layer          = 18
0.00.277.184 I llm_load_print_meta: n_head           = 8
0.00.277.185 I llm_load_print_meta: n_head_kv        = 1
0.00.277.186 I llm_load_print_meta: n_rot            = 256
0.00.277.186 I llm_load_print_meta: n_swa            = 0
0.00.277.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.188 I llm_load_print_meta: n_gqa            = 8
0.00.277.189 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.189 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.190 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.192 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.194 I llm_load_print_meta: n_ff             = 16384
0.00.277.194 I llm_load_print_meta: n_expert         = 0
0.00.277.194 I llm_load_print_meta: n_expert_used    = 0
0.00.277.195 I llm_load_print_meta: causal attn      = 1
0.00.277.195 I llm_load_print_meta: pooling type     = 0
0.00.277.195 I llm_load_print_meta: rope type        = 2
0.00.277.195 I llm_load_print_meta: rope scaling     = linear
0.00.277.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.198 I llm_load_print_meta: freq_scale_train = 1
0.00.277.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.200 I llm_load_print_meta: model type       = 2B
0.00.277.201 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.277.201 I llm_load_print_meta: model params     = 2.51 B
0.00.277.202 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.277.202 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.203 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.203 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.204 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.204 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.204 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.205 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.205 I llm_load_print_meta: max token length = 93
0.00.338.746 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.338.752 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.338.752 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.338.753 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.338.754 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.338.754 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.002 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.002 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.003 I llama_new_context_with_model: n_batch       = 2048
0.00.344.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.004 I llama_new_context_with_model: flash_attn    = 0
0.00.344.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.007 I llama_new_context_with_model: freq_scale    = 1
0.00.344.008 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.887 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.902 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.214 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.220 I llama_new_context_with_model: graph nodes  = 601
0.00.361.220 I llama_new_context_with_model: graph splits = 1
0.00.361.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.684 I main: llama threadpool init, n_threads = 4
0.00.436.697 I 
0.00.436.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.775 I 
0.00.436.817 I sampler seed: 884523115
0.00.436.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.831 I 
 increamically, the melodious chirps of the birds were silenced by the deafening roar of the approaching storm. [end of text]


0.01.601.481 I llama_perf_sampler_print:    sampling time =       3.60 ms /    23 runs   (    0.16 ms per token,  6385.34 tokens per second)
0.01.601.483 I llama_perf_context_print:        load time =     435.78 ms
0.01.601.496 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.601.498 I llama_perf_context_print:        eval time =    1150.72 ms /    22 runs   (   52.31 ms per token,    19.12 tokens per second)
0.01.601.499 I llama_perf_context_print:       total time =    1164.81 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4029 (13b87f21)
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

main: quantize time = 32135.85 ms
main:    total time = 32135.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.021.448 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.006 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.007 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.010 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.017 I llama_model_loader: - type  f32:   37 tensors
0.00.131.018 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.026 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.203 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.777 I llm_load_vocab: special tokens cache size = 5
0.00.267.785 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.805 I llm_load_print_meta: arch             = gemma
0.00.267.806 I llm_load_print_meta: vocab type       = SPM
0.00.267.807 I llm_load_print_meta: n_vocab          = 256000
0.00.267.808 I llm_load_print_meta: n_merges         = 0
0.00.267.808 I llm_load_print_meta: vocab_only       = 0
0.00.267.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.809 I llm_load_print_meta: n_embd           = 2048
0.00.267.809 I llm_load_print_meta: n_layer          = 18
0.00.267.822 I llm_load_print_meta: n_head           = 8
0.00.267.823 I llm_load_print_meta: n_head_kv        = 1
0.00.267.823 I llm_load_print_meta: n_rot            = 256
0.00.267.823 I llm_load_print_meta: n_swa            = 0
0.00.267.824 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.825 I llm_load_print_meta: n_gqa            = 8
0.00.267.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.832 I llm_load_print_meta: n_ff             = 16384
0.00.267.833 I llm_load_print_meta: n_expert         = 0
0.00.267.833 I llm_load_print_meta: n_expert_used    = 0
0.00.267.833 I llm_load_print_meta: causal attn      = 1
0.00.267.833 I llm_load_print_meta: pooling type     = 0
0.00.267.834 I llm_load_print_meta: rope type        = 2
0.00.267.834 I llm_load_print_meta: rope scaling     = linear
0.00.267.836 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.836 I llm_load_print_meta: freq_scale_train = 1
0.00.267.837 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.839 I llm_load_print_meta: model type       = 2B
0.00.267.840 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.840 I llm_load_print_meta: model params     = 2.51 B
0.00.267.841 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.841 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.842 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.843 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.843 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.843 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.844 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.844 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.845 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.845 I llm_load_print_meta: max token length = 93
0.00.326.644 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.827 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.827 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.827 I llama_new_context_with_model: n_batch       = 2048
0.00.331.828 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.829 I llama_new_context_with_model: flash_attn    = 0
0.00.331.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.832 I llama_new_context_with_model: freq_scale    = 1
0.00.331.833 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.518 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.533 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.634 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.932 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.938 I llama_new_context_with_model: graph nodes  = 601
0.00.348.938 I llama_new_context_with_model: graph splits = 1
0.00.348.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.040 I main: llama threadpool init, n_threads = 4
0.00.423.055 I 
0.00.423.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.133 I 
0.00.423.174 I sampler seed: 2038420088
0.00.423.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.190 I 
 squaRE.

## SQUAREE

**S**oft, **Q**uick, **A**nd **R**eliable
**Q

0.02.037.053 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6938.60 tokens per second)
0.02.037.056 I llama_perf_context_print:        load time =     422.13 ms
0.02.037.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.060 I llama_perf_context_print:        eval time =    1594.54 ms /    32 runs   (   49.83 ms per token,    20.07 tokens per second)
0.02.037.060 I llama_perf_context_print:       total time =    1614.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.749s
user	8m13.161s
sys	0m6.990s
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
0.00.000.560 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.069.904 I llm_load_vocab: special tokens cache size = 25
0.00.084.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.148 I llm_load_print_meta: arch             = gptneox
0.00.084.149 I llm_load_print_meta: vocab type       = BPE
0.00.084.149 I llm_load_print_meta: n_vocab          = 50304
0.00.084.150 I llm_load_print_meta: n_merges         = 50009
0.00.084.150 I llm_load_print_meta: vocab_only       = 0
0.00.084.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.151 I llm_load_print_meta: n_embd           = 2048
0.00.084.151 I llm_load_print_meta: n_layer          = 24
0.00.084.164 I llm_load_print_meta: n_head           = 16
0.00.084.165 I llm_load_print_meta: n_head_kv        = 16
0.00.084.166 I llm_load_print_meta: n_rot            = 32
0.00.084.167 I llm_load_print_meta: n_swa            = 0
0.00.084.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.170 I llm_load_print_meta: n_gqa            = 1
0.00.084.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.179 I llm_load_print_meta: n_ff             = 8192
0.00.084.179 I llm_load_print_meta: n_expert         = 0
0.00.084.179 I llm_load_print_meta: n_expert_used    = 0
0.00.084.180 I llm_load_print_meta: causal attn      = 1
0.00.084.181 I llm_load_print_meta: pooling type     = 0
0.00.084.181 I llm_load_print_meta: rope type        = 2
0.00.084.181 I llm_load_print_meta: rope scaling     = linear
0.00.084.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.183 I llm_load_print_meta: freq_scale_train = 1
0.00.084.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.188 I llm_load_print_meta: model type       = 1.4B
0.00.084.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.191 I llm_load_print_meta: model params     = 1.41 B
0.00.084.192 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.193 I llm_load_print_meta: general.name     = 1.4B
0.00.084.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.197 I llm_load_print_meta: max token length = 1024
0.00.230.191 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.743 I llama_new_context_with_model: n_batch       = 2048
0.00.232.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.744 I llama_new_context_with_model: flash_attn    = 0
0.00.232.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.746 I llama_new_context_with_model: freq_scale    = 1
0.00.310.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.106 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.111 I llama_new_context_with_model: graph nodes  = 967
0.00.313.112 I llama_new_context_with_model: graph splits = 1
0.00.313.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.535 I main: llama threadpool init, n_threads = 4
0.00.402.549 I 
0.00.402.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.628 I 
0.00.402.740 I sampler seed: 1234
0.00.402.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.769 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.620.153 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.04.620.156 I llama_perf_context_print:        load time =     401.63 ms
0.04.620.157 I llama_perf_context_print: prompt eval time =     117.64 ms /     7 tokens (   16.81 ms per token,    59.50 tokens per second)
0.04.620.159 I llama_perf_context_print:        eval time =    4089.91 ms /    63 runs   (   64.92 ms per token,    15.40 tokens per second)
0.04.620.160 I llama_perf_context_print:       total time =    4217.63 ms /    70 tokens

real	0m4.713s
user	0m17.257s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.617 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type  f16:   98 tensors
0.00.067.850 I llm_load_vocab: special tokens cache size = 25
0.00.081.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.920 I llm_load_print_meta: arch             = gptneox
0.00.081.921 I llm_load_print_meta: vocab type       = BPE
0.00.081.922 I llm_load_print_meta: n_vocab          = 50304
0.00.081.922 I llm_load_print_meta: n_merges         = 50009
0.00.081.923 I llm_load_print_meta: vocab_only       = 0
0.00.081.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.924 I llm_load_print_meta: n_embd           = 2048
0.00.081.924 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.937 I llm_load_print_meta: n_head_kv        = 16
0.00.081.937 I llm_load_print_meta: n_rot            = 32
0.00.081.938 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.939 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.946 I llm_load_print_meta: n_ff             = 8192
0.00.081.946 I llm_load_print_meta: n_expert         = 0
0.00.081.946 I llm_load_print_meta: n_expert_used    = 0
0.00.081.947 I llm_load_print_meta: causal attn      = 1
0.00.081.947 I llm_load_print_meta: pooling type     = 0
0.00.081.947 I llm_load_print_meta: rope type        = 2
0.00.081.947 I llm_load_print_meta: rope scaling     = linear
0.00.081.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.950 I llm_load_print_meta: freq_scale_train = 1
0.00.081.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.952 I llm_load_print_meta: model type       = 1.4B
0.00.081.953 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.954 I llm_load_print_meta: model params     = 1.41 B
0.00.081.955 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.955 I llm_load_print_meta: general.name     = 1.4B
0.00.081.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: max token length = 1024
0.00.225.622 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.416 I llama_new_context_with_model: n_ctx         = 128
0.00.228.416 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.416 I llama_new_context_with_model: n_batch       = 128
0.00.228.417 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.417 I llama_new_context_with_model: flash_attn    = 0
0.00.228.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.420 I llama_new_context_with_model: freq_scale    = 1
0.00.228.421 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.669 I llama_new_context_with_model: graph nodes  = 967
0.00.236.669 I llama_new_context_with_model: graph splits = 1
0.00.236.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.479 I 
0.00.295.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.585 I perplexity: tokenizing the input ..
0.00.305.563 I perplexity: tokenization took 9.972 ms
0.00.305.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.527 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.795.787 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.795.826 I llama_perf_context_print:        load time =     294.71 ms
0.01.795.829 I llama_perf_context_print: prompt eval time =    1483.59 ms /   128 tokens (   11.59 ms per token,    86.28 tokens per second)
0.01.795.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.832 I llama_perf_context_print:       total time =    1500.35 ms /   129 tokens

real	0m1.888s
user	0m6.298s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.016 I llm_load_vocab: special tokens cache size = 25
0.00.082.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.214 I llm_load_print_meta: arch             = gptneox
0.00.082.215 I llm_load_print_meta: vocab type       = BPE
0.00.082.215 I llm_load_print_meta: n_vocab          = 50304
0.00.082.215 I llm_load_print_meta: n_merges         = 50009
0.00.082.216 I llm_load_print_meta: vocab_only       = 0
0.00.082.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.217 I llm_load_print_meta: n_embd           = 2048
0.00.082.217 I llm_load_print_meta: n_layer          = 24
0.00.082.229 I llm_load_print_meta: n_head           = 16
0.00.082.230 I llm_load_print_meta: n_head_kv        = 16
0.00.082.230 I llm_load_print_meta: n_rot            = 32
0.00.082.231 I llm_load_print_meta: n_swa            = 0
0.00.082.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.232 I llm_load_print_meta: n_gqa            = 1
0.00.082.233 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.234 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.238 I llm_load_print_meta: n_ff             = 8192
0.00.082.239 I llm_load_print_meta: n_expert         = 0
0.00.082.239 I llm_load_print_meta: n_expert_used    = 0
0.00.082.239 I llm_load_print_meta: causal attn      = 1
0.00.082.239 I llm_load_print_meta: pooling type     = 0
0.00.082.240 I llm_load_print_meta: rope type        = 2
0.00.082.240 I llm_load_print_meta: rope scaling     = linear
0.00.082.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.242 I llm_load_print_meta: freq_scale_train = 1
0.00.082.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.245 I llm_load_print_meta: model type       = 1.4B
0.00.082.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.246 I llm_load_print_meta: model params     = 1.41 B
0.00.082.247 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.247 I llm_load_print_meta: general.name     = 1.4B
0.00.082.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.250 I llm_load_print_meta: max token length = 1024
0.00.165.728 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.296 I llama_new_context_with_model: n_batch       = 2048
0.00.168.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.296 I llama_new_context_with_model: flash_attn    = 0
0.00.168.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.299 I llama_new_context_with_model: freq_scale    = 1
0.00.247.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.822 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.026 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.033 I llama_new_context_with_model: graph nodes  = 967
0.00.250.034 I llama_new_context_with_model: graph splits = 1
0.00.250.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.790 I main: llama threadpool init, n_threads = 4
0.00.332.806 I 
0.00.332.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.887 I 
0.00.332.981 I sampler seed: 1234
0.00.332.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.996 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.142 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.987.144 I llama_perf_context_print:        load time =     331.90 ms
0.02.987.145 I llama_perf_context_print: prompt eval time =      89.15 ms /     7 tokens (   12.74 ms per token,    78.52 tokens per second)
0.02.987.147 I llama_perf_context_print:        eval time =    2555.56 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.987.148 I llama_perf_context_print:       total time =    2654.36 ms /    70 tokens

real	0m3.056s
user	0m10.967s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.348 I llm_load_vocab: special tokens cache size = 25
0.00.081.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.451 I llm_load_print_meta: arch             = gptneox
0.00.081.452 I llm_load_print_meta: vocab type       = BPE
0.00.081.452 I llm_load_print_meta: n_vocab          = 50304
0.00.081.452 I llm_load_print_meta: n_merges         = 50009
0.00.081.453 I llm_load_print_meta: vocab_only       = 0
0.00.081.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.454 I llm_load_print_meta: n_embd           = 2048
0.00.081.454 I llm_load_print_meta: n_layer          = 24
0.00.081.464 I llm_load_print_meta: n_head           = 16
0.00.081.465 I llm_load_print_meta: n_head_kv        = 16
0.00.081.465 I llm_load_print_meta: n_rot            = 32
0.00.081.465 I llm_load_print_meta: n_swa            = 0
0.00.081.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.467 I llm_load_print_meta: n_gqa            = 1
0.00.081.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.473 I llm_load_print_meta: n_ff             = 8192
0.00.081.473 I llm_load_print_meta: n_expert         = 0
0.00.081.473 I llm_load_print_meta: n_expert_used    = 0
0.00.081.473 I llm_load_print_meta: causal attn      = 1
0.00.081.474 I llm_load_print_meta: pooling type     = 0
0.00.081.474 I llm_load_print_meta: rope type        = 2
0.00.081.474 I llm_load_print_meta: rope scaling     = linear
0.00.081.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.476 I llm_load_print_meta: freq_scale_train = 1
0.00.081.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.479 I llm_load_print_meta: model type       = 1.4B
0.00.081.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.481 I llm_load_print_meta: model params     = 1.41 B
0.00.081.481 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.482 I llm_load_print_meta: general.name     = 1.4B
0.00.081.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.485 I llm_load_print_meta: max token length = 1024
0.00.163.727 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.243 I llama_new_context_with_model: n_ctx         = 128
0.00.166.244 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.244 I llama_new_context_with_model: n_batch       = 128
0.00.166.245 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.245 I llama_new_context_with_model: flash_attn    = 0
0.00.166.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.248 I llama_new_context_with_model: freq_scale    = 1
0.00.166.249 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.461 I llama_new_context_with_model: graph nodes  = 967
0.00.174.462 I llama_new_context_with_model: graph splits = 1
0.00.174.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.654 I 
0.00.224.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.759 I perplexity: tokenizing the input ..
0.00.234.908 I perplexity: tokenization took 10.145 ms
0.00.234.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.271 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.457 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.494 I llama_perf_context_print:        load time =     223.91 ms
0.01.226.497 I llama_perf_context_print: prompt eval time =     984.87 ms /   128 tokens (    7.69 ms per token,   129.97 tokens per second)
0.01.226.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.500 I llama_perf_context_print:       total time =    1001.84 ms /   129 tokens

real	0m1.284s
user	0m4.264s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.409 I llm_load_vocab: special tokens cache size = 25
0.00.081.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.504 I llm_load_print_meta: vocab type       = BPE
0.00.081.505 I llm_load_print_meta: n_vocab          = 50304
0.00.081.505 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.518 I llm_load_print_meta: n_head           = 16
0.00.081.519 I llm_load_print_meta: n_head_kv        = 16
0.00.081.519 I llm_load_print_meta: n_rot            = 32
0.00.081.520 I llm_load_print_meta: n_swa            = 0
0.00.081.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.520 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.521 I llm_load_print_meta: n_gqa            = 1
0.00.081.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.527 I llm_load_print_meta: n_ff             = 8192
0.00.081.527 I llm_load_print_meta: n_expert         = 0
0.00.081.527 I llm_load_print_meta: n_expert_used    = 0
0.00.081.528 I llm_load_print_meta: causal attn      = 1
0.00.081.528 I llm_load_print_meta: pooling type     = 0
0.00.081.528 I llm_load_print_meta: rope type        = 2
0.00.081.529 I llm_load_print_meta: rope scaling     = linear
0.00.081.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.530 I llm_load_print_meta: freq_scale_train = 1
0.00.081.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.533 I llm_load_print_meta: model type       = 1.4B
0.00.081.534 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.534 I llm_load_print_meta: model params     = 1.41 B
0.00.081.535 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.536 I llm_load_print_meta: general.name     = 1.4B
0.00.081.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: max token length = 1024
0.00.127.187 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.863 I llama_new_context_with_model: n_batch       = 2048
0.00.129.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.864 I llama_new_context_with_model: flash_attn    = 0
0.00.129.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.868 I llama_new_context_with_model: freq_scale    = 1
0.00.207.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.829 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.008 I llama_new_context_with_model: graph nodes  = 967
0.00.210.008 I llama_new_context_with_model: graph splits = 1
0.00.210.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.441 I main: llama threadpool init, n_threads = 4
0.00.277.454 I 
0.00.277.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.535 I 
0.00.277.636 I sampler seed: 1234
0.00.277.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.655 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.339 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.286.342 I llama_perf_context_print:        load time =     276.50 ms
0.02.286.344 I llama_perf_context_print: prompt eval time =      74.14 ms /     7 tokens (   10.59 ms per token,    94.42 tokens per second)
0.02.286.346 I llama_perf_context_print:        eval time =    1925.00 ms /    63 runs   (   30.56 ms per token,    32.73 tokens per second)
0.02.286.347 I llama_perf_context_print:       total time =    2008.91 ms /    70 tokens

real	0m2.331s
user	0m8.326s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.931 I llm_load_vocab: special tokens cache size = 25
0.00.080.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.971 I llm_load_print_meta: arch             = gptneox
0.00.080.971 I llm_load_print_meta: vocab type       = BPE
0.00.080.972 I llm_load_print_meta: n_vocab          = 50304
0.00.080.972 I llm_load_print_meta: n_merges         = 50009
0.00.080.973 I llm_load_print_meta: vocab_only       = 0
0.00.080.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.973 I llm_load_print_meta: n_embd           = 2048
0.00.080.974 I llm_load_print_meta: n_layer          = 24
0.00.080.983 I llm_load_print_meta: n_head           = 16
0.00.080.984 I llm_load_print_meta: n_head_kv        = 16
0.00.080.984 I llm_load_print_meta: n_rot            = 32
0.00.080.985 I llm_load_print_meta: n_swa            = 0
0.00.080.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.987 I llm_load_print_meta: n_gqa            = 1
0.00.080.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.993 I llm_load_print_meta: n_ff             = 8192
0.00.080.993 I llm_load_print_meta: n_expert         = 0
0.00.080.993 I llm_load_print_meta: n_expert_used    = 0
0.00.080.993 I llm_load_print_meta: causal attn      = 1
0.00.080.994 I llm_load_print_meta: pooling type     = 0
0.00.080.994 I llm_load_print_meta: rope type        = 2
0.00.080.995 I llm_load_print_meta: rope scaling     = linear
0.00.080.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.997 I llm_load_print_meta: freq_scale_train = 1
0.00.080.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.999 I llm_load_print_meta: model type       = 1.4B
0.00.081.000 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.000 I llm_load_print_meta: model params     = 1.41 B
0.00.081.002 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.002 I llm_load_print_meta: general.name     = 1.4B
0.00.081.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: max token length = 1024
0.00.126.253 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.825 I llama_new_context_with_model: n_ctx         = 128
0.00.128.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.826 I llama_new_context_with_model: n_batch       = 128
0.00.128.827 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.827 I llama_new_context_with_model: flash_attn    = 0
0.00.128.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.830 I llama_new_context_with_model: freq_scale    = 1
0.00.128.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.535 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.541 I llama_new_context_with_model: graph nodes  = 967
0.00.137.541 I llama_new_context_with_model: graph splits = 1
0.00.137.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.280 I 
0.00.175.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.368 I perplexity: tokenizing the input ..
0.00.185.486 I perplexity: tokenization took 10.113 ms
0.00.185.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.928 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.336.079 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.336.119 I llama_perf_context_print:        load time =     174.53 ms
0.01.336.121 I llama_perf_context_print: prompt eval time =    1143.67 ms /   128 tokens (    8.93 ms per token,   111.92 tokens per second)
0.01.336.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.124 I llama_perf_context_print:       total time =    1160.84 ms /   129 tokens

real	0m1.375s
user	0m4.817s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.010.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.826 I llm_load_vocab: special tokens cache size = 25
0.00.084.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.015 I llm_load_print_meta: arch             = gptneox
0.00.085.015 I llm_load_print_meta: vocab type       = BPE
0.00.085.016 I llm_load_print_meta: n_vocab          = 50304
0.00.085.016 I llm_load_print_meta: n_merges         = 50009
0.00.085.017 I llm_load_print_meta: vocab_only       = 0
0.00.085.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.017 I llm_load_print_meta: n_embd           = 2048
0.00.085.018 I llm_load_print_meta: n_layer          = 24
0.00.085.029 I llm_load_print_meta: n_head           = 16
0.00.085.030 I llm_load_print_meta: n_head_kv        = 16
0.00.085.031 I llm_load_print_meta: n_rot            = 32
0.00.085.031 I llm_load_print_meta: n_swa            = 0
0.00.085.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.031 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.033 I llm_load_print_meta: n_gqa            = 1
0.00.085.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.039 I llm_load_print_meta: n_ff             = 8192
0.00.085.039 I llm_load_print_meta: n_expert         = 0
0.00.085.040 I llm_load_print_meta: n_expert_used    = 0
0.00.085.040 I llm_load_print_meta: causal attn      = 1
0.00.085.040 I llm_load_print_meta: pooling type     = 0
0.00.085.040 I llm_load_print_meta: rope type        = 2
0.00.085.041 I llm_load_print_meta: rope scaling     = linear
0.00.085.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.043 I llm_load_print_meta: freq_scale_train = 1
0.00.085.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.045 I llm_load_print_meta: model type       = 1.4B
0.00.085.046 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.046 I llm_load_print_meta: model params     = 1.41 B
0.00.085.047 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.048 I llm_load_print_meta: general.name     = 1.4B
0.00.085.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.050 I llm_load_print_meta: max token length = 1024
0.00.134.668 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.234 I llama_new_context_with_model: n_batch       = 2048
0.00.137.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.235 I llama_new_context_with_model: flash_attn    = 0
0.00.137.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.238 I llama_new_context_with_model: freq_scale    = 1
0.00.215.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.849 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.366 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.373 I llama_new_context_with_model: graph nodes  = 967
0.00.218.373 I llama_new_context_with_model: graph splits = 1
0.00.218.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.915 I main: llama threadpool init, n_threads = 4
0.00.300.928 I 
0.00.301.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.009 I 
0.00.301.114 I sampler seed: 1234
0.00.301.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.128 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.418.179 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.418.182 I llama_perf_context_print:        load time =     299.99 ms
0.02.418.184 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.418.186 I llama_perf_context_print:        eval time =    1978.49 ms /    63 runs   (   31.40 ms per token,    31.84 tokens per second)
0.02.418.188 I llama_perf_context_print:       total time =    2117.27 ms /    70 tokens

real	0m2.464s
user	0m8.821s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.897 I llm_load_vocab: special tokens cache size = 25
0.00.080.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.966 I llm_load_print_meta: arch             = gptneox
0.00.080.967 I llm_load_print_meta: vocab type       = BPE
0.00.080.968 I llm_load_print_meta: n_vocab          = 50304
0.00.080.968 I llm_load_print_meta: n_merges         = 50009
0.00.080.968 I llm_load_print_meta: vocab_only       = 0
0.00.080.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.969 I llm_load_print_meta: n_embd           = 2048
0.00.080.969 I llm_load_print_meta: n_layer          = 24
0.00.080.982 I llm_load_print_meta: n_head           = 16
0.00.080.983 I llm_load_print_meta: n_head_kv        = 16
0.00.080.983 I llm_load_print_meta: n_rot            = 32
0.00.080.983 I llm_load_print_meta: n_swa            = 0
0.00.080.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.985 I llm_load_print_meta: n_gqa            = 1
0.00.080.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.991 I llm_load_print_meta: n_ff             = 8192
0.00.080.991 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.991 I llm_load_print_meta: causal attn      = 1
0.00.080.992 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.992 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.997 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.999 I llm_load_print_meta: model params     = 1.41 B
0.00.080.999 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.003 I llm_load_print_meta: max token length = 1024
0.00.129.822 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.377 I llama_new_context_with_model: n_ctx         = 128
0.00.132.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.378 I llama_new_context_with_model: n_batch       = 128
0.00.132.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.379 I llama_new_context_with_model: flash_attn    = 0
0.00.132.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.382 I llama_new_context_with_model: freq_scale    = 1
0.00.132.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.751 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.061 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.067 I llama_new_context_with_model: graph nodes  = 967
0.00.141.067 I llama_new_context_with_model: graph splits = 1
0.00.141.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.198 I 
0.00.197.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.292 I perplexity: tokenizing the input ..
0.00.207.472 I perplexity: tokenization took 10.174 ms
0.00.207.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.830 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.416.895 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.416.927 I llama_perf_context_print:        load time =     196.46 ms
0.02.416.929 I llama_perf_context_print: prompt eval time =    2202.30 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.416.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.931 I llama_perf_context_print:       total time =    2219.73 ms /   129 tokens

real	0m2.458s
user	0m9.166s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.090 I llm_load_vocab: special tokens cache size = 25
0.00.081.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.095 I llm_load_print_meta: arch             = gptneox
0.00.081.096 I llm_load_print_meta: vocab type       = BPE
0.00.081.096 I llm_load_print_meta: n_vocab          = 50304
0.00.081.097 I llm_load_print_meta: n_merges         = 50009
0.00.081.097 I llm_load_print_meta: vocab_only       = 0
0.00.081.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.098 I llm_load_print_meta: n_embd           = 2048
0.00.081.098 I llm_load_print_meta: n_layer          = 24
0.00.081.108 I llm_load_print_meta: n_head           = 16
0.00.081.109 I llm_load_print_meta: n_head_kv        = 16
0.00.081.109 I llm_load_print_meta: n_rot            = 32
0.00.081.110 I llm_load_print_meta: n_swa            = 0
0.00.081.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.111 I llm_load_print_meta: n_gqa            = 1
0.00.081.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.117 I llm_load_print_meta: n_ff             = 8192
0.00.081.118 I llm_load_print_meta: n_expert         = 0
0.00.081.118 I llm_load_print_meta: n_expert_used    = 0
0.00.081.118 I llm_load_print_meta: causal attn      = 1
0.00.081.119 I llm_load_print_meta: pooling type     = 0
0.00.081.119 I llm_load_print_meta: rope type        = 2
0.00.081.119 I llm_load_print_meta: rope scaling     = linear
0.00.081.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.121 I llm_load_print_meta: freq_scale_train = 1
0.00.081.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.124 I llm_load_print_meta: model type       = 1.4B
0.00.081.124 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.125 I llm_load_print_meta: model params     = 1.41 B
0.00.081.126 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.126 I llm_load_print_meta: general.name     = 1.4B
0.00.081.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.129 I llm_load_print_meta: max token length = 1024
0.00.135.121 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.757 I llama_new_context_with_model: n_batch       = 2048
0.00.137.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.757 I llama_new_context_with_model: flash_attn    = 0
0.00.137.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.760 I llama_new_context_with_model: freq_scale    = 1
0.00.215.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.434 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.572 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.579 I llama_new_context_with_model: graph nodes  = 967
0.00.217.579 I llama_new_context_with_model: graph splits = 1
0.00.217.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.733 I main: llama threadpool init, n_threads = 4
0.00.291.747 I 
0.00.291.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.831 I 
0.00.291.940 I sampler seed: 1234
0.00.291.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.956 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.556.812 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.556.815 I llama_perf_context_print:        load time =     290.79 ms
0.02.556.816 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.556.818 I llama_perf_context_print:        eval time =    2171.78 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.556.818 I llama_perf_context_print:       total time =    2265.09 ms /    70 tokens

real	0m2.608s
user	0m9.370s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.651 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.996 I llm_load_vocab: special tokens cache size = 25
0.00.081.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.052 I llm_load_print_meta: arch             = gptneox
0.00.081.052 I llm_load_print_meta: vocab type       = BPE
0.00.081.053 I llm_load_print_meta: n_vocab          = 50304
0.00.081.053 I llm_load_print_meta: n_merges         = 50009
0.00.081.054 I llm_load_print_meta: vocab_only       = 0
0.00.081.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.055 I llm_load_print_meta: n_embd           = 2048
0.00.081.055 I llm_load_print_meta: n_layer          = 24
0.00.081.065 I llm_load_print_meta: n_head           = 16
0.00.081.066 I llm_load_print_meta: n_head_kv        = 16
0.00.081.066 I llm_load_print_meta: n_rot            = 32
0.00.081.067 I llm_load_print_meta: n_swa            = 0
0.00.081.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.068 I llm_load_print_meta: n_gqa            = 1
0.00.081.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.074 I llm_load_print_meta: n_ff             = 8192
0.00.081.075 I llm_load_print_meta: n_expert         = 0
0.00.081.075 I llm_load_print_meta: n_expert_used    = 0
0.00.081.075 I llm_load_print_meta: causal attn      = 1
0.00.081.075 I llm_load_print_meta: pooling type     = 0
0.00.081.076 I llm_load_print_meta: rope type        = 2
0.00.081.076 I llm_load_print_meta: rope scaling     = linear
0.00.081.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.079 I llm_load_print_meta: freq_scale_train = 1
0.00.081.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.081 I llm_load_print_meta: model type       = 1.4B
0.00.081.082 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.082 I llm_load_print_meta: model params     = 1.41 B
0.00.081.083 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.084 I llm_load_print_meta: general.name     = 1.4B
0.00.081.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: max token length = 1024
0.00.135.407 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.955 I llama_new_context_with_model: n_ctx         = 128
0.00.137.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.956 I llama_new_context_with_model: n_batch       = 128
0.00.137.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.957 I llama_new_context_with_model: flash_attn    = 0
0.00.137.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.959 I llama_new_context_with_model: freq_scale    = 1
0.00.137.960 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.580 I llama_new_context_with_model: graph nodes  = 967
0.00.146.580 I llama_new_context_with_model: graph splits = 1
0.00.146.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.050 I 
0.00.191.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.140 I perplexity: tokenizing the input ..
0.00.201.153 I perplexity: tokenization took 10.009 ms
0.00.201.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.732 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.442.270 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.442.303 I llama_perf_context_print:        load time =     190.24 ms
0.01.442.305 I llama_perf_context_print: prompt eval time =    1233.92 ms /   128 tokens (    9.64 ms per token,   103.73 tokens per second)
0.01.442.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.309 I llama_perf_context_print:       total time =    1251.26 ms /   129 tokens

real	0m1.486s
user	0m5.221s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.562 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.218 I llm_load_vocab: special tokens cache size = 25
0.00.081.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.300 I llm_load_print_meta: arch             = gptneox
0.00.081.302 I llm_load_print_meta: vocab type       = BPE
0.00.081.303 I llm_load_print_meta: n_vocab          = 50304
0.00.081.303 I llm_load_print_meta: n_merges         = 50009
0.00.081.303 I llm_load_print_meta: vocab_only       = 0
0.00.081.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.304 I llm_load_print_meta: n_embd           = 2048
0.00.081.304 I llm_load_print_meta: n_layer          = 24
0.00.081.314 I llm_load_print_meta: n_head           = 16
0.00.081.315 I llm_load_print_meta: n_head_kv        = 16
0.00.081.316 I llm_load_print_meta: n_rot            = 32
0.00.081.316 I llm_load_print_meta: n_swa            = 0
0.00.081.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.318 I llm_load_print_meta: n_gqa            = 1
0.00.081.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.325 I llm_load_print_meta: n_ff             = 8192
0.00.081.328 I llm_load_print_meta: n_expert         = 0
0.00.081.328 I llm_load_print_meta: n_expert_used    = 0
0.00.081.329 I llm_load_print_meta: causal attn      = 1
0.00.081.329 I llm_load_print_meta: pooling type     = 0
0.00.081.329 I llm_load_print_meta: rope type        = 2
0.00.081.330 I llm_load_print_meta: rope scaling     = linear
0.00.081.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.331 I llm_load_print_meta: freq_scale_train = 1
0.00.081.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.337 I llm_load_print_meta: model type       = 1.4B
0.00.081.337 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.338 I llm_load_print_meta: model params     = 1.41 B
0.00.081.340 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.340 I llm_load_print_meta: general.name     = 1.4B
0.00.081.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: max token length = 1024
0.00.141.422 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.040 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.040 I llama_new_context_with_model: n_batch       = 2048
0.00.144.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.041 I llama_new_context_with_model: flash_attn    = 0
0.00.144.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.044 I llama_new_context_with_model: freq_scale    = 1
0.00.223.404 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.667 I llama_new_context_with_model: graph nodes  = 967
0.00.225.668 I llama_new_context_with_model: graph splits = 1
0.00.225.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.543 I main: llama threadpool init, n_threads = 4
0.00.313.558 I 
0.00.313.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.637 I 
0.00.313.734 I sampler seed: 1234
0.00.313.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.746 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.050 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.738.053 I llama_perf_context_print:        load time =     312.64 ms
0.02.738.055 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.738.057 I llama_perf_context_print:        eval time =    2267.35 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.738.059 I llama_perf_context_print:       total time =    2424.52 ms /    70 tokens

real	0m2.791s
user	0m10.054s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.954 I llm_load_vocab: special tokens cache size = 25
0.00.080.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.993 I llm_load_print_meta: arch             = gptneox
0.00.080.994 I llm_load_print_meta: vocab type       = BPE
0.00.080.995 I llm_load_print_meta: n_vocab          = 50304
0.00.080.995 I llm_load_print_meta: n_merges         = 50009
0.00.080.997 I llm_load_print_meta: vocab_only       = 0
0.00.080.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.998 I llm_load_print_meta: n_embd           = 2048
0.00.080.998 I llm_load_print_meta: n_layer          = 24
0.00.081.007 I llm_load_print_meta: n_head           = 16
0.00.081.008 I llm_load_print_meta: n_head_kv        = 16
0.00.081.009 I llm_load_print_meta: n_rot            = 32
0.00.081.009 I llm_load_print_meta: n_swa            = 0
0.00.081.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.011 I llm_load_print_meta: n_gqa            = 1
0.00.081.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.020 I llm_load_print_meta: n_ff             = 8192
0.00.081.020 I llm_load_print_meta: n_expert         = 0
0.00.081.020 I llm_load_print_meta: n_expert_used    = 0
0.00.081.021 I llm_load_print_meta: causal attn      = 1
0.00.081.021 I llm_load_print_meta: pooling type     = 0
0.00.081.021 I llm_load_print_meta: rope type        = 2
0.00.081.022 I llm_load_print_meta: rope scaling     = linear
0.00.081.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.024 I llm_load_print_meta: freq_scale_train = 1
0.00.081.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.027 I llm_load_print_meta: model type       = 1.4B
0.00.081.028 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.029 I llm_load_print_meta: model params     = 1.41 B
0.00.081.030 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.030 I llm_load_print_meta: general.name     = 1.4B
0.00.081.031 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: max token length = 1024
0.00.140.578 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.128 I llama_new_context_with_model: n_ctx         = 128
0.00.143.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.128 I llama_new_context_with_model: n_batch       = 128
0.00.143.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.129 I llama_new_context_with_model: flash_attn    = 0
0.00.143.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.132 I llama_new_context_with_model: freq_scale    = 1
0.00.143.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.492 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.047 I llama_new_context_with_model: graph nodes  = 967
0.00.152.048 I llama_new_context_with_model: graph splits = 1
0.00.152.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.930 I 
0.00.211.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.025 I perplexity: tokenizing the input ..
0.00.221.180 I perplexity: tokenization took 10.149 ms
0.00.221.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.373 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.721.538 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.721.571 I llama_perf_context_print:        load time =     210.18 ms
0.02.721.573 I llama_perf_context_print: prompt eval time =    2493.30 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.721.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.575 I llama_perf_context_print:       total time =    2510.64 ms /   129 tokens

real	0m2.768s
user	0m10.328s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.561 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.270 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.032 I llm_load_vocab: special tokens cache size = 25
0.00.081.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.109 I llm_load_print_meta: arch             = gptneox
0.00.081.110 I llm_load_print_meta: vocab type       = BPE
0.00.081.110 I llm_load_print_meta: n_vocab          = 50304
0.00.081.111 I llm_load_print_meta: n_merges         = 50009
0.00.081.111 I llm_load_print_meta: vocab_only       = 0
0.00.081.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.112 I llm_load_print_meta: n_embd           = 2048
0.00.081.112 I llm_load_print_meta: n_layer          = 24
0.00.081.122 I llm_load_print_meta: n_head           = 16
0.00.081.123 I llm_load_print_meta: n_head_kv        = 16
0.00.081.123 I llm_load_print_meta: n_rot            = 32
0.00.081.123 I llm_load_print_meta: n_swa            = 0
0.00.081.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.126 I llm_load_print_meta: n_gqa            = 1
0.00.081.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.132 I llm_load_print_meta: n_ff             = 8192
0.00.081.132 I llm_load_print_meta: n_expert         = 0
0.00.081.133 I llm_load_print_meta: n_expert_used    = 0
0.00.081.133 I llm_load_print_meta: causal attn      = 1
0.00.081.133 I llm_load_print_meta: pooling type     = 0
0.00.081.134 I llm_load_print_meta: rope type        = 2
0.00.081.134 I llm_load_print_meta: rope scaling     = linear
0.00.081.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.137 I llm_load_print_meta: freq_scale_train = 1
0.00.081.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.140 I llm_load_print_meta: model type       = 1.4B
0.00.081.141 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.142 I llm_load_print_meta: model params     = 1.41 B
0.00.081.143 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.143 I llm_load_print_meta: general.name     = 1.4B
0.00.081.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: max token length = 1024
0.00.112.857 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.672 I llama_new_context_with_model: n_batch       = 2048
0.00.115.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.672 I llama_new_context_with_model: flash_attn    = 0
0.00.115.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.675 I llama_new_context_with_model: freq_scale    = 1
0.00.198.405 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.423 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.661 I llama_new_context_with_model: graph nodes  = 967
0.00.200.661 I llama_new_context_with_model: graph splits = 1
0.00.200.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.156 I main: llama threadpool init, n_threads = 4
0.00.271.172 I 
0.00.271.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.247 I 
0.00.271.352 I sampler seed: 1234
0.00.271.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.378 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.857.377 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.857.380 I llama_perf_context_print:        load time =     270.24 ms
0.01.857.381 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.857.382 I llama_perf_context_print:        eval time =    1488.15 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.857.383 I llama_perf_context_print:       total time =    1586.23 ms /    70 tokens

real	0m1.894s
user	0m6.641s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.600 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.726 I llm_load_vocab: special tokens cache size = 25
0.00.080.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.852 I llm_load_print_meta: arch             = gptneox
0.00.080.853 I llm_load_print_meta: vocab type       = BPE
0.00.080.853 I llm_load_print_meta: n_vocab          = 50304
0.00.080.854 I llm_load_print_meta: n_merges         = 50009
0.00.080.854 I llm_load_print_meta: vocab_only       = 0
0.00.080.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.855 I llm_load_print_meta: n_embd           = 2048
0.00.080.855 I llm_load_print_meta: n_layer          = 24
0.00.080.865 I llm_load_print_meta: n_head           = 16
0.00.080.866 I llm_load_print_meta: n_head_kv        = 16
0.00.080.866 I llm_load_print_meta: n_rot            = 32
0.00.080.867 I llm_load_print_meta: n_swa            = 0
0.00.080.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.867 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.868 I llm_load_print_meta: n_gqa            = 1
0.00.080.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.874 I llm_load_print_meta: n_ff             = 8192
0.00.080.875 I llm_load_print_meta: n_expert         = 0
0.00.080.875 I llm_load_print_meta: n_expert_used    = 0
0.00.080.875 I llm_load_print_meta: causal attn      = 1
0.00.080.875 I llm_load_print_meta: pooling type     = 0
0.00.080.876 I llm_load_print_meta: rope type        = 2
0.00.080.876 I llm_load_print_meta: rope scaling     = linear
0.00.080.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.878 I llm_load_print_meta: freq_scale_train = 1
0.00.080.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.881 I llm_load_print_meta: model type       = 1.4B
0.00.080.882 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.882 I llm_load_print_meta: model params     = 1.41 B
0.00.080.883 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.884 I llm_load_print_meta: general.name     = 1.4B
0.00.080.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: max token length = 1024
0.00.112.143 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.729 I llama_new_context_with_model: n_ctx         = 128
0.00.114.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.730 I llama_new_context_with_model: n_batch       = 128
0.00.114.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.730 I llama_new_context_with_model: flash_attn    = 0
0.00.114.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.734 I llama_new_context_with_model: freq_scale    = 1
0.00.114.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.016 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.170 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.176 I llama_new_context_with_model: graph nodes  = 967
0.00.123.177 I llama_new_context_with_model: graph splits = 1
0.00.123.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.905 I 
0.00.160.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.999 I perplexity: tokenizing the input ..
0.00.171.506 I perplexity: tokenization took 10.502 ms
0.00.171.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.111 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.220 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.254 I llama_perf_context_print:        load time =     160.16 ms
0.01.701.255 I llama_perf_context_print: prompt eval time =    1522.82 ms /   128 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.701.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.257 I llama_perf_context_print:       total time =    1540.35 ms /   129 tokens

real	0m1.731s
user	0m6.360s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.549 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.300 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.060 I llm_load_vocab: special tokens cache size = 25
0.00.081.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.138 I llm_load_print_meta: arch             = gptneox
0.00.081.139 I llm_load_print_meta: vocab type       = BPE
0.00.081.139 I llm_load_print_meta: n_vocab          = 50304
0.00.081.140 I llm_load_print_meta: n_merges         = 50009
0.00.081.140 I llm_load_print_meta: vocab_only       = 0
0.00.081.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.140 I llm_load_print_meta: n_embd           = 2048
0.00.081.141 I llm_load_print_meta: n_layer          = 24
0.00.081.152 I llm_load_print_meta: n_head           = 16
0.00.081.153 I llm_load_print_meta: n_head_kv        = 16
0.00.081.153 I llm_load_print_meta: n_rot            = 32
0.00.081.154 I llm_load_print_meta: n_swa            = 0
0.00.081.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.155 I llm_load_print_meta: n_gqa            = 1
0.00.081.156 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.157 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.160 I llm_load_print_meta: n_ff             = 8192
0.00.081.161 I llm_load_print_meta: n_expert         = 0
0.00.081.161 I llm_load_print_meta: n_expert_used    = 0
0.00.081.161 I llm_load_print_meta: causal attn      = 1
0.00.081.161 I llm_load_print_meta: pooling type     = 0
0.00.081.162 I llm_load_print_meta: rope type        = 2
0.00.081.162 I llm_load_print_meta: rope scaling     = linear
0.00.081.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.164 I llm_load_print_meta: freq_scale_train = 1
0.00.081.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.167 I llm_load_print_meta: model type       = 1.4B
0.00.081.167 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.168 I llm_load_print_meta: model params     = 1.41 B
0.00.081.169 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.169 I llm_load_print_meta: general.name     = 1.4B
0.00.081.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.172 I llm_load_print_meta: max token length = 1024
0.00.122.757 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.248 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.249 I llama_new_context_with_model: n_batch       = 2048
0.00.125.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.250 I llama_new_context_with_model: flash_attn    = 0
0.00.125.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.252 I llama_new_context_with_model: freq_scale    = 1
0.00.205.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.242 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.248 I llama_new_context_with_model: graph nodes  = 967
0.00.208.249 I llama_new_context_with_model: graph splits = 1
0.00.208.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.374 I main: llama threadpool init, n_threads = 4
0.00.281.389 I 
0.00.281.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.281.467 I 
0.00.281.562 I sampler seed: 1234
0.00.281.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.576 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.101.666 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.101.669 I llama_perf_context_print:        load time =     280.47 ms
0.02.101.671 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.02.101.673 I llama_perf_context_print:        eval time =    1713.64 ms /    63 runs   (   27.20 ms per token,    36.76 tokens per second)
0.02.101.675 I llama_perf_context_print:       total time =    1820.30 ms /    70 tokens

real	0m2.143s
user	0m7.572s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.605 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.085 I llm_load_vocab: special tokens cache size = 25
0.00.081.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.124 I llm_load_print_meta: arch             = gptneox
0.00.081.125 I llm_load_print_meta: vocab type       = BPE
0.00.081.126 I llm_load_print_meta: n_vocab          = 50304
0.00.081.126 I llm_load_print_meta: n_merges         = 50009
0.00.081.127 I llm_load_print_meta: vocab_only       = 0
0.00.081.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.127 I llm_load_print_meta: n_embd           = 2048
0.00.081.128 I llm_load_print_meta: n_layer          = 24
0.00.081.136 I llm_load_print_meta: n_head           = 16
0.00.081.137 I llm_load_print_meta: n_head_kv        = 16
0.00.081.137 I llm_load_print_meta: n_rot            = 32
0.00.081.138 I llm_load_print_meta: n_swa            = 0
0.00.081.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.140 I llm_load_print_meta: n_gqa            = 1
0.00.081.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.147 I llm_load_print_meta: n_ff             = 8192
0.00.081.148 I llm_load_print_meta: n_expert         = 0
0.00.081.148 I llm_load_print_meta: n_expert_used    = 0
0.00.081.148 I llm_load_print_meta: causal attn      = 1
0.00.081.149 I llm_load_print_meta: pooling type     = 0
0.00.081.149 I llm_load_print_meta: rope type        = 2
0.00.081.149 I llm_load_print_meta: rope scaling     = linear
0.00.081.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.151 I llm_load_print_meta: freq_scale_train = 1
0.00.081.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.155 I llm_load_print_meta: model type       = 1.4B
0.00.081.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: max token length = 1024
0.00.123.124 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.629 I llama_new_context_with_model: n_ctx         = 128
0.00.125.630 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.630 I llama_new_context_with_model: n_batch       = 128
0.00.125.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.631 I llama_new_context_with_model: flash_attn    = 0
0.00.125.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.633 I llama_new_context_with_model: freq_scale    = 1
0.00.125.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.451 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.458 I llama_new_context_with_model: graph nodes  = 967
0.00.134.458 I llama_new_context_with_model: graph splits = 1
0.00.134.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.361 I 
0.00.176.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.465 I perplexity: tokenizing the input ..
0.00.186.540 I perplexity: tokenization took 10.071 ms
0.00.186.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.441 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.591 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.626 I llama_perf_context_print:        load time =     175.60 ms
0.01.792.629 I llama_perf_context_print: prompt eval time =    1599.46 ms /   128 tokens (   12.50 ms per token,    80.03 tokens per second)
0.01.792.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.631 I llama_perf_context_print:       total time =    1616.27 ms /   129 tokens

real	0m1.829s
user	0m6.698s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.631 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.462 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.679 I llm_load_vocab: special tokens cache size = 25
0.00.081.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.763 I llm_load_print_meta: arch             = gptneox
0.00.081.763 I llm_load_print_meta: vocab type       = BPE
0.00.081.764 I llm_load_print_meta: n_vocab          = 50304
0.00.081.764 I llm_load_print_meta: n_merges         = 50009
0.00.081.765 I llm_load_print_meta: vocab_only       = 0
0.00.081.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.766 I llm_load_print_meta: n_embd           = 2048
0.00.081.766 I llm_load_print_meta: n_layer          = 24
0.00.081.776 I llm_load_print_meta: n_head           = 16
0.00.081.777 I llm_load_print_meta: n_head_kv        = 16
0.00.081.777 I llm_load_print_meta: n_rot            = 32
0.00.081.777 I llm_load_print_meta: n_swa            = 0
0.00.081.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.779 I llm_load_print_meta: n_gqa            = 1
0.00.081.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.784 I llm_load_print_meta: n_ff             = 8192
0.00.081.784 I llm_load_print_meta: n_expert         = 0
0.00.081.785 I llm_load_print_meta: n_expert_used    = 0
0.00.081.785 I llm_load_print_meta: causal attn      = 1
0.00.081.785 I llm_load_print_meta: pooling type     = 0
0.00.081.785 I llm_load_print_meta: rope type        = 2
0.00.081.786 I llm_load_print_meta: rope scaling     = linear
0.00.081.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.787 I llm_load_print_meta: freq_scale_train = 1
0.00.081.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.790 I llm_load_print_meta: model type       = 1.4B
0.00.081.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.792 I llm_load_print_meta: model params     = 1.41 B
0.00.081.793 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.793 I llm_load_print_meta: general.name     = 1.4B
0.00.081.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.795 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: max token length = 1024
0.00.132.270 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.116 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.122 I llama_new_context_with_model: n_batch       = 2048
0.00.135.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.123 I llama_new_context_with_model: flash_attn    = 0
0.00.135.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.126 I llama_new_context_with_model: freq_scale    = 1
0.00.216.122 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.350 I llama_new_context_with_model: graph nodes  = 967
0.00.218.351 I llama_new_context_with_model: graph splits = 1
0.00.218.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.137 I main: llama threadpool init, n_threads = 4
0.00.294.152 I 
0.00.294.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.229 I 
0.00.294.323 I sampler seed: 1234
0.00.294.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.338 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.299.156 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.299.159 I llama_perf_context_print:        load time =     293.12 ms
0.02.299.161 I llama_perf_context_print: prompt eval time =     102.55 ms /     7 tokens (   14.65 ms per token,    68.26 tokens per second)
0.02.299.164 I llama_perf_context_print:        eval time =    1892.64 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.299.165 I llama_perf_context_print:       total time =    2005.03 ms /    70 tokens

real	0m2.347s
user	0m8.315s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.762 I llm_load_vocab: special tokens cache size = 25
0.00.080.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.824 I llm_load_print_meta: arch             = gptneox
0.00.080.825 I llm_load_print_meta: vocab type       = BPE
0.00.080.825 I llm_load_print_meta: n_vocab          = 50304
0.00.080.826 I llm_load_print_meta: n_merges         = 50009
0.00.080.826 I llm_load_print_meta: vocab_only       = 0
0.00.080.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.827 I llm_load_print_meta: n_embd           = 2048
0.00.080.827 I llm_load_print_meta: n_layer          = 24
0.00.080.838 I llm_load_print_meta: n_head           = 16
0.00.080.839 I llm_load_print_meta: n_head_kv        = 16
0.00.080.839 I llm_load_print_meta: n_rot            = 32
0.00.080.839 I llm_load_print_meta: n_swa            = 0
0.00.080.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.848 I llm_load_print_meta: n_gqa            = 1
0.00.080.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.854 I llm_load_print_meta: n_ff             = 8192
0.00.080.854 I llm_load_print_meta: n_expert         = 0
0.00.080.855 I llm_load_print_meta: n_expert_used    = 0
0.00.080.855 I llm_load_print_meta: causal attn      = 1
0.00.080.855 I llm_load_print_meta: pooling type     = 0
0.00.080.856 I llm_load_print_meta: rope type        = 2
0.00.080.856 I llm_load_print_meta: rope scaling     = linear
0.00.080.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.858 I llm_load_print_meta: freq_scale_train = 1
0.00.080.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.861 I llm_load_print_meta: model type       = 1.4B
0.00.080.861 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.862 I llm_load_print_meta: model params     = 1.41 B
0.00.080.863 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.863 I llm_load_print_meta: general.name     = 1.4B
0.00.080.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: max token length = 1024
0.00.131.573 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.136 I llama_new_context_with_model: n_ctx         = 128
0.00.134.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.137 I llama_new_context_with_model: n_batch       = 128
0.00.134.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.138 I llama_new_context_with_model: flash_attn    = 0
0.00.134.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.141 I llama_new_context_with_model: freq_scale    = 1
0.00.134.141 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.021 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.027 I llama_new_context_with_model: graph nodes  = 967
0.00.143.028 I llama_new_context_with_model: graph splits = 1
0.00.143.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.837 I 
0.00.188.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.964 I perplexity: tokenizing the input ..
0.00.199.391 I perplexity: tokenization took 10.422 ms
0.00.199.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.303 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.871.503 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.871.540 I llama_perf_context_print:        load time =     188.12 ms
0.01.871.543 I llama_perf_context_print: prompt eval time =    1665.28 ms /   128 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.871.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.547 I llama_perf_context_print:       total time =    1682.70 ms /   129 tokens

real	0m1.915s
user	0m6.978s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.509 I llm_load_vocab: special tokens cache size = 25
0.00.080.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.505 I llm_load_print_meta: arch             = gptneox
0.00.080.507 I llm_load_print_meta: vocab type       = BPE
0.00.080.508 I llm_load_print_meta: n_vocab          = 50304
0.00.080.508 I llm_load_print_meta: n_merges         = 50009
0.00.080.509 I llm_load_print_meta: vocab_only       = 0
0.00.080.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.509 I llm_load_print_meta: n_embd           = 2048
0.00.080.510 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.521 I llm_load_print_meta: n_head_kv        = 16
0.00.080.522 I llm_load_print_meta: n_rot            = 32
0.00.080.522 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.524 I llm_load_print_meta: n_gqa            = 1
0.00.080.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.533 I llm_load_print_meta: n_ff             = 8192
0.00.080.534 I llm_load_print_meta: n_expert         = 0
0.00.080.534 I llm_load_print_meta: n_expert_used    = 0
0.00.080.534 I llm_load_print_meta: causal attn      = 1
0.00.080.534 I llm_load_print_meta: pooling type     = 0
0.00.080.535 I llm_load_print_meta: rope type        = 2
0.00.080.535 I llm_load_print_meta: rope scaling     = linear
0.00.080.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.537 I llm_load_print_meta: freq_scale_train = 1
0.00.080.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.541 I llm_load_print_meta: model type       = 1.4B
0.00.080.542 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.543 I llm_load_print_meta: model params     = 1.41 B
0.00.080.544 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.545 I llm_load_print_meta: general.name     = 1.4B
0.00.080.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.549 I llm_load_print_meta: max token length = 1024
0.00.137.815 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.389 I llama_new_context_with_model: n_batch       = 2048
0.00.140.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.389 I llama_new_context_with_model: flash_attn    = 0
0.00.140.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.392 I llama_new_context_with_model: freq_scale    = 1
0.00.219.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.179 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.362 I llama_new_context_with_model: graph nodes  = 967
0.00.221.363 I llama_new_context_with_model: graph splits = 1
0.00.221.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.492 I main: llama threadpool init, n_threads = 4
0.00.304.506 I 
0.00.304.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.584 I 
0.00.304.688 I sampler seed: 1234
0.00.304.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.703 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.753 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.552.756 I llama_perf_context_print:        load time =     303.56 ms
0.02.552.758 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.552.760 I llama_perf_context_print:        eval time =    2117.77 ms /    63 runs   (   33.62 ms per token,    29.75 tokens per second)
0.02.552.761 I llama_perf_context_print:       total time =    2248.27 ms /    70 tokens

real	0m2.605s
user	0m9.346s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.090 I llm_load_vocab: special tokens cache size = 25
0.00.081.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.130 I llm_load_print_meta: arch             = gptneox
0.00.081.131 I llm_load_print_meta: vocab type       = BPE
0.00.081.132 I llm_load_print_meta: n_vocab          = 50304
0.00.081.132 I llm_load_print_meta: n_merges         = 50009
0.00.081.132 I llm_load_print_meta: vocab_only       = 0
0.00.081.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.133 I llm_load_print_meta: n_embd           = 2048
0.00.081.133 I llm_load_print_meta: n_layer          = 24
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
0.00.081.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.151 I llm_load_print_meta: n_ff             = 8192
0.00.081.152 I llm_load_print_meta: n_expert         = 0
0.00.081.152 I llm_load_print_meta: n_expert_used    = 0
0.00.081.152 I llm_load_print_meta: causal attn      = 1
0.00.081.153 I llm_load_print_meta: pooling type     = 0
0.00.081.153 I llm_load_print_meta: rope type        = 2
0.00.081.153 I llm_load_print_meta: rope scaling     = linear
0.00.081.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.155 I llm_load_print_meta: freq_scale_train = 1
0.00.081.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.158 I llm_load_print_meta: model type       = 1.4B
0.00.081.158 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.159 I llm_load_print_meta: model params     = 1.41 B
0.00.081.160 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.160 I llm_load_print_meta: general.name     = 1.4B
0.00.081.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: max token length = 1024
0.00.139.740 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.322 I llama_new_context_with_model: n_ctx         = 128
0.00.142.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.323 I llama_new_context_with_model: n_batch       = 128
0.00.142.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.324 I llama_new_context_with_model: flash_attn    = 0
0.00.142.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.327 I llama_new_context_with_model: freq_scale    = 1
0.00.142.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.806 I llama_new_context_with_model: graph nodes  = 967
0.00.150.807 I llama_new_context_with_model: graph splits = 1
0.00.150.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.782 I 
0.00.203.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.877 I perplexity: tokenizing the input ..
0.00.213.960 I perplexity: tokenization took 10.078 ms
0.00.213.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.153 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.198.291 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.322 I llama_perf_context_print:        load time =     203.00 ms
0.02.198.324 I llama_perf_context_print: prompt eval time =    1977.48 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.198.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.326 I llama_perf_context_print:       total time =    1994.54 ms /   129 tokens

real	0m2.243s
user	0m8.258s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.492 I llm_load_vocab: special tokens cache size = 25
0.00.080.487 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.499 I llm_load_print_meta: arch             = gptneox
0.00.080.499 I llm_load_print_meta: vocab type       = BPE
0.00.080.500 I llm_load_print_meta: n_vocab          = 50304
0.00.080.500 I llm_load_print_meta: n_merges         = 50009
0.00.080.501 I llm_load_print_meta: vocab_only       = 0
0.00.080.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.501 I llm_load_print_meta: n_embd           = 2048
0.00.080.502 I llm_load_print_meta: n_layer          = 24
0.00.080.509 I llm_load_print_meta: n_head           = 16
0.00.080.510 I llm_load_print_meta: n_head_kv        = 16
0.00.080.511 I llm_load_print_meta: n_rot            = 32
0.00.080.511 I llm_load_print_meta: n_swa            = 0
0.00.080.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.512 I llm_load_print_meta: n_gqa            = 1
0.00.080.513 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.518 I llm_load_print_meta: n_ff             = 8192
0.00.080.518 I llm_load_print_meta: n_expert         = 0
0.00.080.519 I llm_load_print_meta: n_expert_used    = 0
0.00.080.519 I llm_load_print_meta: causal attn      = 1
0.00.080.519 I llm_load_print_meta: pooling type     = 0
0.00.080.520 I llm_load_print_meta: rope type        = 2
0.00.080.520 I llm_load_print_meta: rope scaling     = linear
0.00.080.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.522 I llm_load_print_meta: freq_scale_train = 1
0.00.080.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.525 I llm_load_print_meta: model type       = 1.4B
0.00.080.525 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.526 I llm_load_print_meta: model params     = 1.41 B
0.00.080.527 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.527 I llm_load_print_meta: general.name     = 1.4B
0.00.080.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.529 I llm_load_print_meta: max token length = 1024
0.00.145.074 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.637 I llama_new_context_with_model: n_batch       = 2048
0.00.147.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.637 I llama_new_context_with_model: flash_attn    = 0
0.00.147.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.640 I llama_new_context_with_model: freq_scale    = 1
0.00.228.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.854 I llama_new_context_with_model: graph nodes  = 967
0.00.230.855 I llama_new_context_with_model: graph splits = 1
0.00.230.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.308 I main: llama threadpool init, n_threads = 4
0.00.317.324 I 
0.00.317.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.404 I 
0.00.317.508 I sampler seed: 1234
0.00.317.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.524 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.657.385 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.657.388 I llama_perf_context_print:        load time =     316.41 ms
0.02.657.390 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.657.392 I llama_perf_context_print:        eval time =    2216.70 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.657.394 I llama_perf_context_print:       total time =    2340.09 ms /    70 tokens

real	0m2.714s
user	0m9.723s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4029 (13b87f21) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.886 I llm_load_vocab: special tokens cache size = 25
0.00.080.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.879 I llm_load_print_meta: arch             = gptneox
0.00.080.880 I llm_load_print_meta: vocab type       = BPE
0.00.080.881 I llm_load_print_meta: n_vocab          = 50304
0.00.080.882 I llm_load_print_meta: n_merges         = 50009
0.00.080.882 I llm_load_print_meta: vocab_only       = 0
0.00.080.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.883 I llm_load_print_meta: n_embd           = 2048
0.00.080.883 I llm_load_print_meta: n_layer          = 24
0.00.080.892 I llm_load_print_meta: n_head           = 16
0.00.080.894 I llm_load_print_meta: n_head_kv        = 16
0.00.080.894 I llm_load_print_meta: n_rot            = 32
0.00.080.894 I llm_load_print_meta: n_swa            = 0
0.00.080.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.896 I llm_load_print_meta: n_gqa            = 1
0.00.080.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.902 I llm_load_print_meta: n_ff             = 8192
0.00.080.902 I llm_load_print_meta: n_expert         = 0
0.00.080.902 I llm_load_print_meta: n_expert_used    = 0
0.00.080.903 I llm_load_print_meta: causal attn      = 1
0.00.080.903 I llm_load_print_meta: pooling type     = 0
0.00.080.903 I llm_load_print_meta: rope type        = 2
0.00.080.904 I llm_load_print_meta: rope scaling     = linear
0.00.080.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.906 I llm_load_print_meta: freq_scale_train = 1
0.00.080.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.908 I llm_load_print_meta: model type       = 1.4B
0.00.080.909 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.910 I llm_load_print_meta: model params     = 1.41 B
0.00.080.911 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.911 I llm_load_print_meta: general.name     = 1.4B
0.00.080.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: max token length = 1024
0.00.144.976 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.523 I llama_new_context_with_model: n_ctx         = 128
0.00.147.524 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.524 I llama_new_context_with_model: n_batch       = 128
0.00.147.524 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.525 I llama_new_context_with_model: flash_attn    = 0
0.00.147.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.528 I llama_new_context_with_model: freq_scale    = 1
0.00.147.528 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.072 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.279 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.285 I llama_new_context_with_model: graph nodes  = 967
0.00.156.285 I llama_new_context_with_model: graph splits = 1
0.00.156.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.848 I 
0.00.208.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.938 I perplexity: tokenizing the input ..
0.00.218.998 I perplexity: tokenization took 10.056 ms
0.00.219.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.076 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.246 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.276 I llama_perf_context_print:        load time =     208.11 ms
0.02.022.279 I llama_perf_context_print: prompt eval time =    1796.54 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.02.022.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.281 I llama_perf_context_print:       total time =    1813.43 ms /   129 tokens

real	0m2.071s
user	0m7.518s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4029 (13b87f21)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.209.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.299s
user	0m7.273s
sys	0m0.290s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4029 (13b87f21)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.212.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.220s
user	0m6.890s
sys	0m0.325s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896756maxresident)k
0inputs+32outputs (0major+54557minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890992maxresident)k
0inputs+32outputs (0major+54928minor)pagefaults 0swaps
```
