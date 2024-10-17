## Summary

- status:  SUCCESS ✅
- runtime: 5:19.54
- date:    Thu Oct 17 13:06:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99c4a39bf11bbbb46634bea3bb09b71480b1f888
- author:  Georgi Gerganov
```
llama : infill sampling handle very long tokens

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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.93 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.08 sec*proc (28 tests)

Total Test time (real) =  45.09 sec

real	0m45.096s
user	0m56.216s
sys	0m0.819s
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.71 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.35 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.84 sec*proc (28 tests)

Total Test time (real) =  24.85 sec

real	0m24.859s
user	0m27.179s
sys	0m0.788s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.717 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.446 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.383 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.383 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.384 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.384 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.384 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.387 I llama_model_loader: - type  f32:  124 tensors
0.00.008.388 I llama_model_loader: - type  f16:   73 tensors
0.00.018.269 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.390 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.561 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.599 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.650 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.486 I llm_load_vocab: special tokens cache size = 5
0.00.022.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.083 I llm_load_print_meta: arch             = bert
0.00.022.084 I llm_load_print_meta: vocab type       = WPM
0.00.022.084 I llm_load_print_meta: n_vocab          = 30522
0.00.022.085 I llm_load_print_meta: n_merges         = 0
0.00.022.085 I llm_load_print_meta: vocab_only       = 0
0.00.022.087 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.088 I llm_load_print_meta: n_embd           = 384
0.00.022.089 I llm_load_print_meta: n_layer          = 12
0.00.022.098 I llm_load_print_meta: n_head           = 12
0.00.022.099 I llm_load_print_meta: n_head_kv        = 12
0.00.022.099 I llm_load_print_meta: n_rot            = 32
0.00.022.099 I llm_load_print_meta: n_swa            = 0
0.00.022.100 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.100 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.101 I llm_load_print_meta: n_gqa            = 1
0.00.022.102 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.102 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.104 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.107 I llm_load_print_meta: n_ff             = 1536
0.00.022.120 I llm_load_print_meta: n_expert         = 0
0.00.022.121 I llm_load_print_meta: n_expert_used    = 0
0.00.022.121 I llm_load_print_meta: causal attn      = 0
0.00.022.121 I llm_load_print_meta: pooling type     = 2
0.00.022.121 I llm_load_print_meta: rope type        = 2
0.00.022.133 I llm_load_print_meta: rope scaling     = linear
0.00.022.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.136 I llm_load_print_meta: freq_scale_train = 1
0.00.022.138 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.155 I llm_load_print_meta: model type       = 33M
0.00.022.156 I llm_load_print_meta: model ftype      = F16
0.00.022.157 I llm_load_print_meta: model params     = 33.21 M
0.00.022.158 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.158 I llm_load_print_meta: general.name     = Bge Small
0.00.022.159 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.160 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.160 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.161 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.161 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.162 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.162 I llm_load_print_meta: max token length = 21
0.00.022.182 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.802 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.025.737 I llama_new_context_with_model: n_ctx      = 512
0.00.025.752 I llama_new_context_with_model: n_batch    = 2048
0.00.025.753 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.753 I llama_new_context_with_model: flash_attn = 0
0.00.025.754 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.755 I llama_new_context_with_model: freq_scale = 1
0.00.027.333 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.359 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.366 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.132 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.152 I llama_new_context_with_model: graph nodes  = 429
0.00.029.153 I llama_new_context_with_model: graph splits = 1
0.00.029.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.334 I 
0.00.032.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.037.850 I llama_perf_context_print:        load time =      30.62 ms
0.00.037.852 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2543.81 tokens per second)
0.00.037.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.854 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.045s
user	0m0.064s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.374 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.877 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.904 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.907 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.907 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.908 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.912 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.913 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.914 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.918 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.918 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.918 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.919 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.919 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.717 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.717 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.718 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.718 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.720 I llama_model_loader: - type  f32:  124 tensors
0.00.007.721 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.280 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.017.402 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.017.531 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.017.567 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.017.624 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.018.441 I llm_load_vocab: special tokens cache size = 5
0.00.020.958 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.985 I llm_load_print_meta: arch             = bert
0.00.020.985 I llm_load_print_meta: vocab type       = WPM
0.00.020.985 I llm_load_print_meta: n_vocab          = 30522
0.00.020.986 I llm_load_print_meta: n_merges         = 0
0.00.020.988 I llm_load_print_meta: vocab_only       = 0
0.00.020.989 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.989 I llm_load_print_meta: n_embd           = 384
0.00.020.989 I llm_load_print_meta: n_layer          = 12
0.00.020.996 I llm_load_print_meta: n_head           = 12
0.00.020.997 I llm_load_print_meta: n_head_kv        = 12
0.00.020.997 I llm_load_print_meta: n_rot            = 32
0.00.020.998 I llm_load_print_meta: n_swa            = 0
0.00.020.998 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.998 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.999 I llm_load_print_meta: n_gqa            = 1
0.00.020.999 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.000 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.001 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.003 I llm_load_print_meta: n_ff             = 1536
0.00.021.004 I llm_load_print_meta: n_expert         = 0
0.00.021.004 I llm_load_print_meta: n_expert_used    = 0
0.00.021.004 I llm_load_print_meta: causal attn      = 0
0.00.021.004 I llm_load_print_meta: pooling type     = 2
0.00.021.004 I llm_load_print_meta: rope type        = 2
0.00.021.005 I llm_load_print_meta: rope scaling     = linear
0.00.021.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.006 I llm_load_print_meta: freq_scale_train = 1
0.00.021.007 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.009 I llm_load_print_meta: model type       = 33M
0.00.021.010 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.010 I llm_load_print_meta: model params     = 33.21 M
0.00.021.011 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.011 I llm_load_print_meta: general.name     = Bge Small
0.00.021.012 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.013 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.013 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.013 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.013 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.013 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.014 I llm_load_print_meta: max token length = 21
0.00.021.034 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.719 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.635 I llama_new_context_with_model: n_ctx      = 512
0.00.023.650 I llama_new_context_with_model: n_batch    = 2048
0.00.023.651 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.651 I llama_new_context_with_model: flash_attn = 0
0.00.023.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.653 I llama_new_context_with_model: freq_scale = 1
0.00.025.598 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.623 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.629 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.713 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.734 I llama_new_context_with_model: graph nodes  = 429
0.00.026.734 I llama_new_context_with_model: graph splits = 1
0.00.026.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.253 I 
0.00.029.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.825 I llama_perf_context_print:        load time =      27.92 ms
0.00.033.828 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3400.08 tokens per second)
0.00.033.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.829 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.040s
user	0m0.052s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.597 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.055 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.090 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.097 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.103 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.052 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.052 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.053 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.054 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.057 I llama_model_loader: - type  f32:   41 tensors
0.00.020.059 I llama_model_loader: - type  f16:   29 tensors
0.00.037.835 W llm_load_vocab: empty token at index 5
0.00.048.057 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.059.036 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.059.464 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.059.722 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.059.930 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.060.722 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.061.444 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.551 I llm_load_vocab: special tokens cache size = 5
0.00.342.731 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.753 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.754 I llm_load_print_meta: vocab type       = BPE
0.00.342.754 I llm_load_print_meta: n_vocab          = 61056
0.00.342.755 I llm_load_print_meta: n_merges         = 39382
0.00.342.755 I llm_load_print_meta: vocab_only       = 0
0.00.342.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.755 I llm_load_print_meta: n_embd           = 384
0.00.342.756 I llm_load_print_meta: n_layer          = 4
0.00.342.765 I llm_load_print_meta: n_head           = 12
0.00.342.766 I llm_load_print_meta: n_head_kv        = 12
0.00.342.766 I llm_load_print_meta: n_rot            = 32
0.00.342.766 I llm_load_print_meta: n_swa            = 0
0.00.342.766 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.766 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.767 I llm_load_print_meta: n_gqa            = 1
0.00.342.768 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.768 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.770 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.771 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.772 I llm_load_print_meta: n_ff             = 1536
0.00.342.773 I llm_load_print_meta: n_expert         = 0
0.00.342.773 I llm_load_print_meta: n_expert_used    = 0
0.00.342.773 I llm_load_print_meta: causal attn      = 0
0.00.342.773 I llm_load_print_meta: pooling type     = -1
0.00.342.774 I llm_load_print_meta: rope type        = -1
0.00.342.774 I llm_load_print_meta: rope scaling     = linear
0.00.342.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.776 I llm_load_print_meta: freq_scale_train = 1
0.00.342.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.778 I llm_load_print_meta: model type       = 33M
0.00.342.778 I llm_load_print_meta: model ftype      = F16
0.00.342.780 I llm_load_print_meta: model params     = 32.90 M
0.00.342.780 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.780 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.781 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.781 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.781 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.782 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.782 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.782 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.782 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.782 I llm_load_print_meta: max token length = 45
0.00.342.794 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.345.466 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.347.187 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.210 I llama_new_context_with_model: n_batch    = 2048
0.00.347.210 I llama_new_context_with_model: n_ubatch   = 2048
0.00.347.211 I llama_new_context_with_model: flash_attn = 0
0.00.347.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.213 I llama_new_context_with_model: freq_scale = 1
0.00.356.121 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.356.159 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.167 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.418 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.357.433 I llama_new_context_with_model: graph nodes  = 154
0.00.357.433 I llama_new_context_with_model: graph splits = 1
0.00.357.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.588 I 
0.00.365.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.365.857 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.871 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.876 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.877 I main: number of tokens in prompt = 13
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


0.00.365.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.881 I main: number of tokens in prompt = 40
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


0.00.369.807 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.271 I llama_perf_context_print:        load time =     363.99 ms
0.00.377.273 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8561.17 tokens per second)
0.00.377.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.275 I llama_perf_context_print:       total time =      11.68 ms /    63 tokens

real	0m0.394s
user	0m0.411s
sys	0m0.037s
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
0.00.000.668 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.923 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type  f16:   98 tensors
0.00.062.528 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.238 I llm_load_vocab: special tokens cache size = 25
0.00.075.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.942 I llm_load_print_meta: arch             = gptneox
0.00.075.943 I llm_load_print_meta: vocab type       = BPE
0.00.075.943 I llm_load_print_meta: n_vocab          = 50304
0.00.075.944 I llm_load_print_meta: n_merges         = 50009
0.00.075.944 I llm_load_print_meta: vocab_only       = 0
0.00.075.944 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.945 I llm_load_print_meta: n_embd           = 2048
0.00.075.945 I llm_load_print_meta: n_layer          = 24
0.00.075.954 I llm_load_print_meta: n_head           = 16
0.00.075.955 I llm_load_print_meta: n_head_kv        = 16
0.00.075.956 I llm_load_print_meta: n_rot            = 32
0.00.075.956 I llm_load_print_meta: n_swa            = 0
0.00.075.956 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.957 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.958 I llm_load_print_meta: n_gqa            = 1
0.00.075.959 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.963 I llm_load_print_meta: n_ff             = 8192
0.00.075.963 I llm_load_print_meta: n_expert         = 0
0.00.075.964 I llm_load_print_meta: n_expert_used    = 0
0.00.075.964 I llm_load_print_meta: causal attn      = 1
0.00.075.964 I llm_load_print_meta: pooling type     = 0
0.00.075.964 I llm_load_print_meta: rope type        = 2
0.00.075.965 I llm_load_print_meta: rope scaling     = linear
0.00.075.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.966 I llm_load_print_meta: freq_scale_train = 1
0.00.075.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.969 I llm_load_print_meta: model type       = 1.4B
0.00.075.970 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.971 I llm_load_print_meta: model params     = 1.41 B
0.00.075.972 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.972 I llm_load_print_meta: general.name     = 1.4B
0.00.075.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.975 I llm_load_print_meta: max token length = 1024
0.00.075.988 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.131 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.140.165 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.185 I llama_new_context_with_model: n_batch    = 2048
0.00.140.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.186 I llama_new_context_with_model: flash_attn = 0
0.00.140.188 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.188 I llama_new_context_with_model: freq_scale = 1
0.00.208.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.534 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.177 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.198 I llama_new_context_with_model: graph nodes  = 967
0.00.210.198 I llama_new_context_with_model: graph splits = 1
0.00.210.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.390 I main: llama threadpool init, n_threads = 4
0.00.314.417 I 
0.00.314.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.512 I 
0.00.314.633 I sampler seed: 1234
0.00.314.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.658 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.314.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.658 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.881.773 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.04.881.776 I llama_perf_context_print:        load time =     312.43 ms
0.04.881.777 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.04.881.778 I llama_perf_context_print:        eval time =    4441.54 ms /    63 runs   (   70.50 ms per token,    14.18 tokens per second)
0.04.881.779 I llama_perf_context_print:       total time =    4567.39 ms /    70 tokens

real	0m4.935s
user	0m18.675s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.650 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type  f16:   98 tensors
0.00.062.450 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.151 I llm_load_vocab: special tokens cache size = 25
0.00.075.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.826 I llm_load_print_meta: arch             = gptneox
0.00.075.826 I llm_load_print_meta: vocab type       = BPE
0.00.075.827 I llm_load_print_meta: n_vocab          = 50304
0.00.075.827 I llm_load_print_meta: n_merges         = 50009
0.00.075.827 I llm_load_print_meta: vocab_only       = 0
0.00.075.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.828 I llm_load_print_meta: n_embd           = 2048
0.00.075.828 I llm_load_print_meta: n_layer          = 24
0.00.075.838 I llm_load_print_meta: n_head           = 16
0.00.075.839 I llm_load_print_meta: n_head_kv        = 16
0.00.075.839 I llm_load_print_meta: n_rot            = 32
0.00.075.840 I llm_load_print_meta: n_swa            = 0
0.00.075.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.840 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.841 I llm_load_print_meta: n_gqa            = 1
0.00.075.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.846 I llm_load_print_meta: n_ff             = 8192
0.00.075.847 I llm_load_print_meta: n_expert         = 0
0.00.075.847 I llm_load_print_meta: n_expert_used    = 0
0.00.075.847 I llm_load_print_meta: causal attn      = 1
0.00.075.848 I llm_load_print_meta: pooling type     = 0
0.00.075.848 I llm_load_print_meta: rope type        = 2
0.00.075.848 I llm_load_print_meta: rope scaling     = linear
0.00.075.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.850 I llm_load_print_meta: freq_scale_train = 1
0.00.075.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.853 I llm_load_print_meta: model type       = 1.4B
0.00.075.854 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.854 I llm_load_print_meta: model params     = 1.41 B
0.00.075.856 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.856 I llm_load_print_meta: general.name     = 1.4B
0.00.075.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: max token length = 1024
0.00.075.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.176 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.143.162 I llama_new_context_with_model: n_ctx      = 128
0.00.143.183 I llama_new_context_with_model: n_batch    = 128
0.00.143.183 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.183 I llama_new_context_with_model: flash_attn = 0
0.00.143.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.186 I llama_new_context_with_model: freq_scale = 1
0.00.147.941 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.119 I llama_new_context_with_model: graph nodes  = 967
0.00.150.119 I llama_new_context_with_model: graph splits = 1
0.00.150.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.795 I 
0.00.217.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.894 I perplexity: tokenizing the input ..
0.00.226.317 I perplexity: tokenization took 8.42 ms
0.00.226.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.774 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.147.289 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.147.330 I llama_perf_context_print:        load time =     216.05 ms
0.01.147.332 I llama_perf_context_print: prompt eval time =     915.79 ms /   128 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.147.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.335 I llama_perf_context_print:       total time =     929.53 ms /   129 tokens

real	0m1.197s
user	0m4.016s
sys	0m0.144s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.608 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.001.719 I main: load the model and apply lora adapter, if any
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.668 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.351 I llm_load_vocab: special tokens cache size = 25
0.00.075.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.955 I llm_load_print_meta: arch             = gptneox
0.00.075.955 I llm_load_print_meta: vocab type       = BPE
0.00.075.956 I llm_load_print_meta: n_vocab          = 50304
0.00.075.956 I llm_load_print_meta: n_merges         = 50009
0.00.075.957 I llm_load_print_meta: vocab_only       = 0
0.00.075.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.957 I llm_load_print_meta: n_embd           = 2048
0.00.075.957 I llm_load_print_meta: n_layer          = 24
0.00.075.966 I llm_load_print_meta: n_head           = 16
0.00.075.967 I llm_load_print_meta: n_head_kv        = 16
0.00.075.967 I llm_load_print_meta: n_rot            = 32
0.00.075.967 I llm_load_print_meta: n_swa            = 0
0.00.075.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.969 I llm_load_print_meta: n_gqa            = 1
0.00.075.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.974 I llm_load_print_meta: n_ff             = 8192
0.00.075.974 I llm_load_print_meta: n_expert         = 0
0.00.075.974 I llm_load_print_meta: n_expert_used    = 0
0.00.075.975 I llm_load_print_meta: causal attn      = 1
0.00.075.975 I llm_load_print_meta: pooling type     = 0
0.00.075.975 I llm_load_print_meta: rope type        = 2
0.00.075.976 I llm_load_print_meta: rope scaling     = linear
0.00.075.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.977 I llm_load_print_meta: freq_scale_train = 1
0.00.075.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.980 I llm_load_print_meta: model type       = 1.4B
0.00.075.980 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.981 I llm_load_print_meta: model params     = 1.41 B
0.00.075.982 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.982 I llm_load_print_meta: general.name     = 1.4B
0.00.075.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.984 I llm_load_print_meta: max token length = 1024
0.00.076.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.512 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.123.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.607 I llama_new_context_with_model: n_batch    = 2048
0.00.123.607 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.608 I llama_new_context_with_model: flash_attn = 0
0.00.123.610 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.611 I llama_new_context_with_model: freq_scale = 1
0.00.191.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.920 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.398 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.422 I llama_new_context_with_model: graph nodes  = 967
0.00.193.422 I llama_new_context_with_model: graph splits = 1
0.00.193.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.414 I main: llama threadpool init, n_threads = 4
0.00.292.441 I 
0.00.292.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.537 I 
0.00.292.656 I sampler seed: 1234
0.00.292.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.677 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.292.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.678 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.996.785 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.996.788 I llama_perf_context_print:        load time =     290.66 ms
0.02.996.790 I llama_perf_context_print: prompt eval time =     121.56 ms /     7 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.996.791 I llama_perf_context_print:        eval time =    2572.17 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.02.996.792 I llama_perf_context_print:       total time =    2704.38 ms /    70 tokens

real	0m3.043s
user	0m11.181s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.523 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.111 I llm_load_vocab: special tokens cache size = 25
0.00.074.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.681 I llm_load_print_meta: arch             = gptneox
0.00.074.682 I llm_load_print_meta: vocab type       = BPE
0.00.074.682 I llm_load_print_meta: n_vocab          = 50304
0.00.074.682 I llm_load_print_meta: n_merges         = 50009
0.00.074.683 I llm_load_print_meta: vocab_only       = 0
0.00.074.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.683 I llm_load_print_meta: n_embd           = 2048
0.00.074.684 I llm_load_print_meta: n_layer          = 24
0.00.074.692 I llm_load_print_meta: n_head           = 16
0.00.074.693 I llm_load_print_meta: n_head_kv        = 16
0.00.074.693 I llm_load_print_meta: n_rot            = 32
0.00.074.694 I llm_load_print_meta: n_swa            = 0
0.00.074.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.695 I llm_load_print_meta: n_gqa            = 1
0.00.074.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.700 I llm_load_print_meta: n_ff             = 8192
0.00.074.701 I llm_load_print_meta: n_expert         = 0
0.00.074.701 I llm_load_print_meta: n_expert_used    = 0
0.00.074.701 I llm_load_print_meta: causal attn      = 1
0.00.074.702 I llm_load_print_meta: pooling type     = 0
0.00.074.702 I llm_load_print_meta: rope type        = 2
0.00.074.703 I llm_load_print_meta: rope scaling     = linear
0.00.074.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.704 I llm_load_print_meta: freq_scale_train = 1
0.00.074.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.707 I llm_load_print_meta: model type       = 1.4B
0.00.074.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.708 I llm_load_print_meta: model params     = 1.41 B
0.00.074.709 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.709 I llm_load_print_meta: general.name     = 1.4B
0.00.074.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: max token length = 1024
0.00.074.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.481 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.122.368 I llama_new_context_with_model: n_ctx      = 128
0.00.122.388 I llama_new_context_with_model: n_batch    = 128
0.00.122.388 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.389 I llama_new_context_with_model: flash_attn = 0
0.00.122.391 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.391 I llama_new_context_with_model: freq_scale = 1
0.00.127.101 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.119 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.141 I llama_new_context_with_model: graph nodes  = 967
0.00.129.141 I llama_new_context_with_model: graph splits = 1
0.00.129.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.711 I 
0.00.196.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.799 I perplexity: tokenizing the input ..
0.00.205.034 I perplexity: tokenization took 8.231 ms
0.00.205.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.280 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.097.819 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.097.855 I llama_perf_context_print:        load time =     195.09 ms
0.01.097.857 I llama_perf_context_print: prompt eval time =     887.56 ms /   128 tokens (    6.93 ms per token,   144.22 tokens per second)
0.01.097.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.858 I llama_perf_context_print:       total time =     901.14 ms /   129 tokens

real	0m1.138s
user	0m3.919s
sys	0m0.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.682 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.010.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.566 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.719 I llm_load_print_meta: arch             = gptneox
0.00.074.720 I llm_load_print_meta: vocab type       = BPE
0.00.074.720 I llm_load_print_meta: n_vocab          = 50304
0.00.074.721 I llm_load_print_meta: n_merges         = 50009
0.00.074.721 I llm_load_print_meta: vocab_only       = 0
0.00.074.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.722 I llm_load_print_meta: n_embd           = 2048
0.00.074.722 I llm_load_print_meta: n_layer          = 24
0.00.074.731 I llm_load_print_meta: n_head           = 16
0.00.074.732 I llm_load_print_meta: n_head_kv        = 16
0.00.074.732 I llm_load_print_meta: n_rot            = 32
0.00.074.733 I llm_load_print_meta: n_swa            = 0
0.00.074.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.734 I llm_load_print_meta: n_gqa            = 1
0.00.074.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.739 I llm_load_print_meta: n_ff             = 8192
0.00.074.740 I llm_load_print_meta: n_expert         = 0
0.00.074.740 I llm_load_print_meta: n_expert_used    = 0
0.00.074.740 I llm_load_print_meta: causal attn      = 1
0.00.074.740 I llm_load_print_meta: pooling type     = 0
0.00.074.740 I llm_load_print_meta: rope type        = 2
0.00.074.741 I llm_load_print_meta: rope scaling     = linear
0.00.074.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.743 I llm_load_print_meta: freq_scale_train = 1
0.00.074.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.745 I llm_load_print_meta: model type       = 1.4B
0.00.074.745 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.746 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.747 I llm_load_print_meta: general.name     = 1.4B
0.00.074.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: max token length = 1024
0.00.074.763 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.420 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.094.301 I llama_new_context_with_model: n_ctx      = 2048
0.00.094.318 I llama_new_context_with_model: n_batch    = 2048
0.00.094.318 I llama_new_context_with_model: n_ubatch   = 512
0.00.094.319 I llama_new_context_with_model: flash_attn = 0
0.00.094.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.321 I llama_new_context_with_model: freq_scale = 1
0.00.162.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.008 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.164.031 I llama_new_context_with_model: graph nodes  = 967
0.00.164.031 I llama_new_context_with_model: graph splits = 1
0.00.164.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.407 I main: llama threadpool init, n_threads = 4
0.00.258.433 I 
0.00.258.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.520 I 
0.00.258.609 I sampler seed: 1234
0.00.258.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.630 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.631 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.131.223 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.131.226 I llama_perf_context_print:        load time =     256.58 ms
0.02.131.227 I llama_perf_context_print: prompt eval time =     100.87 ms /     7 tokens (   14.41 ms per token,    69.40 tokens per second)
0.02.131.228 I llama_perf_context_print:        eval time =    1761.46 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.131.229 I llama_perf_context_print:       total time =    1872.82 ms /    70 tokens

real	0m2.159s
user	0m7.857s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.432 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.062.971 I llm_load_vocab: special tokens cache size = 25
0.00.074.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.606 I llm_load_print_meta: arch             = gptneox
0.00.074.606 I llm_load_print_meta: vocab type       = BPE
0.00.074.607 I llm_load_print_meta: n_vocab          = 50304
0.00.074.607 I llm_load_print_meta: n_merges         = 50009
0.00.074.608 I llm_load_print_meta: vocab_only       = 0
0.00.074.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.608 I llm_load_print_meta: n_embd           = 2048
0.00.074.609 I llm_load_print_meta: n_layer          = 24
0.00.074.618 I llm_load_print_meta: n_head           = 16
0.00.074.619 I llm_load_print_meta: n_head_kv        = 16
0.00.074.619 I llm_load_print_meta: n_rot            = 32
0.00.074.619 I llm_load_print_meta: n_swa            = 0
0.00.074.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.621 I llm_load_print_meta: n_gqa            = 1
0.00.074.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.626 I llm_load_print_meta: n_ff             = 8192
0.00.074.626 I llm_load_print_meta: n_expert         = 0
0.00.074.626 I llm_load_print_meta: n_expert_used    = 0
0.00.074.627 I llm_load_print_meta: causal attn      = 1
0.00.074.627 I llm_load_print_meta: pooling type     = 0
0.00.074.627 I llm_load_print_meta: rope type        = 2
0.00.074.628 I llm_load_print_meta: rope scaling     = linear
0.00.074.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.629 I llm_load_print_meta: freq_scale_train = 1
0.00.074.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.631 I llm_load_print_meta: model type       = 1.4B
0.00.074.632 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.633 I llm_load_print_meta: model params     = 1.41 B
0.00.074.633 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.633 I llm_load_print_meta: general.name     = 1.4B
0.00.074.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.636 I llm_load_print_meta: max token length = 1024
0.00.074.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.488 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.094.465 I llama_new_context_with_model: n_ctx      = 128
0.00.094.487 I llama_new_context_with_model: n_batch    = 128
0.00.094.487 I llama_new_context_with_model: n_ubatch   = 128
0.00.094.487 I llama_new_context_with_model: flash_attn = 0
0.00.094.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.490 I llama_new_context_with_model: freq_scale = 1
0.00.098.907 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.098.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.929 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.100.947 I llama_new_context_with_model: graph nodes  = 967
0.00.100.947 I llama_new_context_with_model: graph splits = 1
0.00.100.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.542 I 
0.00.161.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.629 I perplexity: tokenizing the input ..
0.00.169.827 I perplexity: tokenization took 8.194 ms
0.00.169.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.938 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.189.422 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.189.460 I llama_perf_context_print:        load time =     159.88 ms
0.01.189.463 I llama_perf_context_print: prompt eval time =    1014.62 ms /   128 tokens (    7.93 ms per token,   126.15 tokens per second)
0.01.189.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.467 I llama_perf_context_print:       total time =    1027.92 ms /   129 tokens

real	0m1.213s
user	0m4.408s
sys	0m0.048s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.659 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.763 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.039 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.708 I llm_load_vocab: special tokens cache size = 25
0.00.076.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.270 I llm_load_print_meta: arch             = gptneox
0.00.076.270 I llm_load_print_meta: vocab type       = BPE
0.00.076.271 I llm_load_print_meta: n_vocab          = 50304
0.00.076.271 I llm_load_print_meta: n_merges         = 50009
0.00.076.272 I llm_load_print_meta: vocab_only       = 0
0.00.076.272 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.272 I llm_load_print_meta: n_embd           = 2048
0.00.076.273 I llm_load_print_meta: n_layer          = 24
0.00.076.283 I llm_load_print_meta: n_head           = 16
0.00.076.284 I llm_load_print_meta: n_head_kv        = 16
0.00.076.284 I llm_load_print_meta: n_rot            = 32
0.00.076.284 I llm_load_print_meta: n_swa            = 0
0.00.076.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.286 I llm_load_print_meta: n_gqa            = 1
0.00.076.287 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.291 I llm_load_print_meta: n_ff             = 8192
0.00.076.292 I llm_load_print_meta: n_expert         = 0
0.00.076.292 I llm_load_print_meta: n_expert_used    = 0
0.00.076.292 I llm_load_print_meta: causal attn      = 1
0.00.076.293 I llm_load_print_meta: pooling type     = 0
0.00.076.293 I llm_load_print_meta: rope type        = 2
0.00.076.293 I llm_load_print_meta: rope scaling     = linear
0.00.076.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.295 I llm_load_print_meta: freq_scale_train = 1
0.00.076.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.298 I llm_load_print_meta: model type       = 1.4B
0.00.076.298 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.299 I llm_load_print_meta: model params     = 1.41 B
0.00.076.300 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.300 I llm_load_print_meta: general.name     = 1.4B
0.00.076.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.303 I llm_load_print_meta: max token length = 1024
0.00.076.317 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.475 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.097.482 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.502 I llama_new_context_with_model: n_batch    = 2048
0.00.097.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.503 I llama_new_context_with_model: flash_attn = 0
0.00.097.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.506 I llama_new_context_with_model: freq_scale = 1
0.00.164.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.164.962 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.507 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.166.535 I llama_new_context_with_model: graph nodes  = 967
0.00.166.535 I llama_new_context_with_model: graph splits = 1
0.00.166.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.086 I main: llama threadpool init, n_threads = 4
0.00.252.111 I 
0.00.252.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.199 I 
0.00.252.288 I sampler seed: 1234
0.00.252.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.309 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.252.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.310 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.246.337 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.246.341 I llama_perf_context_print:        load time =     250.28 ms
0.02.246.343 I llama_perf_context_print: prompt eval time =     105.25 ms /     7 tokens (   15.04 ms per token,    66.51 tokens per second)
0.02.246.344 I llama_perf_context_print:        eval time =    1878.59 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.246.345 I llama_perf_context_print:       total time =    1994.26 ms /    70 tokens

real	0m2.274s
user	0m8.283s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.586 I llama_model_loader: - type  f32:  194 tensors
0.00.020.588 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.182 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.062.832 I llm_load_vocab: special tokens cache size = 25
0.00.074.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.386 I llm_load_print_meta: arch             = gptneox
0.00.074.386 I llm_load_print_meta: vocab type       = BPE
0.00.074.387 I llm_load_print_meta: n_vocab          = 50304
0.00.074.387 I llm_load_print_meta: n_merges         = 50009
0.00.074.387 I llm_load_print_meta: vocab_only       = 0
0.00.074.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.388 I llm_load_print_meta: n_embd           = 2048
0.00.074.388 I llm_load_print_meta: n_layer          = 24
0.00.074.397 I llm_load_print_meta: n_head           = 16
0.00.074.398 I llm_load_print_meta: n_head_kv        = 16
0.00.074.398 I llm_load_print_meta: n_rot            = 32
0.00.074.398 I llm_load_print_meta: n_swa            = 0
0.00.074.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.400 I llm_load_print_meta: n_gqa            = 1
0.00.074.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.405 I llm_load_print_meta: n_ff             = 8192
0.00.074.405 I llm_load_print_meta: n_expert         = 0
0.00.074.405 I llm_load_print_meta: n_expert_used    = 0
0.00.074.405 I llm_load_print_meta: causal attn      = 1
0.00.074.405 I llm_load_print_meta: pooling type     = 0
0.00.074.405 I llm_load_print_meta: rope type        = 2
0.00.074.406 I llm_load_print_meta: rope scaling     = linear
0.00.074.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.407 I llm_load_print_meta: freq_scale_train = 1
0.00.074.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.410 I llm_load_print_meta: model type       = 1.4B
0.00.074.410 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.411 I llm_load_print_meta: model params     = 1.41 B
0.00.074.412 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.412 I llm_load_print_meta: general.name     = 1.4B
0.00.074.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: max token length = 1024
0.00.074.429 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.093.388 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.095.332 I llama_new_context_with_model: n_ctx      = 128
0.00.095.352 I llama_new_context_with_model: n_batch    = 128
0.00.095.352 I llama_new_context_with_model: n_ubatch   = 128
0.00.095.353 I llama_new_context_with_model: flash_attn = 0
0.00.095.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.095.355 I llama_new_context_with_model: freq_scale = 1
0.00.099.883 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.852 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.101.875 I llama_new_context_with_model: graph nodes  = 967
0.00.101.876 I llama_new_context_with_model: graph splits = 1
0.00.101.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.417 I 
0.00.153.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.510 I perplexity: tokenizing the input ..
0.00.161.871 I perplexity: tokenization took 8.357 ms
0.00.161.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.804 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.791.360 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.791.399 I llama_perf_context_print:        load time =     151.84 ms
0.01.791.401 I llama_perf_context_print: prompt eval time =    1624.10 ms /   128 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.791.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.403 I llama_perf_context_print:       total time =    1637.98 ms /   129 tokens

real	0m1.816s
user	0m6.806s
sys	0m0.052s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.624 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.811 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.379 I llm_load_vocab: special tokens cache size = 25
0.00.076.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.027 I llm_load_print_meta: arch             = gptneox
0.00.076.028 I llm_load_print_meta: vocab type       = BPE
0.00.076.028 I llm_load_print_meta: n_vocab          = 50304
0.00.076.028 I llm_load_print_meta: n_merges         = 50009
0.00.076.029 I llm_load_print_meta: vocab_only       = 0
0.00.076.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.030 I llm_load_print_meta: n_embd           = 2048
0.00.076.030 I llm_load_print_meta: n_layer          = 24
0.00.076.040 I llm_load_print_meta: n_head           = 16
0.00.076.041 I llm_load_print_meta: n_head_kv        = 16
0.00.076.041 I llm_load_print_meta: n_rot            = 32
0.00.076.041 I llm_load_print_meta: n_swa            = 0
0.00.076.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.043 I llm_load_print_meta: n_gqa            = 1
0.00.076.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.045 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.048 I llm_load_print_meta: n_ff             = 8192
0.00.076.048 I llm_load_print_meta: n_expert         = 0
0.00.076.049 I llm_load_print_meta: n_expert_used    = 0
0.00.076.049 I llm_load_print_meta: causal attn      = 1
0.00.076.049 I llm_load_print_meta: pooling type     = 0
0.00.076.049 I llm_load_print_meta: rope type        = 2
0.00.076.050 I llm_load_print_meta: rope scaling     = linear
0.00.076.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.052 I llm_load_print_meta: freq_scale_train = 1
0.00.076.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.054 I llm_load_print_meta: model type       = 1.4B
0.00.076.054 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.055 I llm_load_print_meta: model params     = 1.41 B
0.00.076.056 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.056 I llm_load_print_meta: general.name     = 1.4B
0.00.076.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: max token length = 1024
0.00.076.073 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.654 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.098.598 I llama_new_context_with_model: n_ctx      = 2048
0.00.098.618 I llama_new_context_with_model: n_batch    = 2048
0.00.098.619 I llama_new_context_with_model: n_ubatch   = 512
0.00.098.619 I llama_new_context_with_model: flash_attn = 0
0.00.098.621 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.621 I llama_new_context_with_model: freq_scale = 1
0.00.166.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.166.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.168.794 I llama_new_context_with_model: graph nodes  = 967
0.00.168.795 I llama_new_context_with_model: graph splits = 1
0.00.168.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.768 I main: llama threadpool init, n_threads = 4
0.00.257.790 I 
0.00.257.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.890 I 
0.00.258.001 I sampler seed: 1234
0.00.258.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.258.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.023 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.473.218 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.473.222 I llama_perf_context_print:        load time =     255.90 ms
0.02.473.223 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.02.473.224 I llama_perf_context_print:        eval time =    2085.99 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.473.224 I llama_perf_context_print:       total time =    2215.46 ms /    70 tokens

real	0m2.503s
user	0m9.204s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.336 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.934 I llm_load_vocab: special tokens cache size = 25
0.00.076.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.523 I llm_load_print_meta: arch             = gptneox
0.00.076.524 I llm_load_print_meta: vocab type       = BPE
0.00.076.524 I llm_load_print_meta: n_vocab          = 50304
0.00.076.525 I llm_load_print_meta: n_merges         = 50009
0.00.076.525 I llm_load_print_meta: vocab_only       = 0
0.00.076.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.526 I llm_load_print_meta: n_embd           = 2048
0.00.076.526 I llm_load_print_meta: n_layer          = 24
0.00.076.536 I llm_load_print_meta: n_head           = 16
0.00.076.537 I llm_load_print_meta: n_head_kv        = 16
0.00.076.537 I llm_load_print_meta: n_rot            = 32
0.00.076.537 I llm_load_print_meta: n_swa            = 0
0.00.076.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.539 I llm_load_print_meta: n_gqa            = 1
0.00.076.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.544 I llm_load_print_meta: n_ff             = 8192
0.00.076.545 I llm_load_print_meta: n_expert         = 0
0.00.076.545 I llm_load_print_meta: n_expert_used    = 0
0.00.076.545 I llm_load_print_meta: causal attn      = 1
0.00.076.545 I llm_load_print_meta: pooling type     = 0
0.00.076.546 I llm_load_print_meta: rope type        = 2
0.00.076.546 I llm_load_print_meta: rope scaling     = linear
0.00.076.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.548 I llm_load_print_meta: freq_scale_train = 1
0.00.076.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.550 I llm_load_print_meta: model type       = 1.4B
0.00.076.551 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.551 I llm_load_print_meta: model params     = 1.41 B
0.00.076.552 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.553 I llm_load_print_meta: general.name     = 1.4B
0.00.076.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.556 I llm_load_print_meta: max token length = 1024
0.00.076.572 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.097.396 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.099.458 I llama_new_context_with_model: n_ctx      = 128
0.00.099.477 I llama_new_context_with_model: n_batch    = 128
0.00.099.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.099.478 I llama_new_context_with_model: flash_attn = 0
0.00.099.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.099.481 I llama_new_context_with_model: freq_scale = 1
0.00.104.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.186 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.245 I llama_new_context_with_model: graph nodes  = 967
0.00.106.245 I llama_new_context_with_model: graph splits = 1
0.00.106.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.017 I 
0.00.163.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.142 I perplexity: tokenizing the input ..
0.00.171.768 I perplexity: tokenization took 8.623 ms
0.00.171.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.453 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.02.159.053 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.159.097 I llama_perf_context_print:        load time =     161.43 ms
0.02.159.122 I llama_perf_context_print: prompt eval time =    1981.93 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.159.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.125 I llama_perf_context_print:       total time =    1996.08 ms /   129 tokens

real	0m2.185s
user	0m8.273s
sys	0m0.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.619 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.001.732 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.645 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.511 I llm_load_vocab: special tokens cache size = 25
0.00.076.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.057 I llm_load_print_meta: arch             = gptneox
0.00.076.058 I llm_load_print_meta: vocab type       = BPE
0.00.076.058 I llm_load_print_meta: n_vocab          = 50304
0.00.076.058 I llm_load_print_meta: n_merges         = 50009
0.00.076.059 I llm_load_print_meta: vocab_only       = 0
0.00.076.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.059 I llm_load_print_meta: n_embd           = 2048
0.00.076.060 I llm_load_print_meta: n_layer          = 24
0.00.076.069 I llm_load_print_meta: n_head           = 16
0.00.076.070 I llm_load_print_meta: n_head_kv        = 16
0.00.076.070 I llm_load_print_meta: n_rot            = 32
0.00.076.071 I llm_load_print_meta: n_swa            = 0
0.00.076.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.072 I llm_load_print_meta: n_gqa            = 1
0.00.076.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.078 I llm_load_print_meta: n_ff             = 8192
0.00.076.079 I llm_load_print_meta: n_expert         = 0
0.00.076.079 I llm_load_print_meta: n_expert_used    = 0
0.00.076.080 I llm_load_print_meta: causal attn      = 1
0.00.076.117 I llm_load_print_meta: pooling type     = 0
0.00.076.118 I llm_load_print_meta: rope type        = 2
0.00.076.119 I llm_load_print_meta: rope scaling     = linear
0.00.076.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.121 I llm_load_print_meta: freq_scale_train = 1
0.00.076.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.126 I llm_load_print_meta: model type       = 1.4B
0.00.076.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.128 I llm_load_print_meta: model params     = 1.41 B
0.00.076.130 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.130 I llm_load_print_meta: general.name     = 1.4B
0.00.076.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.134 I llm_load_print_meta: max token length = 1024
0.00.076.149 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.451 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.100.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.100.383 I llama_new_context_with_model: n_batch    = 2048
0.00.100.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.100.383 I llama_new_context_with_model: flash_attn = 0
0.00.100.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.386 I llama_new_context_with_model: freq_scale = 1
0.00.167.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.456 I llama_new_context_with_model: graph nodes  = 967
0.00.169.457 I llama_new_context_with_model: graph splits = 1
0.00.169.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.466 I main: llama threadpool init, n_threads = 4
0.00.256.491 I 
0.00.256.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.578 I 
0.00.256.668 I sampler seed: 1234
0.00.256.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.256.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.691 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.585.569 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.585.572 I llama_perf_context_print:        load time =     254.70 ms
0.02.585.573 I llama_perf_context_print: prompt eval time =     118.67 ms /     7 tokens (   16.95 ms per token,    58.98 tokens per second)
0.02.585.574 I llama_perf_context_print:        eval time =    2200.10 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.585.575 I llama_perf_context_print:       total time =    2329.11 ms /    70 tokens

real	0m2.617s
user	0m9.630s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.639 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.311 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.163 I llm_load_vocab: special tokens cache size = 25
0.00.075.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.698 I llm_load_print_meta: arch             = gptneox
0.00.075.698 I llm_load_print_meta: vocab type       = BPE
0.00.075.699 I llm_load_print_meta: n_vocab          = 50304
0.00.075.699 I llm_load_print_meta: n_merges         = 50009
0.00.075.699 I llm_load_print_meta: vocab_only       = 0
0.00.075.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.700 I llm_load_print_meta: n_embd           = 2048
0.00.075.700 I llm_load_print_meta: n_layer          = 24
0.00.075.710 I llm_load_print_meta: n_head           = 16
0.00.075.711 I llm_load_print_meta: n_head_kv        = 16
0.00.075.711 I llm_load_print_meta: n_rot            = 32
0.00.075.711 I llm_load_print_meta: n_swa            = 0
0.00.075.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.713 I llm_load_print_meta: n_gqa            = 1
0.00.075.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.718 I llm_load_print_meta: n_ff             = 8192
0.00.075.718 I llm_load_print_meta: n_expert         = 0
0.00.075.718 I llm_load_print_meta: n_expert_used    = 0
0.00.075.719 I llm_load_print_meta: causal attn      = 1
0.00.075.719 I llm_load_print_meta: pooling type     = 0
0.00.075.719 I llm_load_print_meta: rope type        = 2
0.00.075.719 I llm_load_print_meta: rope scaling     = linear
0.00.075.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.722 I llm_load_print_meta: freq_scale_train = 1
0.00.075.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.724 I llm_load_print_meta: model type       = 1.4B
0.00.075.725 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.726 I llm_load_print_meta: model params     = 1.41 B
0.00.075.727 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.727 I llm_load_print_meta: general.name     = 1.4B
0.00.075.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I llm_load_print_meta: max token length = 1024
0.00.075.749 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.369 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.100.303 I llama_new_context_with_model: n_ctx      = 128
0.00.100.324 I llama_new_context_with_model: n_batch    = 128
0.00.100.325 I llama_new_context_with_model: n_ubatch   = 128
0.00.100.325 I llama_new_context_with_model: flash_attn = 0
0.00.100.327 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.328 I llama_new_context_with_model: freq_scale = 1
0.00.105.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.081 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.051 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.074 I llama_new_context_with_model: graph nodes  = 967
0.00.107.075 I llama_new_context_with_model: graph splits = 1
0.00.107.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.288 I 
0.00.165.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.383 I perplexity: tokenizing the input ..
0.00.173.818 I perplexity: tokenization took 8.431 ms
0.00.173.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.100.344 I perplexity: 1.93 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.103.919 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.103.963 I llama_perf_context_print:        load time =     163.62 ms
0.02.103.977 I llama_perf_context_print: prompt eval time =    1924.78 ms /   128 tokens (   15.04 ms per token,    66.50 tokens per second)
0.02.103.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.979 I llama_perf_context_print:       total time =    1938.67 ms /   129 tokens

real	0m2.130s
user	0m8.026s
sys	0m0.068s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.914 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.521 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.075.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.724 I llm_load_print_meta: arch             = gptneox
0.00.075.724 I llm_load_print_meta: vocab type       = BPE
0.00.075.725 I llm_load_print_meta: n_vocab          = 50304
0.00.075.725 I llm_load_print_meta: n_merges         = 50009
0.00.075.725 I llm_load_print_meta: vocab_only       = 0
0.00.075.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.726 I llm_load_print_meta: n_embd           = 2048
0.00.075.726 I llm_load_print_meta: n_layer          = 24
0.00.075.736 I llm_load_print_meta: n_head           = 16
0.00.075.737 I llm_load_print_meta: n_head_kv        = 16
0.00.075.737 I llm_load_print_meta: n_rot            = 32
0.00.075.737 I llm_load_print_meta: n_swa            = 0
0.00.075.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.739 I llm_load_print_meta: n_gqa            = 1
0.00.075.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.744 I llm_load_print_meta: n_ff             = 8192
0.00.075.744 I llm_load_print_meta: n_expert         = 0
0.00.075.745 I llm_load_print_meta: n_expert_used    = 0
0.00.075.745 I llm_load_print_meta: causal attn      = 1
0.00.075.745 I llm_load_print_meta: pooling type     = 0
0.00.075.745 I llm_load_print_meta: rope type        = 2
0.00.075.746 I llm_load_print_meta: rope scaling     = linear
0.00.075.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.748 I llm_load_print_meta: freq_scale_train = 1
0.00.075.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.751 I llm_load_print_meta: model type       = 1.4B
0.00.075.751 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.752 I llm_load_print_meta: model params     = 1.41 B
0.00.075.753 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.753 I llm_load_print_meta: general.name     = 1.4B
0.00.075.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.756 I llm_load_print_meta: max token length = 1024
0.00.075.774 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.088.219 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.090.180 I llama_new_context_with_model: n_ctx      = 2048
0.00.090.200 I llama_new_context_with_model: n_batch    = 2048
0.00.090.200 I llama_new_context_with_model: n_ubatch   = 512
0.00.090.201 I llama_new_context_with_model: flash_attn = 0
0.00.090.203 I llama_new_context_with_model: freq_base  = 10000.0
0.00.090.203 I llama_new_context_with_model: freq_scale = 1
0.00.157.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.157.968 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.432 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.159.455 I llama_new_context_with_model: graph nodes  = 967
0.00.159.455 I llama_new_context_with_model: graph splits = 1
0.00.159.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.347 I main: llama threadpool init, n_threads = 4
0.00.232.374 I 
0.00.232.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.232.451 I 
0.00.232.612 I sampler seed: 1234
0.00.232.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.232.650 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.232.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.232.650 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.638.418 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.638.421 I llama_perf_context_print:        load time =     230.52 ms
0.01.638.422 I llama_perf_context_print: prompt eval time =      79.19 ms /     7 tokens (   11.31 ms per token,    88.39 tokens per second)
0.01.638.423 I llama_perf_context_print:        eval time =    1316.78 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.638.424 I llama_perf_context_print:       total time =    1406.08 ms /    70 tokens

real	0m1.663s
user	0m5.872s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.693 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.333 I llm_load_vocab: special tokens cache size = 25
0.00.074.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.866 I llm_load_print_meta: arch             = gptneox
0.00.074.867 I llm_load_print_meta: vocab type       = BPE
0.00.074.867 I llm_load_print_meta: n_vocab          = 50304
0.00.074.868 I llm_load_print_meta: n_merges         = 50009
0.00.074.868 I llm_load_print_meta: vocab_only       = 0
0.00.074.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.869 I llm_load_print_meta: n_embd           = 2048
0.00.074.869 I llm_load_print_meta: n_layer          = 24
0.00.074.879 I llm_load_print_meta: n_head           = 16
0.00.074.879 I llm_load_print_meta: n_head_kv        = 16
0.00.074.880 I llm_load_print_meta: n_rot            = 32
0.00.074.880 I llm_load_print_meta: n_swa            = 0
0.00.074.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.882 I llm_load_print_meta: n_gqa            = 1
0.00.074.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.888 I llm_load_print_meta: n_ff             = 8192
0.00.074.888 I llm_load_print_meta: n_expert         = 0
0.00.074.888 I llm_load_print_meta: n_expert_used    = 0
0.00.074.889 I llm_load_print_meta: causal attn      = 1
0.00.074.889 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.892 I llm_load_print_meta: freq_scale_train = 1
0.00.074.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.895 I llm_load_print_meta: model type       = 1.4B
0.00.074.896 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.896 I llm_load_print_meta: model params     = 1.41 B
0.00.074.898 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.898 I llm_load_print_meta: general.name     = 1.4B
0.00.074.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: max token length = 1024
0.00.074.915 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.087.354 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.089.239 I llama_new_context_with_model: n_ctx      = 128
0.00.089.259 I llama_new_context_with_model: n_batch    = 128
0.00.089.260 I llama_new_context_with_model: n_ubatch   = 128
0.00.089.260 I llama_new_context_with_model: flash_attn = 0
0.00.089.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.089.262 I llama_new_context_with_model: freq_scale = 1
0.00.093.815 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.093.841 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.095.350 I llama_new_context_with_model: graph nodes  = 967
0.00.095.350 I llama_new_context_with_model: graph splits = 1
0.00.095.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.132.171 I 
0.00.132.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.132.267 I perplexity: tokenizing the input ..
0.00.140.706 I perplexity: tokenization took 8.437 ms
0.00.140.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.671 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.433.280 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.433.318 I llama_perf_context_print:        load time =     130.59 ms
0.01.433.321 I llama_perf_context_print: prompt eval time =    1287.22 ms /   128 tokens (   10.06 ms per token,    99.44 tokens per second)
0.01.433.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.322 I llama_perf_context_print:       total time =    1301.14 ms /   129 tokens

real	0m1.456s
user	0m5.413s
sys	0m0.032s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.766 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.346 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.961 I llm_load_vocab: special tokens cache size = 25
0.00.075.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.609 I llm_load_print_meta: arch             = gptneox
0.00.075.610 I llm_load_print_meta: vocab type       = BPE
0.00.075.610 I llm_load_print_meta: n_vocab          = 50304
0.00.075.610 I llm_load_print_meta: n_merges         = 50009
0.00.075.611 I llm_load_print_meta: vocab_only       = 0
0.00.075.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.612 I llm_load_print_meta: n_embd           = 2048
0.00.075.612 I llm_load_print_meta: n_layer          = 24
0.00.075.621 I llm_load_print_meta: n_head           = 16
0.00.075.622 I llm_load_print_meta: n_head_kv        = 16
0.00.075.622 I llm_load_print_meta: n_rot            = 32
0.00.075.623 I llm_load_print_meta: n_swa            = 0
0.00.075.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.624 I llm_load_print_meta: n_gqa            = 1
0.00.075.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.630 I llm_load_print_meta: n_ff             = 8192
0.00.075.630 I llm_load_print_meta: n_expert         = 0
0.00.075.630 I llm_load_print_meta: n_expert_used    = 0
0.00.075.631 I llm_load_print_meta: causal attn      = 1
0.00.075.631 I llm_load_print_meta: pooling type     = 0
0.00.075.631 I llm_load_print_meta: rope type        = 2
0.00.075.632 I llm_load_print_meta: rope scaling     = linear
0.00.075.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.634 I llm_load_print_meta: freq_scale_train = 1
0.00.075.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.636 I llm_load_print_meta: model type       = 1.4B
0.00.075.637 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.637 I llm_load_print_meta: model params     = 1.41 B
0.00.075.638 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.639 I llm_load_print_meta: general.name     = 1.4B
0.00.075.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: max token length = 1024
0.00.075.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.017 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.093.955 I llama_new_context_with_model: n_ctx      = 2048
0.00.093.976 I llama_new_context_with_model: n_batch    = 2048
0.00.093.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.093.977 I llama_new_context_with_model: flash_attn = 0
0.00.093.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.093.980 I llama_new_context_with_model: freq_scale = 1
0.00.161.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.161.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.161.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.036 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.163.061 I llama_new_context_with_model: graph nodes  = 967
0.00.163.062 I llama_new_context_with_model: graph splits = 1
0.00.163.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.350 I main: llama threadpool init, n_threads = 4
0.00.242.377 I 
0.00.242.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.242.470 I 
0.00.242.571 I sampler seed: 1234
0.00.242.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.242.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.595 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.891.096 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.891.099 I llama_perf_context_print:        load time =     240.55 ms
0.01.891.101 I llama_perf_context_print: prompt eval time =      85.05 ms /     7 tokens (   12.15 ms per token,    82.31 tokens per second)
0.01.891.102 I llama_perf_context_print:        eval time =    1553.54 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.01.891.103 I llama_perf_context_print:       total time =    1648.75 ms /    70 tokens

real	0m1.918s
user	0m6.843s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.718 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.004 I llm_load_print_meta: arch             = gptneox
0.00.076.004 I llm_load_print_meta: vocab type       = BPE
0.00.076.005 I llm_load_print_meta: n_vocab          = 50304
0.00.076.005 I llm_load_print_meta: n_merges         = 50009
0.00.076.005 I llm_load_print_meta: vocab_only       = 0
0.00.076.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.006 I llm_load_print_meta: n_embd           = 2048
0.00.076.006 I llm_load_print_meta: n_layer          = 24
0.00.076.017 I llm_load_print_meta: n_head           = 16
0.00.076.018 I llm_load_print_meta: n_head_kv        = 16
0.00.076.018 I llm_load_print_meta: n_rot            = 32
0.00.076.019 I llm_load_print_meta: n_swa            = 0
0.00.076.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.020 I llm_load_print_meta: n_gqa            = 1
0.00.076.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.025 I llm_load_print_meta: n_ff             = 8192
0.00.076.025 I llm_load_print_meta: n_expert         = 0
0.00.076.025 I llm_load_print_meta: n_expert_used    = 0
0.00.076.025 I llm_load_print_meta: causal attn      = 1
0.00.076.026 I llm_load_print_meta: pooling type     = 0
0.00.076.026 I llm_load_print_meta: rope type        = 2
0.00.076.026 I llm_load_print_meta: rope scaling     = linear
0.00.076.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.027 I llm_load_print_meta: freq_scale_train = 1
0.00.076.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.029 I llm_load_print_meta: model type       = 1.4B
0.00.076.030 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.031 I llm_load_print_meta: model params     = 1.41 B
0.00.076.031 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.032 I llm_load_print_meta: general.name     = 1.4B
0.00.076.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.033 I llm_load_print_meta: max token length = 1024
0.00.076.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.092.482 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.094.808 I llama_new_context_with_model: n_ctx      = 128
0.00.094.828 I llama_new_context_with_model: n_batch    = 128
0.00.094.828 I llama_new_context_with_model: n_ubatch   = 128
0.00.094.829 I llama_new_context_with_model: flash_attn = 0
0.00.094.831 I llama_new_context_with_model: freq_base  = 10000.0
0.00.094.831 I llama_new_context_with_model: freq_scale = 1
0.00.099.437 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.967 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.100.991 I llama_new_context_with_model: graph nodes  = 967
0.00.100.991 I llama_new_context_with_model: graph splits = 1
0.00.100.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.144.655 I 
0.00.144.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.144.761 I perplexity: tokenizing the input ..
0.00.153.282 I perplexity: tokenization took 8.518 ms
0.00.153.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.280 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.484.905 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.484.947 I llama_perf_context_print:        load time =     143.02 ms
0.01.484.960 I llama_perf_context_print: prompt eval time =    1326.14 ms /   128 tokens (   10.36 ms per token,    96.52 tokens per second)
0.01.484.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.963 I llama_perf_context_print:       total time =    1340.29 ms /   129 tokens

real	0m1.509s
user	0m5.558s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.001.726 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.928 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.623 I llm_load_vocab: special tokens cache size = 25
0.00.076.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.155 I llm_load_print_meta: arch             = gptneox
0.00.076.156 I llm_load_print_meta: vocab type       = BPE
0.00.076.156 I llm_load_print_meta: n_vocab          = 50304
0.00.076.156 I llm_load_print_meta: n_merges         = 50009
0.00.076.157 I llm_load_print_meta: vocab_only       = 0
0.00.076.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.157 I llm_load_print_meta: n_embd           = 2048
0.00.076.158 I llm_load_print_meta: n_layer          = 24
0.00.076.167 I llm_load_print_meta: n_head           = 16
0.00.076.168 I llm_load_print_meta: n_head_kv        = 16
0.00.076.169 I llm_load_print_meta: n_rot            = 32
0.00.076.169 I llm_load_print_meta: n_swa            = 0
0.00.076.169 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.170 I llm_load_print_meta: n_gqa            = 1
0.00.076.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.177 I llm_load_print_meta: n_ff             = 8192
0.00.076.177 I llm_load_print_meta: n_expert         = 0
0.00.076.178 I llm_load_print_meta: n_expert_used    = 0
0.00.076.178 I llm_load_print_meta: causal attn      = 1
0.00.076.178 I llm_load_print_meta: pooling type     = 0
0.00.076.178 I llm_load_print_meta: rope type        = 2
0.00.076.179 I llm_load_print_meta: rope scaling     = linear
0.00.076.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.181 I llm_load_print_meta: freq_scale_train = 1
0.00.076.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.183 I llm_load_print_meta: model type       = 1.4B
0.00.076.184 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.185 I llm_load_print_meta: model params     = 1.41 B
0.00.076.185 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.186 I llm_load_print_meta: general.name     = 1.4B
0.00.076.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.189 I llm_load_print_meta: max token length = 1024
0.00.076.202 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.095.861 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.097.886 I llama_new_context_with_model: n_ctx      = 2048
0.00.097.900 I llama_new_context_with_model: n_batch    = 2048
0.00.097.900 I llama_new_context_with_model: n_ubatch   = 512
0.00.097.901 I llama_new_context_with_model: flash_attn = 0
0.00.097.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.097.903 I llama_new_context_with_model: freq_scale = 1
0.00.167.780 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.167.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.167.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.870 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.169.887 I llama_new_context_with_model: graph nodes  = 967
0.00.169.888 I llama_new_context_with_model: graph splits = 1
0.00.169.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.271 I main: llama threadpool init, n_threads = 4
0.00.247.298 I 
0.00.247.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.247.382 I 
0.00.247.490 I sampler seed: 1234
0.00.247.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.247.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.513 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.091.029 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.02.091.032 I llama_perf_context_print:        load time =     245.46 ms
0.02.091.034 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.02.091.035 I llama_perf_context_print:        eval time =    1743.68 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.091.036 I llama_perf_context_print:       total time =    1843.76 ms /    70 tokens

real	0m2.120s
user	0m7.660s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.779 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.263 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.980 I llm_load_vocab: special tokens cache size = 25
0.00.076.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.605 I llm_load_print_meta: arch             = gptneox
0.00.076.605 I llm_load_print_meta: vocab type       = BPE
0.00.076.606 I llm_load_print_meta: n_vocab          = 50304
0.00.076.606 I llm_load_print_meta: n_merges         = 50009
0.00.076.606 I llm_load_print_meta: vocab_only       = 0
0.00.076.607 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.607 I llm_load_print_meta: n_embd           = 2048
0.00.076.607 I llm_load_print_meta: n_layer          = 24
0.00.076.618 I llm_load_print_meta: n_head           = 16
0.00.076.619 I llm_load_print_meta: n_head_kv        = 16
0.00.076.619 I llm_load_print_meta: n_rot            = 32
0.00.076.619 I llm_load_print_meta: n_swa            = 0
0.00.076.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.620 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.621 I llm_load_print_meta: n_gqa            = 1
0.00.076.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.626 I llm_load_print_meta: n_ff             = 8192
0.00.076.626 I llm_load_print_meta: n_expert         = 0
0.00.076.627 I llm_load_print_meta: n_expert_used    = 0
0.00.076.627 I llm_load_print_meta: causal attn      = 1
0.00.076.627 I llm_load_print_meta: pooling type     = 0
0.00.076.627 I llm_load_print_meta: rope type        = 2
0.00.076.628 I llm_load_print_meta: rope scaling     = linear
0.00.076.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.630 I llm_load_print_meta: freq_scale_train = 1
0.00.076.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.633 I llm_load_print_meta: model type       = 1.4B
0.00.076.634 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.634 I llm_load_print_meta: model params     = 1.41 B
0.00.076.635 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.635 I llm_load_print_meta: general.name     = 1.4B
0.00.076.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.638 I llm_load_print_meta: max token length = 1024
0.00.076.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.096.192 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.098.196 I llama_new_context_with_model: n_ctx      = 128
0.00.098.217 I llama_new_context_with_model: n_batch    = 128
0.00.098.218 I llama_new_context_with_model: n_ubatch   = 128
0.00.098.218 I llama_new_context_with_model: flash_attn = 0
0.00.098.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.098.221 I llama_new_context_with_model: freq_scale = 1
0.00.102.876 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.102.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.926 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.104.944 I llama_new_context_with_model: graph nodes  = 967
0.00.104.945 I llama_new_context_with_model: graph splits = 1
0.00.104.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.492 I 
0.00.152.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.635 I perplexity: tokenizing the input ..
0.00.161.208 I perplexity: tokenization took 8.569 ms
0.00.161.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.513 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.549.284 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.549.324 I llama_perf_context_print:        load time =     150.75 ms
0.01.549.338 I llama_perf_context_print: prompt eval time =    1382.53 ms /   128 tokens (   10.80 ms per token,    92.58 tokens per second)
0.01.549.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.340 I llama_perf_context_print:       total time =    1396.83 ms /   129 tokens

real	0m1.574s
user	0m5.832s
sys	0m0.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.071 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.701 I llm_load_vocab: special tokens cache size = 25
0.00.076.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.247 I llm_load_print_meta: arch             = gptneox
0.00.076.248 I llm_load_print_meta: vocab type       = BPE
0.00.076.248 I llm_load_print_meta: n_vocab          = 50304
0.00.076.249 I llm_load_print_meta: n_merges         = 50009
0.00.076.249 I llm_load_print_meta: vocab_only       = 0
0.00.076.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.250 I llm_load_print_meta: n_embd           = 2048
0.00.076.250 I llm_load_print_meta: n_layer          = 24
0.00.076.259 I llm_load_print_meta: n_head           = 16
0.00.076.260 I llm_load_print_meta: n_head_kv        = 16
0.00.076.261 I llm_load_print_meta: n_rot            = 32
0.00.076.261 I llm_load_print_meta: n_swa            = 0
0.00.076.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.262 I llm_load_print_meta: n_gqa            = 1
0.00.076.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.268 I llm_load_print_meta: n_ff             = 8192
0.00.076.268 I llm_load_print_meta: n_expert         = 0
0.00.076.268 I llm_load_print_meta: n_expert_used    = 0
0.00.076.269 I llm_load_print_meta: causal attn      = 1
0.00.076.269 I llm_load_print_meta: pooling type     = 0
0.00.076.269 I llm_load_print_meta: rope type        = 2
0.00.076.270 I llm_load_print_meta: rope scaling     = linear
0.00.076.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.272 I llm_load_print_meta: freq_scale_train = 1
0.00.076.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.274 I llm_load_print_meta: model type       = 1.4B
0.00.076.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.276 I llm_load_print_meta: model params     = 1.41 B
0.00.076.277 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.277 I llm_load_print_meta: general.name     = 1.4B
0.00.076.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: max token length = 1024
0.00.076.293 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.316 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.101.247 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.267 I llama_new_context_with_model: n_batch    = 2048
0.00.101.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.268 I llama_new_context_with_model: flash_attn = 0
0.00.101.270 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.270 I llama_new_context_with_model: freq_scale = 1
0.00.169.414 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.448 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.171.472 I llama_new_context_with_model: graph nodes  = 967
0.00.171.472 I llama_new_context_with_model: graph splits = 1
0.00.171.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.502 I main: llama threadpool init, n_threads = 4
0.00.254.529 I 
0.00.254.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.623 I 
0.00.254.730 I sampler seed: 1234
0.00.254.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.752 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.254.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.753 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.359.284 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.02.359.287 I llama_perf_context_print:        load time =     252.65 ms
0.02.359.288 I llama_perf_context_print: prompt eval time =     105.53 ms /     7 tokens (   15.08 ms per token,    66.33 tokens per second)
0.02.359.289 I llama_perf_context_print:        eval time =    1989.07 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.359.290 I llama_perf_context_print:       total time =    2104.79 ms /    70 tokens

real	0m2.391s
user	0m8.716s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.218 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.063.887 I llm_load_vocab: special tokens cache size = 25
0.00.075.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.400 I llm_load_print_meta: arch             = gptneox
0.00.075.401 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.402 I llm_load_print_meta: vocab_only       = 0
0.00.075.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.403 I llm_load_print_meta: n_embd           = 2048
0.00.075.403 I llm_load_print_meta: n_layer          = 24
0.00.075.412 I llm_load_print_meta: n_head           = 16
0.00.075.413 I llm_load_print_meta: n_head_kv        = 16
0.00.075.414 I llm_load_print_meta: n_rot            = 32
0.00.075.414 I llm_load_print_meta: n_swa            = 0
0.00.075.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.415 I llm_load_print_meta: n_gqa            = 1
0.00.075.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.421 I llm_load_print_meta: n_ff             = 8192
0.00.075.421 I llm_load_print_meta: n_expert         = 0
0.00.075.422 I llm_load_print_meta: n_expert_used    = 0
0.00.075.422 I llm_load_print_meta: causal attn      = 1
0.00.075.422 I llm_load_print_meta: pooling type     = 0
0.00.075.423 I llm_load_print_meta: rope type        = 2
0.00.075.423 I llm_load_print_meta: rope scaling     = linear
0.00.075.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.425 I llm_load_print_meta: freq_scale_train = 1
0.00.075.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.427 I llm_load_print_meta: model type       = 1.4B
0.00.075.428 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.429 I llm_load_print_meta: model params     = 1.41 B
0.00.075.429 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.430 I llm_load_print_meta: general.name     = 1.4B
0.00.075.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: max token length = 1024
0.00.075.447 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.098.582 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.100.506 I llama_new_context_with_model: n_ctx      = 128
0.00.100.528 I llama_new_context_with_model: n_batch    = 128
0.00.100.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.100.529 I llama_new_context_with_model: flash_attn = 0
0.00.100.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.100.531 I llama_new_context_with_model: freq_scale = 1
0.00.105.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.189 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.106.716 I llama_new_context_with_model: graph nodes  = 967
0.00.106.716 I llama_new_context_with_model: graph splits = 1
0.00.106.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.020 I 
0.00.157.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.157.141 I perplexity: tokenizing the input ..
0.00.165.890 I perplexity: tokenization took 8.746 ms
0.00.165.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.840.724 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.844.510 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.844.548 I llama_perf_context_print:        load time =     155.24 ms
0.01.844.550 I llama_perf_context_print: prompt eval time =    1672.99 ms /   128 tokens (   13.07 ms per token,    76.51 tokens per second)
0.01.844.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.844.552 I llama_perf_context_print:       total time =    1687.53 ms /   129 tokens

real	0m1.871s
user	0m6.989s
sys	0m0.068s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.718 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.645 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.236 I llm_load_vocab: special tokens cache size = 25
0.00.075.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.011 I llm_load_print_meta: arch             = gptneox
0.00.076.012 I llm_load_print_meta: vocab type       = BPE
0.00.076.012 I llm_load_print_meta: n_vocab          = 50304
0.00.076.012 I llm_load_print_meta: n_merges         = 50009
0.00.076.013 I llm_load_print_meta: vocab_only       = 0
0.00.076.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.014 I llm_load_print_meta: n_embd           = 2048
0.00.076.014 I llm_load_print_meta: n_layer          = 24
0.00.076.023 I llm_load_print_meta: n_head           = 16
0.00.076.024 I llm_load_print_meta: n_head_kv        = 16
0.00.076.024 I llm_load_print_meta: n_rot            = 32
0.00.076.025 I llm_load_print_meta: n_swa            = 0
0.00.076.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.026 I llm_load_print_meta: n_gqa            = 1
0.00.076.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.034 I llm_load_print_meta: n_ff             = 8192
0.00.076.034 I llm_load_print_meta: n_expert         = 0
0.00.076.034 I llm_load_print_meta: n_expert_used    = 0
0.00.076.035 I llm_load_print_meta: causal attn      = 1
0.00.076.035 I llm_load_print_meta: pooling type     = 0
0.00.076.035 I llm_load_print_meta: rope type        = 2
0.00.076.036 I llm_load_print_meta: rope scaling     = linear
0.00.076.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.037 I llm_load_print_meta: freq_scale_train = 1
0.00.076.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.040 I llm_load_print_meta: model type       = 1.4B
0.00.076.040 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.041 I llm_load_print_meta: model params     = 1.41 B
0.00.076.042 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.042 I llm_load_print_meta: general.name     = 1.4B
0.00.076.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.045 I llm_load_print_meta: max token length = 1024
0.00.076.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.100.272 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.102.607 I llama_new_context_with_model: n_ctx      = 2048
0.00.102.625 I llama_new_context_with_model: n_batch    = 2048
0.00.102.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.102.626 I llama_new_context_with_model: flash_attn = 0
0.00.102.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.102.629 I llama_new_context_with_model: freq_scale = 1
0.00.171.000 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.029 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.508 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.172.531 I llama_new_context_with_model: graph nodes  = 967
0.00.172.532 I llama_new_context_with_model: graph splits = 1
0.00.172.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.694 I main: llama threadpool init, n_threads = 4
0.00.257.721 I 
0.00.257.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.807 I 
0.00.257.924 I sampler seed: 1234
0.00.257.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.935 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.257.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.936 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.564.089 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.564.092 I llama_perf_context_print:        load time =     255.94 ms
0.02.564.094 I llama_perf_context_print: prompt eval time =     105.94 ms /     7 tokens (   15.13 ms per token,    66.07 tokens per second)
0.02.564.095 I llama_perf_context_print:        eval time =    2189.94 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.564.095 I llama_perf_context_print:       total time =    2306.40 ms /    70 tokens

real	0m2.596s
user	0m9.533s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.278 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.064.005 I llm_load_vocab: special tokens cache size = 25
0.00.075.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.594 I llm_load_print_meta: arch             = gptneox
0.00.075.595 I llm_load_print_meta: vocab type       = BPE
0.00.075.595 I llm_load_print_meta: n_vocab          = 50304
0.00.075.595 I llm_load_print_meta: n_merges         = 50009
0.00.075.595 I llm_load_print_meta: vocab_only       = 0
0.00.075.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.596 I llm_load_print_meta: n_embd           = 2048
0.00.075.596 I llm_load_print_meta: n_layer          = 24
0.00.075.605 I llm_load_print_meta: n_head           = 16
0.00.075.606 I llm_load_print_meta: n_head_kv        = 16
0.00.075.606 I llm_load_print_meta: n_rot            = 32
0.00.075.606 I llm_load_print_meta: n_swa            = 0
0.00.075.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.608 I llm_load_print_meta: n_gqa            = 1
0.00.075.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.612 I llm_load_print_meta: n_ff             = 8192
0.00.075.612 I llm_load_print_meta: n_expert         = 0
0.00.075.613 I llm_load_print_meta: n_expert_used    = 0
0.00.075.613 I llm_load_print_meta: causal attn      = 1
0.00.075.615 I llm_load_print_meta: pooling type     = 0
0.00.075.615 I llm_load_print_meta: rope type        = 2
0.00.075.615 I llm_load_print_meta: rope scaling     = linear
0.00.075.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.617 I llm_load_print_meta: freq_scale_train = 1
0.00.075.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.619 I llm_load_print_meta: model type       = 1.4B
0.00.075.619 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.620 I llm_load_print_meta: model params     = 1.41 B
0.00.075.620 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.621 I llm_load_print_meta: general.name     = 1.4B
0.00.075.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.623 I llm_load_print_meta: max token length = 1024
0.00.075.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.874 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.101.861 I llama_new_context_with_model: n_ctx      = 128
0.00.101.875 I llama_new_context_with_model: n_batch    = 128
0.00.101.876 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.876 I llama_new_context_with_model: flash_attn = 0
0.00.101.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.878 I llama_new_context_with_model: freq_scale = 1
0.00.106.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.999 I llama_new_context_with_model: graph nodes  = 967
0.00.107.999 I llama_new_context_with_model: graph splits = 1
0.00.108.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.844 I 
0.00.162.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.964 I perplexity: tokenizing the input ..
0.00.171.645 I perplexity: tokenization took 8.677 ms
0.00.171.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.657 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.810.307 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.810.348 I llama_perf_context_print:        load time =     161.31 ms
0.01.810.351 I llama_perf_context_print: prompt eval time =    1633.18 ms /   128 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.810.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.353 I llama_perf_context_print:       total time =    1647.50 ms /   129 tokens

real	0m1.837s
user	0m6.849s
sys	0m0.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99c4a39b)
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
0.00.162.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.164s
user	0m6.930s
sys	0m0.256s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99c4a39b)
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
0.00.163.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.070s
user	0m6.540s
sys	0m0.297s
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
0.44user 0.16system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+57772minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.30 sec*proc (2 tests)

Total Test time (real) =   0.30 sec
0.16user 0.14system 0:00.31elapsed 99%CPU (0avgtext+0avgdata 2891016maxresident)k
0inputs+48outputs (0major+58126minor)pagefaults 0swaps
```
