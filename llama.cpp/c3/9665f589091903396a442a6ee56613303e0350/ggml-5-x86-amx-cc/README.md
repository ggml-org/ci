## Summary

- status:  SUCCESS ✅
- runtime: 4:11.57
- date:    Thu Oct 24 09:14:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c39665f589091903396a442a6ee56613303e0350
- author:  Johannes Gäßler
```
CUDA: fix MMQ for non-contiguous src0, add tests (#10021)

* CUDA: fix MMQ for non-contiguous src0, add tests

* revise test code
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.58 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.49 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.69 sec*proc (28 tests)

Total Test time (real) =  44.70 sec

real	0m44.709s
user	0m55.583s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.37 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.42 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.57 sec*proc (28 tests)

Total Test time (real) =  24.58 sec

real	0m24.589s
user	0m27.177s
sys	0m0.639s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.545 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.181 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.182 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.183 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.997 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.998 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.000 I llama_model_loader: - type  f32:  124 tensors
0.00.008.002 I llama_model_loader: - type  f16:   73 tensors
0.00.018.963 I llm_load_vocab: special tokens cache size = 5
0.00.021.451 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.475 I llm_load_print_meta: arch             = bert
0.00.021.476 I llm_load_print_meta: vocab type       = WPM
0.00.021.476 I llm_load_print_meta: n_vocab          = 30522
0.00.021.476 I llm_load_print_meta: n_merges         = 0
0.00.021.477 I llm_load_print_meta: vocab_only       = 0
0.00.021.477 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.477 I llm_load_print_meta: n_embd           = 384
0.00.021.477 I llm_load_print_meta: n_layer          = 12
0.00.021.486 I llm_load_print_meta: n_head           = 12
0.00.021.487 I llm_load_print_meta: n_head_kv        = 12
0.00.021.487 I llm_load_print_meta: n_rot            = 32
0.00.021.488 I llm_load_print_meta: n_swa            = 0
0.00.021.488 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.488 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.489 I llm_load_print_meta: n_gqa            = 1
0.00.021.490 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.494 I llm_load_print_meta: n_ff             = 1536
0.00.021.494 I llm_load_print_meta: n_expert         = 0
0.00.021.494 I llm_load_print_meta: n_expert_used    = 0
0.00.021.496 I llm_load_print_meta: causal attn      = 0
0.00.021.496 I llm_load_print_meta: pooling type     = 2
0.00.021.497 I llm_load_print_meta: rope type        = 2
0.00.021.497 I llm_load_print_meta: rope scaling     = linear
0.00.021.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.500 I llm_load_print_meta: freq_scale_train = 1
0.00.021.501 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.504 I llm_load_print_meta: model type       = 33M
0.00.021.505 I llm_load_print_meta: model ftype      = F16
0.00.021.506 I llm_load_print_meta: model params     = 33.21 M
0.00.021.507 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.507 I llm_load_print_meta: general.name     = Bge Small
0.00.021.508 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.508 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.509 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.509 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.510 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.511 I llm_load_print_meta: max token length = 21
0.00.021.531 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.105 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.982 I llama_new_context_with_model: n_ctx      = 512
0.00.024.996 I llama_new_context_with_model: n_batch    = 2048
0.00.024.996 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.997 I llama_new_context_with_model: flash_attn = 0
0.00.024.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.999 I llama_new_context_with_model: freq_scale = 1
0.00.027.302 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.329 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.336 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.427 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.448 I llama_new_context_with_model: graph nodes  = 429
0.00.028.449 I llama_new_context_with_model: graph splits = 1
0.00.028.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.779 I 
0.00.031.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.984 I llama_perf_context_print:        load time =      30.24 ms
0.00.036.986 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2940.22 tokens per second)
0.00.036.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.987 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.044s
user	0m0.056s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.585 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.033 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.064 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.075 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.075 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.076 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.076 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.851 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.852 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.853 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.853 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.854 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - type  f32:  124 tensors
0.00.007.856 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.691 I llm_load_vocab: special tokens cache size = 5
0.00.021.272 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.295 I llm_load_print_meta: arch             = bert
0.00.021.295 I llm_load_print_meta: vocab type       = WPM
0.00.021.295 I llm_load_print_meta: n_vocab          = 30522
0.00.021.296 I llm_load_print_meta: n_merges         = 0
0.00.021.296 I llm_load_print_meta: vocab_only       = 0
0.00.021.296 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.296 I llm_load_print_meta: n_embd           = 384
0.00.021.296 I llm_load_print_meta: n_layer          = 12
0.00.021.304 I llm_load_print_meta: n_head           = 12
0.00.021.304 I llm_load_print_meta: n_head_kv        = 12
0.00.021.305 I llm_load_print_meta: n_rot            = 32
0.00.021.305 I llm_load_print_meta: n_swa            = 0
0.00.021.305 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.305 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.306 I llm_load_print_meta: n_gqa            = 1
0.00.021.306 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.307 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.308 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.310 I llm_load_print_meta: n_ff             = 1536
0.00.021.310 I llm_load_print_meta: n_expert         = 0
0.00.021.310 I llm_load_print_meta: n_expert_used    = 0
0.00.021.310 I llm_load_print_meta: causal attn      = 0
0.00.021.311 I llm_load_print_meta: pooling type     = 2
0.00.021.311 I llm_load_print_meta: rope type        = 2
0.00.021.311 I llm_load_print_meta: rope scaling     = linear
0.00.021.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.313 I llm_load_print_meta: freq_scale_train = 1
0.00.021.313 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.318 I llm_load_print_meta: model type       = 33M
0.00.021.318 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.319 I llm_load_print_meta: model params     = 33.21 M
0.00.021.320 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.320 I llm_load_print_meta: general.name     = Bge Small
0.00.021.321 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.321 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.321 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.322 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.322 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.322 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.322 I llm_load_print_meta: max token length = 21
0.00.021.335 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.947 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.745 I llama_new_context_with_model: n_ctx      = 512
0.00.023.759 I llama_new_context_with_model: n_batch    = 2048
0.00.023.759 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.760 I llama_new_context_with_model: flash_attn = 0
0.00.023.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.762 I llama_new_context_with_model: freq_scale = 1
0.00.025.577 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.602 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.760 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.781 I llama_new_context_with_model: graph nodes  = 429
0.00.026.781 I llama_new_context_with_model: graph splits = 1
0.00.026.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.363 I 
0.00.029.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.012 I llama_perf_context_print:        load time =      27.87 ms
0.00.034.013 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.034.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.015 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.040s
user	0m0.058s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.621 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.205 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.207 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.208 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.210 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.213 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.205 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.205 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.206 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.210 I llama_model_loader: - type  f32:   41 tensors
0.00.020.211 I llama_model_loader: - type  f16:   29 tensors
0.00.037.844 W llm_load_vocab: empty token at index 5
0.00.048.497 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.022 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.134 I llm_load_vocab: special tokens cache size = 5
0.00.341.484 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.507 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.508 I llm_load_print_meta: vocab type       = BPE
0.00.341.508 I llm_load_print_meta: n_vocab          = 61056
0.00.341.508 I llm_load_print_meta: n_merges         = 39382
0.00.341.509 I llm_load_print_meta: vocab_only       = 0
0.00.341.509 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.509 I llm_load_print_meta: n_embd           = 384
0.00.341.510 I llm_load_print_meta: n_layer          = 4
0.00.341.519 I llm_load_print_meta: n_head           = 12
0.00.341.520 I llm_load_print_meta: n_head_kv        = 12
0.00.341.520 I llm_load_print_meta: n_rot            = 32
0.00.341.520 I llm_load_print_meta: n_swa            = 0
0.00.341.521 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.521 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.522 I llm_load_print_meta: n_gqa            = 1
0.00.341.522 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.523 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.525 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.526 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.528 I llm_load_print_meta: n_ff             = 1536
0.00.341.528 I llm_load_print_meta: n_expert         = 0
0.00.341.528 I llm_load_print_meta: n_expert_used    = 0
0.00.341.528 I llm_load_print_meta: causal attn      = 0
0.00.341.529 I llm_load_print_meta: pooling type     = -1
0.00.341.529 I llm_load_print_meta: rope type        = -1
0.00.341.530 I llm_load_print_meta: rope scaling     = linear
0.00.341.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.531 I llm_load_print_meta: freq_scale_train = 1
0.00.341.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.534 I llm_load_print_meta: model type       = 33M
0.00.341.534 I llm_load_print_meta: model ftype      = F16
0.00.341.535 I llm_load_print_meta: model params     = 32.90 M
0.00.341.536 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.537 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.537 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.538 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.539 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.539 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.539 I llm_load_print_meta: max token length = 45
0.00.341.551 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.344.810 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.346.588 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.610 I llama_new_context_with_model: n_batch    = 2048
0.00.346.610 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.611 I llama_new_context_with_model: flash_attn = 0
0.00.346.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.613 I llama_new_context_with_model: freq_scale = 1
0.00.355.689 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.355.712 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.719 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.493 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.516 I llama_new_context_with_model: graph nodes  = 154
0.00.357.517 I llama_new_context_with_model: graph splits = 1
0.00.357.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.866 I 
0.00.365.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.183 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.196 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.201 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.201 I main: number of tokens in prompt = 13
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


0.00.366.205 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.206 I main: number of tokens in prompt = 40
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


0.00.370.187 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.711 I llama_perf_context_print:        load time =     364.27 ms
0.00.377.713 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8487.34 tokens per second)
0.00.377.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.714 I llama_perf_context_print:       total time =      11.85 ms /    63 tokens

real	0m0.397s
user	0m0.416s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.611 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type  f16:   98 tensors
0.00.064.066 I llm_load_vocab: special tokens cache size = 25
0.00.075.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.824 I llm_load_print_meta: arch             = gptneox
0.00.075.825 I llm_load_print_meta: vocab type       = BPE
0.00.075.825 I llm_load_print_meta: n_vocab          = 50304
0.00.075.826 I llm_load_print_meta: n_merges         = 50009
0.00.075.826 I llm_load_print_meta: vocab_only       = 0
0.00.075.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.827 I llm_load_print_meta: n_embd           = 2048
0.00.075.827 I llm_load_print_meta: n_layer          = 24
0.00.075.836 I llm_load_print_meta: n_head           = 16
0.00.075.837 I llm_load_print_meta: n_head_kv        = 16
0.00.075.837 I llm_load_print_meta: n_rot            = 32
0.00.075.837 I llm_load_print_meta: n_swa            = 0
0.00.075.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.839 I llm_load_print_meta: n_gqa            = 1
0.00.075.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.845 I llm_load_print_meta: n_ff             = 8192
0.00.075.845 I llm_load_print_meta: n_expert         = 0
0.00.075.845 I llm_load_print_meta: n_expert_used    = 0
0.00.075.845 I llm_load_print_meta: causal attn      = 1
0.00.075.846 I llm_load_print_meta: pooling type     = 0
0.00.075.846 I llm_load_print_meta: rope type        = 2
0.00.075.846 I llm_load_print_meta: rope scaling     = linear
0.00.075.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.848 I llm_load_print_meta: freq_scale_train = 1
0.00.075.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.851 I llm_load_print_meta: model type       = 1.4B
0.00.075.852 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.852 I llm_load_print_meta: model params     = 1.41 B
0.00.075.854 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.854 I llm_load_print_meta: general.name     = 1.4B
0.00.075.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: max token length = 1024
0.00.075.871 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.743 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.164.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.722 I llama_new_context_with_model: n_batch    = 2048
0.00.164.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.723 I llama_new_context_with_model: flash_attn = 0
0.00.164.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.725 I llama_new_context_with_model: freq_scale = 1
0.00.232.494 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.542 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.234.566 I llama_new_context_with_model: graph nodes  = 967
0.00.234.566 I llama_new_context_with_model: graph splits = 1
0.00.234.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.217 I main: llama threadpool init, n_threads = 4
0.00.336.242 I 
0.00.336.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.336.329 I 
0.00.336.422 I sampler seed: 1234
0.00.336.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.444 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.846.136 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.04.846.140 I llama_perf_context_print:        load time =     334.48 ms
0.04.846.142 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.04.846.143 I llama_perf_context_print:        eval time =    4385.04 ms /    63 runs   (   69.60 ms per token,    14.37 tokens per second)
0.04.846.144 I llama_perf_context_print:       total time =    4509.93 ms /    70 tokens

real	0m4.917s
user	0m18.439s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.757 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type  f16:   98 tensors
0.00.063.484 I llm_load_vocab: special tokens cache size = 25
0.00.075.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.074 I llm_load_print_meta: arch             = gptneox
0.00.075.075 I llm_load_print_meta: vocab type       = BPE
0.00.075.076 I llm_load_print_meta: n_vocab          = 50304
0.00.075.076 I llm_load_print_meta: n_merges         = 50009
0.00.075.076 I llm_load_print_meta: vocab_only       = 0
0.00.075.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.077 I llm_load_print_meta: n_embd           = 2048
0.00.075.077 I llm_load_print_meta: n_layer          = 24
0.00.075.086 I llm_load_print_meta: n_head           = 16
0.00.075.087 I llm_load_print_meta: n_head_kv        = 16
0.00.075.087 I llm_load_print_meta: n_rot            = 32
0.00.075.088 I llm_load_print_meta: n_swa            = 0
0.00.075.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.089 I llm_load_print_meta: n_gqa            = 1
0.00.075.090 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.091 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.095 I llm_load_print_meta: n_ff             = 8192
0.00.075.095 I llm_load_print_meta: n_expert         = 0
0.00.075.095 I llm_load_print_meta: n_expert_used    = 0
0.00.075.096 I llm_load_print_meta: causal attn      = 1
0.00.075.096 I llm_load_print_meta: pooling type     = 0
0.00.075.096 I llm_load_print_meta: rope type        = 2
0.00.075.097 I llm_load_print_meta: rope scaling     = linear
0.00.075.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.098 I llm_load_print_meta: freq_scale_train = 1
0.00.075.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.100 I llm_load_print_meta: model type       = 1.4B
0.00.075.101 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.102 I llm_load_print_meta: model params     = 1.41 B
0.00.075.103 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.103 I llm_load_print_meta: general.name     = 1.4B
0.00.075.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: max token length = 1024
0.00.075.121 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.550 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.171.488 I llama_new_context_with_model: n_ctx      = 128
0.00.171.509 I llama_new_context_with_model: n_batch    = 128
0.00.171.509 I llama_new_context_with_model: n_ubatch   = 128
0.00.171.510 I llama_new_context_with_model: flash_attn = 0
0.00.171.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.171.513 I llama_new_context_with_model: freq_scale = 1
0.00.176.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.490 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.643 I llama_new_context_with_model: graph nodes  = 967
0.00.178.643 I llama_new_context_with_model: graph splits = 1
0.00.178.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.662 I 
0.00.247.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.765 I perplexity: tokenizing the input ..
0.00.256.715 I perplexity: tokenization took 8.946 ms
0.00.256.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.310 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.181.093 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.181.133 I llama_perf_context_print:        load time =     245.92 ms
0.01.181.134 I llama_perf_context_print: prompt eval time =     918.88 ms /   128 tokens (    7.18 ms per token,   139.30 tokens per second)
0.01.181.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.137 I llama_perf_context_print:       total time =     933.47 ms /   129 tokens

real	0m1.248s
user	0m4.034s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.009.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.156 I llm_load_vocab: special tokens cache size = 25
0.00.075.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.830 I llm_load_print_meta: arch             = gptneox
0.00.075.830 I llm_load_print_meta: vocab type       = BPE
0.00.075.831 I llm_load_print_meta: n_vocab          = 50304
0.00.075.831 I llm_load_print_meta: n_merges         = 50009
0.00.075.831 I llm_load_print_meta: vocab_only       = 0
0.00.075.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.832 I llm_load_print_meta: n_embd           = 2048
0.00.075.832 I llm_load_print_meta: n_layer          = 24
0.00.075.842 I llm_load_print_meta: n_head           = 16
0.00.075.842 I llm_load_print_meta: n_head_kv        = 16
0.00.075.843 I llm_load_print_meta: n_rot            = 32
0.00.075.843 I llm_load_print_meta: n_swa            = 0
0.00.075.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.845 I llm_load_print_meta: n_gqa            = 1
0.00.075.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.850 I llm_load_print_meta: n_ff             = 8192
0.00.075.851 I llm_load_print_meta: n_expert         = 0
0.00.075.851 I llm_load_print_meta: n_expert_used    = 0
0.00.075.851 I llm_load_print_meta: causal attn      = 1
0.00.075.852 I llm_load_print_meta: pooling type     = 0
0.00.075.852 I llm_load_print_meta: rope type        = 2
0.00.075.852 I llm_load_print_meta: rope scaling     = linear
0.00.075.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.854 I llm_load_print_meta: freq_scale_train = 1
0.00.075.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.856 I llm_load_print_meta: model type       = 1.4B
0.00.075.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.858 I llm_load_print_meta: model params     = 1.41 B
0.00.075.858 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.859 I llm_load_print_meta: general.name     = 1.4B
0.00.075.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.861 I llm_load_print_meta: max token length = 1024
0.00.075.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.819 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.152.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.152.869 I llama_new_context_with_model: n_batch    = 2048
0.00.152.869 I llama_new_context_with_model: n_ubatch   = 512
0.00.152.869 I llama_new_context_with_model: flash_attn = 0
0.00.152.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.152.872 I llama_new_context_with_model: freq_scale = 1
0.00.221.370 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.433 I llama_new_context_with_model: graph nodes  = 967
0.00.223.433 I llama_new_context_with_model: graph splits = 1
0.00.223.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.954 I main: llama threadpool init, n_threads = 4
0.00.322.981 I 
0.00.323.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.065 I 
0.00.323.152 I sampler seed: 1234
0.00.323.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.173 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.174 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.028.722 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.028.725 I llama_perf_context_print:        load time =     321.14 ms
0.03.028.726 I llama_perf_context_print: prompt eval time =      76.93 ms /     7 tokens (   10.99 ms per token,    90.99 tokens per second)
0.03.028.727 I llama_perf_context_print:        eval time =    2617.26 ms /    63 runs   (   41.54 ms per token,    24.07 tokens per second)
0.03.028.728 I llama_perf_context_print:       total time =    2705.77 ms /    70 tokens

real	0m3.091s
user	0m11.189s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.678 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.427 I llm_load_vocab: special tokens cache size = 25
0.00.074.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.188 I llm_load_print_meta: arch             = gptneox
0.00.074.188 I llm_load_print_meta: vocab type       = BPE
0.00.074.189 I llm_load_print_meta: n_vocab          = 50304
0.00.074.189 I llm_load_print_meta: n_merges         = 50009
0.00.074.190 I llm_load_print_meta: vocab_only       = 0
0.00.074.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.190 I llm_load_print_meta: n_embd           = 2048
0.00.074.191 I llm_load_print_meta: n_layer          = 24
0.00.074.200 I llm_load_print_meta: n_head           = 16
0.00.074.201 I llm_load_print_meta: n_head_kv        = 16
0.00.074.201 I llm_load_print_meta: n_rot            = 32
0.00.074.201 I llm_load_print_meta: n_swa            = 0
0.00.074.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.203 I llm_load_print_meta: n_gqa            = 1
0.00.074.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.208 I llm_load_print_meta: n_ff             = 8192
0.00.074.209 I llm_load_print_meta: n_expert         = 0
0.00.074.209 I llm_load_print_meta: n_expert_used    = 0
0.00.074.209 I llm_load_print_meta: causal attn      = 1
0.00.074.210 I llm_load_print_meta: pooling type     = 0
0.00.074.210 I llm_load_print_meta: rope type        = 2
0.00.074.210 I llm_load_print_meta: rope scaling     = linear
0.00.074.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.213 I llm_load_print_meta: freq_scale_train = 1
0.00.074.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.216 I llm_load_print_meta: model type       = 1.4B
0.00.074.216 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.217 I llm_load_print_meta: model params     = 1.41 B
0.00.074.218 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.218 I llm_load_print_meta: general.name     = 1.4B
0.00.074.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: max token length = 1024
0.00.074.243 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.149.222 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.151.206 I llama_new_context_with_model: n_ctx      = 128
0.00.151.227 I llama_new_context_with_model: n_batch    = 128
0.00.151.227 I llama_new_context_with_model: n_ubatch   = 128
0.00.151.228 I llama_new_context_with_model: flash_attn = 0
0.00.151.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.151.230 I llama_new_context_with_model: freq_scale = 1
0.00.155.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.972 I llama_new_context_with_model: graph nodes  = 967
0.00.157.973 I llama_new_context_with_model: graph splits = 1
0.00.157.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.814 I 
0.00.223.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.912 I perplexity: tokenizing the input ..
0.00.232.195 I perplexity: tokenization took 8.279 ms
0.00.232.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.654 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.146.367 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.146.408 I llama_perf_context_print:        load time =     222.15 ms
0.01.146.410 I llama_perf_context_print: prompt eval time =     908.85 ms /   128 tokens (    7.10 ms per token,   140.84 tokens per second)
0.01.146.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.413 I llama_perf_context_print:       total time =     922.59 ms /   129 tokens

real	0m1.203s
user	0m3.983s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.955 I llm_load_print_meta: arch             = gptneox
0.00.075.956 I llm_load_print_meta: vocab type       = BPE
0.00.075.957 I llm_load_print_meta: n_vocab          = 50304
0.00.075.957 I llm_load_print_meta: n_merges         = 50009
0.00.075.957 I llm_load_print_meta: vocab_only       = 0
0.00.075.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.958 I llm_load_print_meta: n_embd           = 2048
0.00.075.958 I llm_load_print_meta: n_layer          = 24
0.00.075.968 I llm_load_print_meta: n_head           = 16
0.00.075.969 I llm_load_print_meta: n_head_kv        = 16
0.00.075.969 I llm_load_print_meta: n_rot            = 32
0.00.075.969 I llm_load_print_meta: n_swa            = 0
0.00.075.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.971 I llm_load_print_meta: n_gqa            = 1
0.00.075.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.976 I llm_load_print_meta: n_ff             = 8192
0.00.075.976 I llm_load_print_meta: n_expert         = 0
0.00.075.977 I llm_load_print_meta: n_expert_used    = 0
0.00.075.977 I llm_load_print_meta: causal attn      = 1
0.00.075.977 I llm_load_print_meta: pooling type     = 0
0.00.075.977 I llm_load_print_meta: rope type        = 2
0.00.075.977 I llm_load_print_meta: rope scaling     = linear
0.00.075.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.979 I llm_load_print_meta: freq_scale_train = 1
0.00.075.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.981 I llm_load_print_meta: model type       = 1.4B
0.00.075.982 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.983 I llm_load_print_meta: model params     = 1.41 B
0.00.075.984 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.984 I llm_load_print_meta: general.name     = 1.4B
0.00.075.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.076.000 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.237 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.266 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.287 I llama_new_context_with_model: n_batch    = 2048
0.00.115.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.288 I llama_new_context_with_model: flash_attn = 0
0.00.115.290 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.290 I llama_new_context_with_model: freq_scale = 1
0.00.182.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.392 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.417 I llama_new_context_with_model: graph nodes  = 967
0.00.184.417 I llama_new_context_with_model: graph splits = 1
0.00.184.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.702 I main: llama threadpool init, n_threads = 4
0.00.278.727 I 
0.00.278.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.812 I 
0.00.278.899 I sampler seed: 1234
0.00.278.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.921 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.152.315 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.152.318 I llama_perf_context_print:        load time =     276.87 ms
0.02.152.319 I llama_perf_context_print: prompt eval time =      68.84 ms /     7 tokens (    9.83 ms per token,   101.69 tokens per second)
0.02.152.320 I llama_perf_context_print:        eval time =    1793.09 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.152.321 I llama_perf_context_print:       total time =    1873.62 ms /    70 tokens

real	0m2.194s
user	0m7.844s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.545 I llm_load_vocab: special tokens cache size = 25
0.00.075.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.168 I llm_load_print_meta: arch             = gptneox
0.00.075.169 I llm_load_print_meta: vocab type       = BPE
0.00.075.170 I llm_load_print_meta: n_vocab          = 50304
0.00.075.170 I llm_load_print_meta: n_merges         = 50009
0.00.075.170 I llm_load_print_meta: vocab_only       = 0
0.00.075.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.171 I llm_load_print_meta: n_embd           = 2048
0.00.075.171 I llm_load_print_meta: n_layer          = 24
0.00.075.180 I llm_load_print_meta: n_head           = 16
0.00.075.181 I llm_load_print_meta: n_head_kv        = 16
0.00.075.182 I llm_load_print_meta: n_rot            = 32
0.00.075.182 I llm_load_print_meta: n_swa            = 0
0.00.075.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.184 I llm_load_print_meta: n_gqa            = 1
0.00.075.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.190 I llm_load_print_meta: n_ff             = 8192
0.00.075.190 I llm_load_print_meta: n_expert         = 0
0.00.075.190 I llm_load_print_meta: n_expert_used    = 0
0.00.075.191 I llm_load_print_meta: causal attn      = 1
0.00.075.191 I llm_load_print_meta: pooling type     = 0
0.00.075.191 I llm_load_print_meta: rope type        = 2
0.00.075.192 I llm_load_print_meta: rope scaling     = linear
0.00.075.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.194 I llm_load_print_meta: freq_scale_train = 1
0.00.075.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.197 I llm_load_print_meta: model type       = 1.4B
0.00.075.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.198 I llm_load_print_meta: model params     = 1.41 B
0.00.075.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.199 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.203 I llm_load_print_meta: max token length = 1024
0.00.075.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.660 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.114.629 I llama_new_context_with_model: n_ctx      = 128
0.00.114.649 I llama_new_context_with_model: n_batch    = 128
0.00.114.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.650 I llama_new_context_with_model: flash_attn = 0
0.00.114.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.652 I llama_new_context_with_model: freq_scale = 1
0.00.119.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.284 I llama_new_context_with_model: graph nodes  = 967
0.00.121.285 I llama_new_context_with_model: graph splits = 1
0.00.121.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.784 I 
0.00.181.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.876 I perplexity: tokenizing the input ..
0.00.190.297 I perplexity: tokenization took 8.418 ms
0.00.190.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.984 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.206.506 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.206.541 I llama_perf_context_print:        load time =     180.28 ms
0.01.206.542 I llama_perf_context_print: prompt eval time =    1011.13 ms /   128 tokens (    7.90 ms per token,   126.59 tokens per second)
0.01.206.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.544 I llama_perf_context_print:       total time =    1024.76 ms /   129 tokens

real	0m1.245s
user	0m4.366s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.706 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.066 I llm_load_vocab: special tokens cache size = 25
0.00.075.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.648 I llm_load_print_meta: arch             = gptneox
0.00.075.649 I llm_load_print_meta: vocab type       = BPE
0.00.075.650 I llm_load_print_meta: n_vocab          = 50304
0.00.075.650 I llm_load_print_meta: n_merges         = 50009
0.00.075.650 I llm_load_print_meta: vocab_only       = 0
0.00.075.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.651 I llm_load_print_meta: n_embd           = 2048
0.00.075.651 I llm_load_print_meta: n_layer          = 24
0.00.075.660 I llm_load_print_meta: n_head           = 16
0.00.075.661 I llm_load_print_meta: n_head_kv        = 16
0.00.075.661 I llm_load_print_meta: n_rot            = 32
0.00.075.661 I llm_load_print_meta: n_swa            = 0
0.00.075.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.663 I llm_load_print_meta: n_gqa            = 1
0.00.075.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.668 I llm_load_print_meta: n_ff             = 8192
0.00.075.669 I llm_load_print_meta: n_expert         = 0
0.00.075.669 I llm_load_print_meta: n_expert_used    = 0
0.00.075.669 I llm_load_print_meta: causal attn      = 1
0.00.075.669 I llm_load_print_meta: pooling type     = 0
0.00.075.670 I llm_load_print_meta: rope type        = 2
0.00.075.670 I llm_load_print_meta: rope scaling     = linear
0.00.075.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.672 I llm_load_print_meta: freq_scale_train = 1
0.00.075.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.674 I llm_load_print_meta: model type       = 1.4B
0.00.075.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.675 I llm_load_print_meta: model params     = 1.41 B
0.00.075.676 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.677 I llm_load_print_meta: general.name     = 1.4B
0.00.075.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: max token length = 1024
0.00.075.692 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.086 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.044 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.065 I llama_new_context_with_model: n_batch    = 2048
0.00.113.065 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.066 I llama_new_context_with_model: flash_attn = 0
0.00.113.067 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.068 I llama_new_context_with_model: freq_scale = 1
0.00.180.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.343 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.015 I llama_new_context_with_model: graph nodes  = 967
0.00.182.015 I llama_new_context_with_model: graph splits = 1
0.00.182.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.243 I main: llama threadpool init, n_threads = 4
0.00.266.269 I 
0.00.266.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.406 I 
0.00.266.510 I sampler seed: 1234
0.00.266.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.531 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.532 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.261.289 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.261.292 I llama_perf_context_print:        load time =     264.50 ms
0.02.261.294 I llama_perf_context_print: prompt eval time =     104.71 ms /     7 tokens (   14.96 ms per token,    66.85 tokens per second)
0.02.261.295 I llama_perf_context_print:        eval time =    1879.45 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.261.295 I llama_perf_context_print:       total time =    1995.05 ms /    70 tokens

real	0m2.301s
user	0m8.288s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.421 I llm_load_vocab: special tokens cache size = 25
0.00.075.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.994 I llm_load_print_meta: arch             = gptneox
0.00.075.994 I llm_load_print_meta: vocab type       = BPE
0.00.075.995 I llm_load_print_meta: n_vocab          = 50304
0.00.075.995 I llm_load_print_meta: n_merges         = 50009
0.00.075.995 I llm_load_print_meta: vocab_only       = 0
0.00.075.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.996 I llm_load_print_meta: n_embd           = 2048
0.00.075.996 I llm_load_print_meta: n_layer          = 24
0.00.076.006 I llm_load_print_meta: n_head           = 16
0.00.076.007 I llm_load_print_meta: n_head_kv        = 16
0.00.076.007 I llm_load_print_meta: n_rot            = 32
0.00.076.008 I llm_load_print_meta: n_swa            = 0
0.00.076.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.009 I llm_load_print_meta: n_gqa            = 1
0.00.076.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.011 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.015 I llm_load_print_meta: n_ff             = 8192
0.00.076.015 I llm_load_print_meta: n_expert         = 0
0.00.076.015 I llm_load_print_meta: n_expert_used    = 0
0.00.076.016 I llm_load_print_meta: causal attn      = 1
0.00.076.016 I llm_load_print_meta: pooling type     = 0
0.00.076.016 I llm_load_print_meta: rope type        = 2
0.00.076.017 I llm_load_print_meta: rope scaling     = linear
0.00.076.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.018 I llm_load_print_meta: freq_scale_train = 1
0.00.076.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.021 I llm_load_print_meta: model type       = 1.4B
0.00.076.022 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.022 I llm_load_print_meta: model params     = 1.41 B
0.00.076.023 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.023 I llm_load_print_meta: general.name     = 1.4B
0.00.076.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.026 I llm_load_print_meta: max token length = 1024
0.00.076.040 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.352 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.113.300 I llama_new_context_with_model: n_ctx      = 128
0.00.113.320 I llama_new_context_with_model: n_batch    = 128
0.00.113.321 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.321 I llama_new_context_with_model: flash_attn = 0
0.00.113.323 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.324 I llama_new_context_with_model: freq_scale = 1
0.00.118.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.004 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.028 I llama_new_context_with_model: graph nodes  = 967
0.00.120.028 I llama_new_context_with_model: graph splits = 1
0.00.120.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.501 I 
0.00.172.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.611 I perplexity: tokenizing the input ..
0.00.181.117 I perplexity: tokenization took 8.503 ms
0.00.181.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.204 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.808.042 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.808.086 I llama_perf_context_print:        load time =     170.91 ms
0.01.808.089 I llama_perf_context_print: prompt eval time =    1621.37 ms /   128 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.808.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.808.091 I llama_perf_context_print:       total time =    1635.58 ms /   129 tokens

real	0m1.846s
user	0m6.800s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.849 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.400 I llm_load_vocab: special tokens cache size = 25
0.00.076.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.024 I llm_load_print_meta: arch             = gptneox
0.00.076.024 I llm_load_print_meta: vocab type       = BPE
0.00.076.025 I llm_load_print_meta: n_vocab          = 50304
0.00.076.025 I llm_load_print_meta: n_merges         = 50009
0.00.076.026 I llm_load_print_meta: vocab_only       = 0
0.00.076.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.026 I llm_load_print_meta: n_embd           = 2048
0.00.076.027 I llm_load_print_meta: n_layer          = 24
0.00.076.036 I llm_load_print_meta: n_head           = 16
0.00.076.037 I llm_load_print_meta: n_head_kv        = 16
0.00.076.037 I llm_load_print_meta: n_rot            = 32
0.00.076.037 I llm_load_print_meta: n_swa            = 0
0.00.076.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.039 I llm_load_print_meta: n_gqa            = 1
0.00.076.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.044 I llm_load_print_meta: n_ff             = 8192
0.00.076.044 I llm_load_print_meta: n_expert         = 0
0.00.076.045 I llm_load_print_meta: n_expert_used    = 0
0.00.076.045 I llm_load_print_meta: causal attn      = 1
0.00.076.045 I llm_load_print_meta: pooling type     = 0
0.00.076.046 I llm_load_print_meta: rope type        = 2
0.00.076.046 I llm_load_print_meta: rope scaling     = linear
0.00.076.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.048 I llm_load_print_meta: freq_scale_train = 1
0.00.076.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.050 I llm_load_print_meta: model type       = 1.4B
0.00.076.051 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.051 I llm_load_print_meta: model params     = 1.41 B
0.00.076.052 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.053 I llm_load_print_meta: general.name     = 1.4B
0.00.076.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.055 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: max token length = 1024
0.00.076.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.039 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.001 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.021 I llama_new_context_with_model: n_batch    = 2048
0.00.117.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.022 I llama_new_context_with_model: flash_attn = 0
0.00.117.023 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.024 I llama_new_context_with_model: freq_scale = 1
0.00.184.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.402 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.456 I llama_new_context_with_model: graph nodes  = 967
0.00.186.456 I llama_new_context_with_model: graph splits = 1
0.00.186.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.221 I main: llama threadpool init, n_threads = 4
0.00.279.246 I 
0.00.279.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.334 I 
0.00.279.430 I sampler seed: 1234
0.00.279.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.452 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.474.912 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.474.915 I llama_perf_context_print:        load time =     277.40 ms
0.02.474.916 I llama_perf_context_print: prompt eval time =     126.12 ms /     7 tokens (   18.02 ms per token,    55.50 tokens per second)
0.02.474.917 I llama_perf_context_print:        eval time =    2058.80 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.474.918 I llama_perf_context_print:       total time =    2195.70 ms /    70 tokens

real	0m2.516s
user	0m9.123s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.664 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.936 I llm_load_vocab: special tokens cache size = 25
0.00.075.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.575 I llm_load_print_meta: arch             = gptneox
0.00.075.576 I llm_load_print_meta: vocab type       = BPE
0.00.075.576 I llm_load_print_meta: n_vocab          = 50304
0.00.075.576 I llm_load_print_meta: n_merges         = 50009
0.00.075.577 I llm_load_print_meta: vocab_only       = 0
0.00.075.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.577 I llm_load_print_meta: n_embd           = 2048
0.00.075.578 I llm_load_print_meta: n_layer          = 24
0.00.075.587 I llm_load_print_meta: n_head           = 16
0.00.075.588 I llm_load_print_meta: n_head_kv        = 16
0.00.075.588 I llm_load_print_meta: n_rot            = 32
0.00.075.588 I llm_load_print_meta: n_swa            = 0
0.00.075.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.590 I llm_load_print_meta: n_gqa            = 1
0.00.075.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.596 I llm_load_print_meta: n_ff             = 8192
0.00.075.596 I llm_load_print_meta: n_expert         = 0
0.00.075.596 I llm_load_print_meta: n_expert_used    = 0
0.00.075.597 I llm_load_print_meta: causal attn      = 1
0.00.075.597 I llm_load_print_meta: pooling type     = 0
0.00.075.597 I llm_load_print_meta: rope type        = 2
0.00.075.598 I llm_load_print_meta: rope scaling     = linear
0.00.075.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.599 I llm_load_print_meta: freq_scale_train = 1
0.00.075.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.602 I llm_load_print_meta: model type       = 1.4B
0.00.075.602 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.603 I llm_load_print_meta: model params     = 1.41 B
0.00.075.604 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.604 I llm_load_print_meta: general.name     = 1.4B
0.00.075.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.607 I llm_load_print_meta: max token length = 1024
0.00.075.626 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.690 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.116.667 I llama_new_context_with_model: n_ctx      = 128
0.00.116.687 I llama_new_context_with_model: n_batch    = 128
0.00.116.688 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.688 I llama_new_context_with_model: flash_attn = 0
0.00.116.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.691 I llama_new_context_with_model: freq_scale = 1
0.00.121.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.326 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.350 I llama_new_context_with_model: graph nodes  = 967
0.00.123.350 I llama_new_context_with_model: graph splits = 1
0.00.123.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.732 I 
0.00.182.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.831 I perplexity: tokenizing the input ..
0.00.191.338 I perplexity: tokenization took 8.503 ms
0.00.191.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.557 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.213.238 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.213.277 I llama_perf_context_print:        load time =     181.14 ms
0.02.213.279 I llama_perf_context_print: prompt eval time =    2016.49 ms /   128 tokens (   15.75 ms per token,    63.48 tokens per second)
0.02.213.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.280 I llama_perf_context_print:       total time =    2030.54 ms /   129 tokens

real	0m2.252s
user	0m8.413s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.633 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.142 I llm_load_vocab: special tokens cache size = 25
0.00.074.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.765 I llm_load_print_meta: arch             = gptneox
0.00.074.765 I llm_load_print_meta: vocab type       = BPE
0.00.074.766 I llm_load_print_meta: n_vocab          = 50304
0.00.074.766 I llm_load_print_meta: n_merges         = 50009
0.00.074.766 I llm_load_print_meta: vocab_only       = 0
0.00.074.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.767 I llm_load_print_meta: n_embd           = 2048
0.00.074.768 I llm_load_print_meta: n_layer          = 24
0.00.074.776 I llm_load_print_meta: n_head           = 16
0.00.074.777 I llm_load_print_meta: n_head_kv        = 16
0.00.074.777 I llm_load_print_meta: n_rot            = 32
0.00.074.777 I llm_load_print_meta: n_swa            = 0
0.00.074.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.779 I llm_load_print_meta: n_gqa            = 1
0.00.074.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.784 I llm_load_print_meta: n_ff             = 8192
0.00.074.784 I llm_load_print_meta: n_expert         = 0
0.00.074.785 I llm_load_print_meta: n_expert_used    = 0
0.00.074.785 I llm_load_print_meta: causal attn      = 1
0.00.074.785 I llm_load_print_meta: pooling type     = 0
0.00.074.785 I llm_load_print_meta: rope type        = 2
0.00.074.786 I llm_load_print_meta: rope scaling     = linear
0.00.074.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.787 I llm_load_print_meta: freq_scale_train = 1
0.00.074.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.790 I llm_load_print_meta: model type       = 1.4B
0.00.074.790 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.791 I llm_load_print_meta: model params     = 1.41 B
0.00.074.792 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.792 I llm_load_print_meta: general.name     = 1.4B
0.00.074.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.795 I llm_load_print_meta: max token length = 1024
0.00.074.808 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.665 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.726 I llama_new_context_with_model: n_batch    = 2048
0.00.116.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.727 I llama_new_context_with_model: flash_attn = 0
0.00.116.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.729 I llama_new_context_with_model: freq_scale = 1
0.00.184.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.664 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.688 I llama_new_context_with_model: graph nodes  = 967
0.00.186.689 I llama_new_context_with_model: graph splits = 1
0.00.186.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.289 I main: llama threadpool init, n_threads = 4
0.00.277.314 I 
0.00.277.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.399 I 
0.00.277.491 I sampler seed: 1234
0.00.277.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.513 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.572.773 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.02.572.776 I llama_perf_context_print:        load time =     275.54 ms
0.02.572.777 I llama_perf_context_print: prompt eval time =     121.48 ms /     7 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.572.778 I llama_perf_context_print:        eval time =    2162.97 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.572.779 I llama_perf_context_print:       total time =    2295.49 ms /    70 tokens

real	0m2.617s
user	0m9.516s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.612 I llama_model_loader: - type  f32:  194 tensors
0.00.020.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.676 I llm_load_vocab: special tokens cache size = 25
0.00.074.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.326 I llm_load_print_meta: arch             = gptneox
0.00.074.327 I llm_load_print_meta: vocab type       = BPE
0.00.074.327 I llm_load_print_meta: n_vocab          = 50304
0.00.074.328 I llm_load_print_meta: n_merges         = 50009
0.00.074.328 I llm_load_print_meta: vocab_only       = 0
0.00.074.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.328 I llm_load_print_meta: n_embd           = 2048
0.00.074.329 I llm_load_print_meta: n_layer          = 24
0.00.074.337 I llm_load_print_meta: n_head           = 16
0.00.074.338 I llm_load_print_meta: n_head_kv        = 16
0.00.074.339 I llm_load_print_meta: n_rot            = 32
0.00.074.339 I llm_load_print_meta: n_swa            = 0
0.00.074.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.341 I llm_load_print_meta: n_gqa            = 1
0.00.074.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.342 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.346 I llm_load_print_meta: n_ff             = 8192
0.00.074.346 I llm_load_print_meta: n_expert         = 0
0.00.074.347 I llm_load_print_meta: n_expert_used    = 0
0.00.074.347 I llm_load_print_meta: causal attn      = 1
0.00.074.347 I llm_load_print_meta: pooling type     = 0
0.00.074.347 I llm_load_print_meta: rope type        = 2
0.00.074.348 I llm_load_print_meta: rope scaling     = linear
0.00.074.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.350 I llm_load_print_meta: freq_scale_train = 1
0.00.074.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.352 I llm_load_print_meta: model type       = 1.4B
0.00.074.353 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.353 I llm_load_print_meta: model params     = 1.41 B
0.00.074.354 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.355 I llm_load_print_meta: general.name     = 1.4B
0.00.074.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.357 I llm_load_print_meta: max token length = 1024
0.00.074.371 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.628 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.116.601 I llama_new_context_with_model: n_ctx      = 128
0.00.116.622 I llama_new_context_with_model: n_batch    = 128
0.00.116.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.622 I llama_new_context_with_model: flash_attn = 0
0.00.116.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.625 I llama_new_context_with_model: freq_scale = 1
0.00.121.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.257 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.309 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.327 I llama_new_context_with_model: graph nodes  = 967
0.00.123.327 I llama_new_context_with_model: graph splits = 1
0.00.123.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.958 I 
0.00.180.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.052 I perplexity: tokenizing the input ..
0.00.188.543 I perplexity: tokenization took 8.488 ms
0.00.188.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.919 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.124.668 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.124.708 I llama_perf_context_print:        load time =     178.39 ms
0.02.124.710 I llama_perf_context_print: prompt eval time =    1930.67 ms /   128 tokens (   15.08 ms per token,    66.30 tokens per second)
0.02.124.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.713 I llama_perf_context_print:       total time =    1944.75 ms /   129 tokens

real	0m2.163s
user	0m8.055s
sys	0m0.088s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.643 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.001.766 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.611 I llm_load_vocab: special tokens cache size = 25
0.00.076.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.233 I llm_load_print_meta: arch             = gptneox
0.00.076.233 I llm_load_print_meta: vocab type       = BPE
0.00.076.234 I llm_load_print_meta: n_vocab          = 50304
0.00.076.234 I llm_load_print_meta: n_merges         = 50009
0.00.076.235 I llm_load_print_meta: vocab_only       = 0
0.00.076.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.235 I llm_load_print_meta: n_embd           = 2048
0.00.076.235 I llm_load_print_meta: n_layer          = 24
0.00.076.244 I llm_load_print_meta: n_head           = 16
0.00.076.245 I llm_load_print_meta: n_head_kv        = 16
0.00.076.245 I llm_load_print_meta: n_rot            = 32
0.00.076.246 I llm_load_print_meta: n_swa            = 0
0.00.076.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.247 I llm_load_print_meta: n_gqa            = 1
0.00.076.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.249 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.253 I llm_load_print_meta: n_ff             = 8192
0.00.076.253 I llm_load_print_meta: n_expert         = 0
0.00.076.253 I llm_load_print_meta: n_expert_used    = 0
0.00.076.254 I llm_load_print_meta: causal attn      = 1
0.00.076.254 I llm_load_print_meta: pooling type     = 0
0.00.076.254 I llm_load_print_meta: rope type        = 2
0.00.076.255 I llm_load_print_meta: rope scaling     = linear
0.00.076.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.256 I llm_load_print_meta: freq_scale_train = 1
0.00.076.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.258 I llm_load_print_meta: model type       = 1.4B
0.00.076.259 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.260 I llm_load_print_meta: model params     = 1.41 B
0.00.076.261 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.261 I llm_load_print_meta: general.name     = 1.4B
0.00.076.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.264 I llm_load_print_meta: max token length = 1024
0.00.076.278 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.604 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.624 I llama_new_context_with_model: n_batch    = 2048
0.00.101.625 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.625 I llama_new_context_with_model: flash_attn = 0
0.00.101.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.627 I llama_new_context_with_model: freq_scale = 1
0.00.173.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.995 I llama_new_context_with_model: graph nodes  = 967
0.00.175.996 I llama_new_context_with_model: graph splits = 1
0.00.175.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.534 I main: llama threadpool init, n_threads = 4
0.00.248.560 I 
0.00.248.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.248.650 I 
0.00.248.750 I sampler seed: 1234
0.00.248.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.772 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.649.104 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.649.108 I llama_perf_context_print:        load time =     246.73 ms
0.01.649.109 I llama_perf_context_print: prompt eval time =      79.37 ms /     7 tokens (   11.34 ms per token,    88.19 tokens per second)
0.01.649.111 I llama_perf_context_print:        eval time =    1310.23 ms /    63 runs   (   20.80 ms per token,    48.08 tokens per second)
0.01.649.112 I llama_perf_context_print:       total time =    1400.58 ms /    70 tokens

real	0m1.680s
user	0m5.868s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.334 I llm_load_vocab: special tokens cache size = 25
0.00.075.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.939 I llm_load_print_meta: arch             = gptneox
0.00.075.940 I llm_load_print_meta: vocab type       = BPE
0.00.075.940 I llm_load_print_meta: n_vocab          = 50304
0.00.075.941 I llm_load_print_meta: n_merges         = 50009
0.00.075.941 I llm_load_print_meta: vocab_only       = 0
0.00.075.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.942 I llm_load_print_meta: n_embd           = 2048
0.00.075.942 I llm_load_print_meta: n_layer          = 24
0.00.075.951 I llm_load_print_meta: n_head           = 16
0.00.075.952 I llm_load_print_meta: n_head_kv        = 16
0.00.075.952 I llm_load_print_meta: n_rot            = 32
0.00.075.953 I llm_load_print_meta: n_swa            = 0
0.00.075.953 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.954 I llm_load_print_meta: n_gqa            = 1
0.00.075.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.959 I llm_load_print_meta: n_ff             = 8192
0.00.075.959 I llm_load_print_meta: n_expert         = 0
0.00.075.960 I llm_load_print_meta: n_expert_used    = 0
0.00.075.960 I llm_load_print_meta: causal attn      = 1
0.00.075.960 I llm_load_print_meta: pooling type     = 0
0.00.075.961 I llm_load_print_meta: rope type        = 2
0.00.075.961 I llm_load_print_meta: rope scaling     = linear
0.00.075.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.963 I llm_load_print_meta: freq_scale_train = 1
0.00.075.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.965 I llm_load_print_meta: model type       = 1.4B
0.00.075.966 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.967 I llm_load_print_meta: model params     = 1.41 B
0.00.075.967 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.968 I llm_load_print_meta: general.name     = 1.4B
0.00.075.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.970 I llm_load_print_meta: max token length = 1024
0.00.075.985 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.547 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.099.562 I llama_new_context_with_model: n_ctx      = 128
0.00.099.580 I llama_new_context_with_model: n_batch    = 128
0.00.099.580 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.581 I llama_new_context_with_model: flash_attn = 0
0.00.099.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.583 I llama_new_context_with_model: freq_scale = 1
0.00.104.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.151 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.176 I llama_new_context_with_model: graph nodes  = 967
0.00.106.176 I llama_new_context_with_model: graph splits = 1
0.00.106.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.223 I 
0.00.145.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.145.321 I perplexity: tokenizing the input ..
0.00.153.821 I perplexity: tokenization took 8.498 ms
0.00.153.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.442 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.449.245 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.449.283 I llama_perf_context_print:        load time =     143.62 ms
0.01.449.285 I llama_perf_context_print: prompt eval time =    1289.92 ms /   128 tokens (   10.08 ms per token,    99.23 tokens per second)
0.01.449.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.287 I llama_perf_context_print:       total time =    1304.06 ms /   129 tokens

real	0m1.479s
user	0m5.415s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.663 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.886 I main: llama backend init
0.00.001.774 I main: load the model and apply lora adapter, if any
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.737 I llama_model_loader: - type  f32:  194 tensors
0.00.023.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.740 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.920 I llm_load_vocab: special tokens cache size = 25
0.00.078.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.451 I llm_load_print_meta: arch             = gptneox
0.00.078.451 I llm_load_print_meta: vocab type       = BPE
0.00.078.452 I llm_load_print_meta: n_vocab          = 50304
0.00.078.452 I llm_load_print_meta: n_merges         = 50009
0.00.078.452 I llm_load_print_meta: vocab_only       = 0
0.00.078.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.453 I llm_load_print_meta: n_embd           = 2048
0.00.078.453 I llm_load_print_meta: n_layer          = 24
0.00.078.463 I llm_load_print_meta: n_head           = 16
0.00.078.464 I llm_load_print_meta: n_head_kv        = 16
0.00.078.464 I llm_load_print_meta: n_rot            = 32
0.00.078.465 I llm_load_print_meta: n_swa            = 0
0.00.078.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.466 I llm_load_print_meta: n_gqa            = 1
0.00.078.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.472 I llm_load_print_meta: n_ff             = 8192
0.00.078.472 I llm_load_print_meta: n_expert         = 0
0.00.078.472 I llm_load_print_meta: n_expert_used    = 0
0.00.078.473 I llm_load_print_meta: causal attn      = 1
0.00.078.473 I llm_load_print_meta: pooling type     = 0
0.00.078.473 I llm_load_print_meta: rope type        = 2
0.00.078.474 I llm_load_print_meta: rope scaling     = linear
0.00.078.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.476 I llm_load_print_meta: freq_scale_train = 1
0.00.078.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.478 I llm_load_print_meta: model type       = 1.4B
0.00.078.478 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.479 I llm_load_print_meta: model params     = 1.41 B
0.00.078.480 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.480 I llm_load_print_meta: general.name     = 1.4B
0.00.078.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.483 I llm_load_print_meta: max token length = 1024
0.00.078.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.910 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.108.851 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.871 I llama_new_context_with_model: n_batch    = 2048
0.00.108.871 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.872 I llama_new_context_with_model: flash_attn = 0
0.00.108.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.874 I llama_new_context_with_model: freq_scale = 1
0.00.176.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.178.313 I llama_new_context_with_model: graph nodes  = 967
0.00.178.313 I llama_new_context_with_model: graph splits = 1
0.00.178.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.184 I main: llama threadpool init, n_threads = 4
0.00.256.211 I 
0.00.256.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.303 I 
0.00.256.401 I sampler seed: 1234
0.00.256.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.422 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.423 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.935.837 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33443.24 tokens per second)
0.01.935.840 I llama_perf_context_print:        load time =     254.37 ms
0.01.935.841 I llama_perf_context_print: prompt eval time =      86.93 ms /     7 tokens (   12.42 ms per token,    80.52 tokens per second)
0.01.935.842 I llama_perf_context_print:        eval time =    1581.71 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.01.935.843 I llama_perf_context_print:       total time =    1679.66 ms /    70 tokens

real	0m1.971s
user	0m7.014s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.767 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.759 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.947 I llm_load_vocab: special tokens cache size = 25
0.00.074.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.725 I llm_load_print_meta: arch             = gptneox
0.00.074.726 I llm_load_print_meta: vocab type       = BPE
0.00.074.726 I llm_load_print_meta: n_vocab          = 50304
0.00.074.727 I llm_load_print_meta: n_merges         = 50009
0.00.074.727 I llm_load_print_meta: vocab_only       = 0
0.00.074.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.728 I llm_load_print_meta: n_embd           = 2048
0.00.074.728 I llm_load_print_meta: n_layer          = 24
0.00.074.737 I llm_load_print_meta: n_head           = 16
0.00.074.738 I llm_load_print_meta: n_head_kv        = 16
0.00.074.739 I llm_load_print_meta: n_rot            = 32
0.00.074.739 I llm_load_print_meta: n_swa            = 0
0.00.074.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.740 I llm_load_print_meta: n_gqa            = 1
0.00.074.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.746 I llm_load_print_meta: n_ff             = 8192
0.00.074.746 I llm_load_print_meta: n_expert         = 0
0.00.074.747 I llm_load_print_meta: n_expert_used    = 0
0.00.074.747 I llm_load_print_meta: causal attn      = 1
0.00.074.747 I llm_load_print_meta: pooling type     = 0
0.00.074.748 I llm_load_print_meta: rope type        = 2
0.00.074.748 I llm_load_print_meta: rope scaling     = linear
0.00.074.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.750 I llm_load_print_meta: freq_scale_train = 1
0.00.074.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.752 I llm_load_print_meta: model type       = 1.4B
0.00.074.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.754 I llm_load_print_meta: model params     = 1.41 B
0.00.074.754 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.755 I llm_load_print_meta: general.name     = 1.4B
0.00.074.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: max token length = 1024
0.00.074.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.869 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.104.813 I llama_new_context_with_model: n_ctx      = 128
0.00.104.833 I llama_new_context_with_model: n_batch    = 128
0.00.104.833 I llama_new_context_with_model: n_ubatch   = 128
0.00.104.833 I llama_new_context_with_model: flash_attn = 0
0.00.104.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.836 I llama_new_context_with_model: freq_scale = 1
0.00.109.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.426 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.111.437 I llama_new_context_with_model: graph nodes  = 967
0.00.111.438 I llama_new_context_with_model: graph splits = 1
0.00.111.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.857 I 
0.00.154.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.957 I perplexity: tokenizing the input ..
0.00.163.521 I perplexity: tokenization took 8.561 ms
0.00.163.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.639 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.497.662 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.497.716 I llama_perf_context_print:        load time =     153.16 ms
0.01.497.729 I llama_perf_context_print: prompt eval time =    1328.34 ms /   128 tokens (   10.38 ms per token,    96.36 tokens per second)
0.01.497.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.731 I llama_perf_context_print:       total time =    1342.86 ms /   129 tokens

real	0m1.530s
user	0m5.586s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.596 I llm_load_vocab: special tokens cache size = 25
0.00.075.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.171 I llm_load_print_meta: arch             = gptneox
0.00.075.171 I llm_load_print_meta: vocab type       = BPE
0.00.075.172 I llm_load_print_meta: n_vocab          = 50304
0.00.075.172 I llm_load_print_meta: n_merges         = 50009
0.00.075.172 I llm_load_print_meta: vocab_only       = 0
0.00.075.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.173 I llm_load_print_meta: n_embd           = 2048
0.00.075.173 I llm_load_print_meta: n_layer          = 24
0.00.075.182 I llm_load_print_meta: n_head           = 16
0.00.075.183 I llm_load_print_meta: n_head_kv        = 16
0.00.075.183 I llm_load_print_meta: n_rot            = 32
0.00.075.183 I llm_load_print_meta: n_swa            = 0
0.00.075.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.184 I llm_load_print_meta: n_gqa            = 1
0.00.075.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.189 I llm_load_print_meta: n_ff             = 8192
0.00.075.189 I llm_load_print_meta: n_expert         = 0
0.00.075.189 I llm_load_print_meta: n_expert_used    = 0
0.00.075.190 I llm_load_print_meta: causal attn      = 1
0.00.075.190 I llm_load_print_meta: pooling type     = 0
0.00.075.190 I llm_load_print_meta: rope type        = 2
0.00.075.193 I llm_load_print_meta: rope scaling     = linear
0.00.075.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.195 I llm_load_print_meta: freq_scale_train = 1
0.00.075.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.197 I llm_load_print_meta: model type       = 1.4B
0.00.075.197 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.198 I llm_load_print_meta: model params     = 1.41 B
0.00.075.198 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.199 I llm_load_print_meta: general.name     = 1.4B
0.00.075.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: max token length = 1024
0.00.075.213 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.620 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.111.732 I llama_new_context_with_model: n_ctx      = 2048
0.00.111.751 I llama_new_context_with_model: n_batch    = 2048
0.00.111.752 I llama_new_context_with_model: n_ubatch   = 512
0.00.111.752 I llama_new_context_with_model: flash_attn = 0
0.00.111.754 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.755 I llama_new_context_with_model: freq_scale = 1
0.00.181.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.785 I llama_new_context_with_model: graph nodes  = 967
0.00.182.786 I llama_new_context_with_model: graph splits = 1
0.00.182.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.630 I main: llama threadpool init, n_threads = 4
0.00.260.658 I 
0.00.260.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.752 I 
0.00.260.861 I sampler seed: 1234
0.00.260.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.884 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.885 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.109.344 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32170.37 tokens per second)
0.02.109.347 I llama_perf_context_print:        load time =     258.89 ms
0.02.109.349 I llama_perf_context_print: prompt eval time =      87.21 ms /     7 tokens (   12.46 ms per token,    80.27 tokens per second)
0.02.109.350 I llama_perf_context_print:        eval time =    1750.43 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.109.351 I llama_perf_context_print:       total time =    1848.72 ms /    70 tokens

real	0m2.148s
user	0m7.707s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.314 I llm_load_vocab: special tokens cache size = 25
0.00.075.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.943 I llm_load_print_meta: arch             = gptneox
0.00.075.943 I llm_load_print_meta: vocab type       = BPE
0.00.075.944 I llm_load_print_meta: n_vocab          = 50304
0.00.075.944 I llm_load_print_meta: n_merges         = 50009
0.00.075.944 I llm_load_print_meta: vocab_only       = 0
0.00.075.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.945 I llm_load_print_meta: n_embd           = 2048
0.00.075.945 I llm_load_print_meta: n_layer          = 24
0.00.075.954 I llm_load_print_meta: n_head           = 16
0.00.075.955 I llm_load_print_meta: n_head_kv        = 16
0.00.075.955 I llm_load_print_meta: n_rot            = 32
0.00.075.956 I llm_load_print_meta: n_swa            = 0
0.00.075.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.956 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.957 I llm_load_print_meta: n_gqa            = 1
0.00.075.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.960 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.962 I llm_load_print_meta: n_ff             = 8192
0.00.075.963 I llm_load_print_meta: n_expert         = 0
0.00.075.963 I llm_load_print_meta: n_expert_used    = 0
0.00.075.963 I llm_load_print_meta: causal attn      = 1
0.00.075.963 I llm_load_print_meta: pooling type     = 0
0.00.075.964 I llm_load_print_meta: rope type        = 2
0.00.075.964 I llm_load_print_meta: rope scaling     = linear
0.00.075.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.966 I llm_load_print_meta: freq_scale_train = 1
0.00.075.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.968 I llm_load_print_meta: model type       = 1.4B
0.00.075.968 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.969 I llm_load_print_meta: model params     = 1.41 B
0.00.075.970 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.971 I llm_load_print_meta: general.name     = 1.4B
0.00.075.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: max token length = 1024
0.00.075.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.585 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.563 I llama_new_context_with_model: n_ctx      = 128
0.00.112.583 I llama_new_context_with_model: n_batch    = 128
0.00.112.583 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.584 I llama_new_context_with_model: flash_attn = 0
0.00.112.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.586 I llama_new_context_with_model: freq_scale = 1
0.00.117.166 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.192 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.744 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.765 I llama_new_context_with_model: graph nodes  = 967
0.00.118.766 I llama_new_context_with_model: graph splits = 1
0.00.118.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.031 I 
0.00.168.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.131 I perplexity: tokenizing the input ..
0.00.176.791 I perplexity: tokenization took 8.657 ms
0.00.176.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.569.892 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.573.793 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.573.834 I llama_perf_context_print:        load time =     166.46 ms
0.01.573.847 I llama_perf_context_print: prompt eval time =    1391.31 ms /   128 tokens (   10.87 ms per token,    92.00 tokens per second)
0.01.573.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.573.849 I llama_perf_context_print:       total time =    1405.80 ms /   129 tokens

real	0m1.609s
user	0m5.867s
sys	0m0.081s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.713 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.693 I llm_load_vocab: special tokens cache size = 25
0.00.076.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.242 I llm_load_print_meta: arch             = gptneox
0.00.076.242 I llm_load_print_meta: vocab type       = BPE
0.00.076.243 I llm_load_print_meta: n_vocab          = 50304
0.00.076.243 I llm_load_print_meta: n_merges         = 50009
0.00.076.244 I llm_load_print_meta: vocab_only       = 0
0.00.076.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.244 I llm_load_print_meta: n_embd           = 2048
0.00.076.245 I llm_load_print_meta: n_layer          = 24
0.00.076.254 I llm_load_print_meta: n_head           = 16
0.00.076.254 I llm_load_print_meta: n_head_kv        = 16
0.00.076.255 I llm_load_print_meta: n_rot            = 32
0.00.076.255 I llm_load_print_meta: n_swa            = 0
0.00.076.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.257 I llm_load_print_meta: n_gqa            = 1
0.00.076.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.262 I llm_load_print_meta: n_ff             = 8192
0.00.076.262 I llm_load_print_meta: n_expert         = 0
0.00.076.262 I llm_load_print_meta: n_expert_used    = 0
0.00.076.262 I llm_load_print_meta: causal attn      = 1
0.00.076.263 I llm_load_print_meta: pooling type     = 0
0.00.076.263 I llm_load_print_meta: rope type        = 2
0.00.076.263 I llm_load_print_meta: rope scaling     = linear
0.00.076.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.265 I llm_load_print_meta: freq_scale_train = 1
0.00.076.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.268 I llm_load_print_meta: model type       = 1.4B
0.00.076.268 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.269 I llm_load_print_meta: model params     = 1.41 B
0.00.076.270 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.270 I llm_load_print_meta: general.name     = 1.4B
0.00.076.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: max token length = 1024
0.00.076.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.717 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.114.746 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.766 I llama_new_context_with_model: n_batch    = 2048
0.00.114.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.767 I llama_new_context_with_model: flash_attn = 0
0.00.114.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.769 I llama_new_context_with_model: freq_scale = 1
0.00.182.927 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.488 I llama_new_context_with_model: graph nodes  = 967
0.00.184.488 I llama_new_context_with_model: graph splits = 1
0.00.184.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.488 I main: llama threadpool init, n_threads = 4
0.00.271.515 I 
0.00.271.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.606 I 
0.00.271.718 I sampler seed: 1234
0.00.271.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.740 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.741 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.367.528 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.367.531 I llama_perf_context_print:        load time =     269.74 ms
0.02.367.533 I llama_perf_context_print: prompt eval time =     106.17 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.367.534 I llama_perf_context_print:        eval time =    1978.69 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.367.534 I llama_perf_context_print:       total time =    2096.05 ms /    70 tokens

real	0m2.407s
user	0m8.703s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.890 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.094 I llm_load_vocab: special tokens cache size = 25
0.00.074.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.809 I llm_load_print_meta: arch             = gptneox
0.00.074.809 I llm_load_print_meta: vocab type       = BPE
0.00.074.809 I llm_load_print_meta: n_vocab          = 50304
0.00.074.810 I llm_load_print_meta: n_merges         = 50009
0.00.074.810 I llm_load_print_meta: vocab_only       = 0
0.00.074.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.811 I llm_load_print_meta: n_embd           = 2048
0.00.074.811 I llm_load_print_meta: n_layer          = 24
0.00.074.820 I llm_load_print_meta: n_head           = 16
0.00.074.821 I llm_load_print_meta: n_head_kv        = 16
0.00.074.821 I llm_load_print_meta: n_rot            = 32
0.00.074.821 I llm_load_print_meta: n_swa            = 0
0.00.074.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.822 I llm_load_print_meta: n_gqa            = 1
0.00.074.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.827 I llm_load_print_meta: n_ff             = 8192
0.00.074.827 I llm_load_print_meta: n_expert         = 0
0.00.074.827 I llm_load_print_meta: n_expert_used    = 0
0.00.074.828 I llm_load_print_meta: causal attn      = 1
0.00.074.828 I llm_load_print_meta: pooling type     = 0
0.00.074.828 I llm_load_print_meta: rope type        = 2
0.00.074.829 I llm_load_print_meta: rope scaling     = linear
0.00.074.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.830 I llm_load_print_meta: freq_scale_train = 1
0.00.074.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.833 I llm_load_print_meta: model type       = 1.4B
0.00.074.834 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.834 I llm_load_print_meta: model params     = 1.41 B
0.00.074.835 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.836 I llm_load_print_meta: general.name     = 1.4B
0.00.074.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I llm_load_print_meta: max token length = 1024
0.00.074.853 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.113 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.113.065 I llama_new_context_with_model: n_ctx      = 128
0.00.113.086 I llama_new_context_with_model: n_batch    = 128
0.00.113.086 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.086 I llama_new_context_with_model: flash_attn = 0
0.00.113.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.089 I llama_new_context_with_model: freq_scale = 1
0.00.117.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.679 I llama_new_context_with_model: graph nodes  = 967
0.00.119.679 I llama_new_context_with_model: graph splits = 1
0.00.119.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.355 I 
0.00.172.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.469 I perplexity: tokenizing the input ..
0.00.181.128 I perplexity: tokenization took 8.656 ms
0.00.181.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.829 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.871.602 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.871.647 I llama_perf_context_print:        load time =     170.53 ms
0.01.871.649 I llama_perf_context_print: prompt eval time =    1684.92 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.871.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.651 I llama_perf_context_print:       total time =    1699.29 ms /   129 tokens

real	0m1.908s
user	0m7.034s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.001.736 I main: load the model and apply lora adapter, if any
0.00.009.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.600 I llm_load_vocab: special tokens cache size = 25
0.00.075.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.217 I llm_load_print_meta: arch             = gptneox
0.00.075.218 I llm_load_print_meta: vocab type       = BPE
0.00.075.218 I llm_load_print_meta: n_vocab          = 50304
0.00.075.219 I llm_load_print_meta: n_merges         = 50009
0.00.075.219 I llm_load_print_meta: vocab_only       = 0
0.00.075.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.220 I llm_load_print_meta: n_embd           = 2048
0.00.075.220 I llm_load_print_meta: n_layer          = 24
0.00.075.230 I llm_load_print_meta: n_head           = 16
0.00.075.231 I llm_load_print_meta: n_head_kv        = 16
0.00.075.232 I llm_load_print_meta: n_rot            = 32
0.00.075.232 I llm_load_print_meta: n_swa            = 0
0.00.075.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.234 I llm_load_print_meta: n_gqa            = 1
0.00.075.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.239 I llm_load_print_meta: n_ff             = 8192
0.00.075.239 I llm_load_print_meta: n_expert         = 0
0.00.075.240 I llm_load_print_meta: n_expert_used    = 0
0.00.075.240 I llm_load_print_meta: causal attn      = 1
0.00.075.240 I llm_load_print_meta: pooling type     = 0
0.00.075.241 I llm_load_print_meta: rope type        = 2
0.00.075.241 I llm_load_print_meta: rope scaling     = linear
0.00.075.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.243 I llm_load_print_meta: freq_scale_train = 1
0.00.075.244 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.248 I llm_load_print_meta: model type       = 1.4B
0.00.075.248 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.249 I llm_load_print_meta: model params     = 1.41 B
0.00.075.250 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.250 I llm_load_print_meta: general.name     = 1.4B
0.00.075.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.255 I llm_load_print_meta: max token length = 1024
0.00.075.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.028 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.110.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.165 I llama_new_context_with_model: n_batch    = 2048
0.00.110.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.166 I llama_new_context_with_model: flash_attn = 0
0.00.110.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.168 I llama_new_context_with_model: freq_scale = 1
0.00.177.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.179.592 I llama_new_context_with_model: graph nodes  = 967
0.00.179.592 I llama_new_context_with_model: graph splits = 1
0.00.179.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.822 I main: llama threadpool init, n_threads = 4
0.00.268.849 I 
0.00.268.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.946 I 
0.00.269.065 I sampler seed: 1234
0.00.269.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.104 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.504.224 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.504.227 I llama_perf_context_print:        load time =     267.05 ms
0.02.504.229 I llama_perf_context_print: prompt eval time =     105.03 ms /     7 tokens (   15.00 ms per token,    66.65 tokens per second)
0.02.504.230 I llama_perf_context_print:        eval time =    2119.25 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.504.231 I llama_perf_context_print:       total time =    2235.41 ms /    70 tokens

real	0m2.542s
user	0m9.264s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.651 I build: 3971 (c39665f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.594 I llm_load_vocab: special tokens cache size = 25
0.00.075.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.268 I llm_load_print_meta: arch             = gptneox
0.00.075.269 I llm_load_print_meta: vocab type       = BPE
0.00.075.270 I llm_load_print_meta: n_vocab          = 50304
0.00.075.270 I llm_load_print_meta: n_merges         = 50009
0.00.075.270 I llm_load_print_meta: vocab_only       = 0
0.00.075.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.271 I llm_load_print_meta: n_embd           = 2048
0.00.075.272 I llm_load_print_meta: n_layer          = 24
0.00.075.281 I llm_load_print_meta: n_head           = 16
0.00.075.282 I llm_load_print_meta: n_head_kv        = 16
0.00.075.282 I llm_load_print_meta: n_rot            = 32
0.00.075.282 I llm_load_print_meta: n_swa            = 0
0.00.075.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.284 I llm_load_print_meta: n_gqa            = 1
0.00.075.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.290 I llm_load_print_meta: n_ff             = 8192
0.00.075.291 I llm_load_print_meta: n_expert         = 0
0.00.075.291 I llm_load_print_meta: n_expert_used    = 0
0.00.075.291 I llm_load_print_meta: causal attn      = 1
0.00.075.291 I llm_load_print_meta: pooling type     = 0
0.00.075.292 I llm_load_print_meta: rope type        = 2
0.00.075.292 I llm_load_print_meta: rope scaling     = linear
0.00.075.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.294 I llm_load_print_meta: freq_scale_train = 1
0.00.075.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.297 I llm_load_print_meta: model type       = 1.4B
0.00.075.297 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.297 I llm_load_print_meta: model params     = 1.41 B
0.00.075.298 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.298 I llm_load_print_meta: general.name     = 1.4B
0.00.075.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.302 I llm_load_print_meta: max token length = 1024
0.00.075.315 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.623 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.109.716 I llama_new_context_with_model: n_ctx      = 128
0.00.109.737 I llama_new_context_with_model: n_batch    = 128
0.00.109.737 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.737 I llama_new_context_with_model: flash_attn = 0
0.00.109.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.740 I llama_new_context_with_model: freq_scale = 1
0.00.114.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.430 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.938 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.955 I llama_new_context_with_model: graph nodes  = 967
0.00.115.956 I llama_new_context_with_model: graph splits = 1
0.00.115.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.020 I 
0.00.168.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.122 I perplexity: tokenizing the input ..
0.00.176.801 I perplexity: tokenization took 8.676 ms
0.00.176.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.818.053 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.821.911 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.821.951 I llama_perf_context_print:        load time =     166.45 ms
0.01.821.953 I llama_perf_context_print: prompt eval time =    1639.45 ms /   128 tokens (   12.81 ms per token,    78.07 tokens per second)
0.01.821.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.954 I llama_perf_context_print:       total time =    1653.93 ms /   129 tokens

real	0m1.855s
user	0m6.867s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3971 (c39665f5)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.183.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.267s
user	0m7.235s
sys	0m0.274s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3971 (c39665f5)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.182.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

real	0m2.160s
user	0m6.826s
sys	0m0.271s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.26 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.64 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
0.46user 0.19system 0:00.65elapsed 99%CPU (0avgtext+0avgdata 2896612maxresident)k
0inputs+48outputs (0major+56801minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.32 sec*proc (2 tests)

Total Test time (real) =   0.32 sec
0.14user 0.18system 0:00.33elapsed 99%CPU (0avgtext+0avgdata 2891224maxresident)k
0inputs+48outputs (0major+58188minor)pagefaults 0swaps
```
