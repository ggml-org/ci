## Summary

- status:  SUCCESS ✅
- runtime: 4:01.51
- date:    Fri Nov  1 03:14:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e597e50794f07ec8dc24b9efb18f94ec6386fda0
- author:  Zhenwei Jin
```
build: fix build error in Windows env with OneAPI setup (#10107)
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   22.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.63 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
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
main    =  43.86 sec*proc (28 tests)

Total Test time (real) =  43.88 sec

real	0m43.882s
user	0m54.843s
sys	0m0.701s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    3.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.14 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.69 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.25 sec*proc (28 tests)

Total Test time (real) =  24.26 sec

real	0m24.266s
user	0m26.710s
sys	0m0.760s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.508 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.515 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.362 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.363 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.365 I llama_model_loader: - type  f32:  124 tensors
0.00.008.366 I llama_model_loader: - type  f16:   73 tensors
0.00.019.632 I llm_load_vocab: special tokens cache size = 5
0.00.022.160 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.188 I llm_load_print_meta: arch             = bert
0.00.022.188 I llm_load_print_meta: vocab type       = WPM
0.00.022.189 I llm_load_print_meta: n_vocab          = 30522
0.00.022.189 I llm_load_print_meta: n_merges         = 0
0.00.022.189 I llm_load_print_meta: vocab_only       = 0
0.00.022.189 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.191 I llm_load_print_meta: n_embd           = 384
0.00.022.192 I llm_load_print_meta: n_layer          = 12
0.00.022.200 I llm_load_print_meta: n_head           = 12
0.00.022.201 I llm_load_print_meta: n_head_kv        = 12
0.00.022.201 I llm_load_print_meta: n_rot            = 32
0.00.022.201 I llm_load_print_meta: n_swa            = 0
0.00.022.202 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.202 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.203 I llm_load_print_meta: n_gqa            = 1
0.00.022.203 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.204 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.206 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.217 I llm_load_print_meta: n_ff             = 1536
0.00.022.217 I llm_load_print_meta: n_expert         = 0
0.00.022.218 I llm_load_print_meta: n_expert_used    = 0
0.00.022.218 I llm_load_print_meta: causal attn      = 0
0.00.022.219 I llm_load_print_meta: pooling type     = 2
0.00.022.220 I llm_load_print_meta: rope type        = 2
0.00.022.221 I llm_load_print_meta: rope scaling     = linear
0.00.022.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.225 I llm_load_print_meta: freq_scale_train = 1
0.00.022.225 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.228 I llm_load_print_meta: model type       = 33M
0.00.022.229 I llm_load_print_meta: model ftype      = F16
0.00.022.230 I llm_load_print_meta: model params     = 33.21 M
0.00.022.231 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.231 I llm_load_print_meta: general.name     = Bge Small
0.00.022.232 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.232 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.244 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.245 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.246 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.246 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.247 I llm_load_print_meta: max token length = 21
0.00.025.705 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
0.00.025.725 I llm_load_tensors:        AMX model buffer size =    40.50 MiB
................................................
0.00.039.992 I llama_new_context_with_model: n_ctx      = 512
0.00.040.008 I llama_new_context_with_model: n_batch    = 2048
0.00.040.008 I llama_new_context_with_model: n_ubatch   = 2048
0.00.040.008 I llama_new_context_with_model: flash_attn = 0
0.00.040.010 I llama_new_context_with_model: freq_base  = 10000.0
0.00.040.011 I llama_new_context_with_model: freq_scale = 1
0.00.042.451 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.477 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.482 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.209 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.044.233 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.233 I llama_new_context_with_model: graph nodes  = 429
0.00.044.233 I llama_new_context_with_model: graph splits = 145
0.00.044.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.806 I 
0.00.047.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.782 I llama_perf_context_print:        load time =      46.34 ms
0.00.053.784 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.053.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.786 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens

real	0m0.062s
user	0m0.065s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.517 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.315 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.365 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.156 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.170 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.171 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.172 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.173 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.867 I llm_load_vocab: special tokens cache size = 5
0.00.021.484 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.507 I llm_load_print_meta: arch             = bert
0.00.021.508 I llm_load_print_meta: vocab type       = WPM
0.00.021.508 I llm_load_print_meta: n_vocab          = 30522
0.00.021.508 I llm_load_print_meta: n_merges         = 0
0.00.021.509 I llm_load_print_meta: vocab_only       = 0
0.00.021.509 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.509 I llm_load_print_meta: n_embd           = 384
0.00.021.509 I llm_load_print_meta: n_layer          = 12
0.00.021.517 I llm_load_print_meta: n_head           = 12
0.00.021.517 I llm_load_print_meta: n_head_kv        = 12
0.00.021.518 I llm_load_print_meta: n_rot            = 32
0.00.021.518 I llm_load_print_meta: n_swa            = 0
0.00.021.518 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.518 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.519 I llm_load_print_meta: n_gqa            = 1
0.00.021.520 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.520 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.521 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.523 I llm_load_print_meta: n_ff             = 1536
0.00.021.523 I llm_load_print_meta: n_expert         = 0
0.00.021.523 I llm_load_print_meta: n_expert_used    = 0
0.00.021.524 I llm_load_print_meta: causal attn      = 0
0.00.021.524 I llm_load_print_meta: pooling type     = 2
0.00.021.524 I llm_load_print_meta: rope type        = 2
0.00.021.524 I llm_load_print_meta: rope scaling     = linear
0.00.021.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.527 I llm_load_print_meta: freq_scale_train = 1
0.00.021.527 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.530 I llm_load_print_meta: model type       = 33M
0.00.021.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.532 I llm_load_print_meta: model params     = 33.21 M
0.00.021.533 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.533 I llm_load_print_meta: general.name     = Bge Small
0.00.021.534 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.534 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.534 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.535 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.535 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.535 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.536 I llm_load_print_meta: max token length = 21
0.00.024.288 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.252 I llama_new_context_with_model: n_ctx      = 512
0.00.025.267 I llama_new_context_with_model: n_batch    = 2048
0.00.025.267 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.267 I llama_new_context_with_model: flash_attn = 0
0.00.025.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.269 I llama_new_context_with_model: freq_scale = 1
0.00.026.903 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.929 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.934 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.768 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.782 I llama_new_context_with_model: graph nodes  = 429
0.00.028.783 I llama_new_context_with_model: graph splits = 1
0.00.028.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.283 I 
0.00.031.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.956 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.912 I llama_perf_context_print:        load time =      29.88 ms
0.00.035.913 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3466.87 tokens per second)
0.00.035.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.914 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.042s
user	0m0.058s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.602 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.348 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.350 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.355 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.356 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.357 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.361 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.362 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.235 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.236 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.236 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.237 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.241 I llama_model_loader: - type  f32:   41 tensors
0.00.020.243 I llama_model_loader: - type  f16:   29 tensors
0.00.038.233 W llm_load_vocab: empty token at index 5
0.00.048.678 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.550 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.663 I llm_load_vocab: special tokens cache size = 5
0.00.341.211 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.232 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.232 I llm_load_print_meta: vocab type       = BPE
0.00.341.233 I llm_load_print_meta: n_vocab          = 61056
0.00.341.233 I llm_load_print_meta: n_merges         = 39382
0.00.341.233 I llm_load_print_meta: vocab_only       = 0
0.00.341.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.234 I llm_load_print_meta: n_embd           = 384
0.00.341.235 I llm_load_print_meta: n_layer          = 4
0.00.341.244 I llm_load_print_meta: n_head           = 12
0.00.341.244 I llm_load_print_meta: n_head_kv        = 12
0.00.341.245 I llm_load_print_meta: n_rot            = 32
0.00.341.245 I llm_load_print_meta: n_swa            = 0
0.00.341.245 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.245 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.246 I llm_load_print_meta: n_gqa            = 1
0.00.341.247 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.247 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.249 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.251 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.252 I llm_load_print_meta: n_ff             = 1536
0.00.341.252 I llm_load_print_meta: n_expert         = 0
0.00.341.252 I llm_load_print_meta: n_expert_used    = 0
0.00.341.253 I llm_load_print_meta: causal attn      = 0
0.00.341.253 I llm_load_print_meta: pooling type     = -1
0.00.341.253 I llm_load_print_meta: rope type        = -1
0.00.341.254 I llm_load_print_meta: rope scaling     = linear
0.00.341.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.255 I llm_load_print_meta: freq_scale_train = 1
0.00.341.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.258 I llm_load_print_meta: model type       = 33M
0.00.341.259 I llm_load_print_meta: model ftype      = F16
0.00.341.259 I llm_load_print_meta: model params     = 32.90 M
0.00.341.260 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.260 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.261 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.261 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.261 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.262 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.262 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.262 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.262 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.262 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.263 I llm_load_print_meta: max token length = 45
0.00.344.933 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
0.00.344.949 I llm_load_tensors:        AMX model buffer size =    18.00 MiB
.....................
0.00.352.768 I llama_new_context_with_model: n_ctx      = 8192
0.00.352.790 I llama_new_context_with_model: n_batch    = 2048
0.00.352.790 I llama_new_context_with_model: n_ubatch   = 2048
0.00.352.791 I llama_new_context_with_model: flash_attn = 0
0.00.352.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.793 I llama_new_context_with_model: freq_scale = 1
0.00.361.765 I llama_kv_cache_init:        AMX KV buffer size =    48.00 MiB
0.00.361.791 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.798 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.136 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.363.158 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.363.158 I llama_new_context_with_model: graph nodes  = 154
0.00.363.158 I llama_new_context_with_model: graph splits = 57
0.00.363.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.934 I 
0.00.372.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.246 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.247 I main: number of tokens in prompt = 13
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


0.00.372.251 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.252 I main: number of tokens in prompt = 40
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


0.00.376.083 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.038 I llama_perf_context_print:        load time =     370.38 ms
0.00.385.040 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7093.01 tokens per second)
0.00.385.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.042 I llama_perf_context_print:       total time =      13.11 ms /    63 tokens

real	0m0.404s
user	0m0.417s
sys	0m0.048s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.617 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.885 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type  f16:   98 tensors
0.00.065.609 I llm_load_vocab: special tokens cache size = 25
0.00.077.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.126 I llm_load_print_meta: arch             = gptneox
0.00.077.127 I llm_load_print_meta: vocab type       = BPE
0.00.077.127 I llm_load_print_meta: n_vocab          = 50304
0.00.077.127 I llm_load_print_meta: n_merges         = 50009
0.00.077.128 I llm_load_print_meta: vocab_only       = 0
0.00.077.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.128 I llm_load_print_meta: n_embd           = 2048
0.00.077.128 I llm_load_print_meta: n_layer          = 24
0.00.077.139 I llm_load_print_meta: n_head           = 16
0.00.077.139 I llm_load_print_meta: n_head_kv        = 16
0.00.077.140 I llm_load_print_meta: n_rot            = 32
0.00.077.140 I llm_load_print_meta: n_swa            = 0
0.00.077.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.142 I llm_load_print_meta: n_gqa            = 1
0.00.077.143 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.143 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.147 I llm_load_print_meta: n_ff             = 8192
0.00.077.148 I llm_load_print_meta: n_expert         = 0
0.00.077.148 I llm_load_print_meta: n_expert_used    = 0
0.00.077.148 I llm_load_print_meta: causal attn      = 1
0.00.077.148 I llm_load_print_meta: pooling type     = 0
0.00.077.149 I llm_load_print_meta: rope type        = 2
0.00.077.149 I llm_load_print_meta: rope scaling     = linear
0.00.077.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.151 I llm_load_print_meta: freq_scale_train = 1
0.00.077.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.154 I llm_load_print_meta: model type       = 1.4B
0.00.077.155 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.155 I llm_load_print_meta: model params     = 1.41 B
0.00.077.156 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.157 I llm_load_print_meta: general.name     = 1.4B
0.00.077.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.159 I llm_load_print_meta: max token length = 1024
0.00.178.550 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.178.565 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.971.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.274 I llama_new_context_with_model: n_batch    = 2048
0.00.971.275 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.276 I llama_new_context_with_model: flash_attn = 0
0.00.971.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.281 I llama_new_context_with_model: freq_scale = 1
0.01.039.831 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.039.860 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.039.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.042.479 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.042.495 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.042.495 I llama_new_context_with_model: graph nodes  = 967
0.01.042.495 I llama_new_context_with_model: graph splits = 194
0.01.042.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.030 I main: llama threadpool init, n_threads = 4
0.01.145.058 I 
0.01.145.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.145.164 I 
0.01.145.330 I sampler seed: 1234
0.01.145.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.145.353 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.977.341 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.04.977.344 I llama_perf_context_print:        load time =    1143.17 ms
0.04.977.346 I llama_perf_context_print: prompt eval time =      99.54 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.04.977.347 I llama_perf_context_print:        eval time =    3721.25 ms /    63 runs   (   59.07 ms per token,    16.93 tokens per second)
0.04.977.347 I llama_perf_context_print:       total time =    3832.32 ms /    70 tokens

real	0m5.055s
user	0m16.105s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.060 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type  f16:   98 tensors
0.00.064.978 I llm_load_vocab: special tokens cache size = 25
0.00.076.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.620 I llm_load_print_meta: arch             = gptneox
0.00.076.621 I llm_load_print_meta: vocab type       = BPE
0.00.076.621 I llm_load_print_meta: n_vocab          = 50304
0.00.076.621 I llm_load_print_meta: n_merges         = 50009
0.00.076.622 I llm_load_print_meta: vocab_only       = 0
0.00.076.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.623 I llm_load_print_meta: n_embd           = 2048
0.00.076.623 I llm_load_print_meta: n_layer          = 24
0.00.076.632 I llm_load_print_meta: n_head           = 16
0.00.076.633 I llm_load_print_meta: n_head_kv        = 16
0.00.076.633 I llm_load_print_meta: n_rot            = 32
0.00.076.633 I llm_load_print_meta: n_swa            = 0
0.00.076.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.635 I llm_load_print_meta: n_gqa            = 1
0.00.076.636 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.641 I llm_load_print_meta: n_ff             = 8192
0.00.076.641 I llm_load_print_meta: n_expert         = 0
0.00.076.642 I llm_load_print_meta: n_expert_used    = 0
0.00.076.642 I llm_load_print_meta: causal attn      = 1
0.00.076.642 I llm_load_print_meta: pooling type     = 0
0.00.076.642 I llm_load_print_meta: rope type        = 2
0.00.076.643 I llm_load_print_meta: rope scaling     = linear
0.00.076.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.645 I llm_load_print_meta: freq_scale_train = 1
0.00.076.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.646 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.648 I llm_load_print_meta: model type       = 1.4B
0.00.076.648 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.649 I llm_load_print_meta: model params     = 1.41 B
0.00.076.651 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.651 I llm_load_print_meta: general.name     = 1.4B
0.00.076.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.653 I llm_load_print_meta: max token length = 1024
0.00.184.755 I llm_load_tensors: CPU_Mapped model buffer size =  2502.95 MiB
0.00.184.777 I llm_load_tensors:        AMX model buffer size =  2500.50 MiB
...............................................................................
0.00.981.238 I llama_new_context_with_model: n_ctx      = 128
0.00.981.259 I llama_new_context_with_model: n_batch    = 128
0.00.981.259 I llama_new_context_with_model: n_ubatch   = 128
0.00.981.260 I llama_new_context_with_model: flash_attn = 0
0.00.981.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.981.267 I llama_new_context_with_model: freq_scale = 1
0.00.986.120 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.986.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.989.121 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.00.989.145 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.00.989.145 I llama_new_context_with_model: graph nodes  = 967
0.00.989.145 I llama_new_context_with_model: graph splits = 194
0.00.989.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.134 I 
0.01.055.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.264 I perplexity: tokenizing the input ..
0.01.064.729 I perplexity: tokenization took 9.461 ms
0.01.064.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.071 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.986.712 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.986.788 I llama_perf_context_print:        load time =    1053.53 ms
0.01.986.790 I llama_perf_context_print: prompt eval time =     916.52 ms /   128 tokens (    7.16 ms per token,   139.66 tokens per second)
0.01.986.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.793 I llama_perf_context_print:       total time =     931.65 ms /   129 tokens

real	0m2.064s
user	0m4.423s
sys	0m0.609s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.602 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.001.778 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.445 I llm_load_vocab: special tokens cache size = 25
0.00.076.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.928 I llm_load_print_meta: arch             = gptneox
0.00.076.929 I llm_load_print_meta: vocab type       = BPE
0.00.076.929 I llm_load_print_meta: n_vocab          = 50304
0.00.076.930 I llm_load_print_meta: n_merges         = 50009
0.00.076.930 I llm_load_print_meta: vocab_only       = 0
0.00.076.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.930 I llm_load_print_meta: n_embd           = 2048
0.00.076.931 I llm_load_print_meta: n_layer          = 24
0.00.076.940 I llm_load_print_meta: n_head           = 16
0.00.076.941 I llm_load_print_meta: n_head_kv        = 16
0.00.076.941 I llm_load_print_meta: n_rot            = 32
0.00.076.942 I llm_load_print_meta: n_swa            = 0
0.00.076.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.943 I llm_load_print_meta: n_gqa            = 1
0.00.076.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.948 I llm_load_print_meta: n_ff             = 8192
0.00.076.949 I llm_load_print_meta: n_expert         = 0
0.00.076.949 I llm_load_print_meta: n_expert_used    = 0
0.00.076.949 I llm_load_print_meta: causal attn      = 1
0.00.076.949 I llm_load_print_meta: pooling type     = 0
0.00.076.950 I llm_load_print_meta: rope type        = 2
0.00.076.950 I llm_load_print_meta: rope scaling     = linear
0.00.076.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.952 I llm_load_print_meta: freq_scale_train = 1
0.00.076.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.955 I llm_load_print_meta: model type       = 1.4B
0.00.076.955 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.956 I llm_load_print_meta: model params     = 1.41 B
0.00.076.957 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.957 I llm_load_print_meta: general.name     = 1.4B
0.00.076.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.959 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.959 I llm_load_print_meta: max token length = 1024
0.00.164.340 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.435 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.455 I llama_new_context_with_model: n_batch    = 2048
0.00.166.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.456 I llama_new_context_with_model: flash_attn = 0
0.00.166.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.459 I llama_new_context_with_model: freq_scale = 1
0.00.234.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.754 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.775 I llama_new_context_with_model: graph nodes  = 967
0.00.236.776 I llama_new_context_with_model: graph splits = 1
0.00.236.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.002 I main: llama threadpool init, n_threads = 4
0.00.338.030 I 
0.00.338.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.122 I 
0.00.338.251 I sampler seed: 1234
0.00.338.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.286 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.111.128 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.111.131 I llama_perf_context_print:        load time =     336.19 ms
0.03.111.132 I llama_perf_context_print: prompt eval time =     124.02 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.03.111.133 I llama_perf_context_print:        eval time =    2637.48 ms /    63 runs   (   41.86 ms per token,    23.89 tokens per second)
0.03.111.133 I llama_perf_context_print:       total time =    2773.13 ms /    70 tokens

real	0m3.173s
user	0m11.475s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.744 I llm_load_vocab: special tokens cache size = 25
0.00.077.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.246 I llm_load_print_meta: arch             = gptneox
0.00.077.246 I llm_load_print_meta: vocab type       = BPE
0.00.077.247 I llm_load_print_meta: n_vocab          = 50304
0.00.077.247 I llm_load_print_meta: n_merges         = 50009
0.00.077.247 I llm_load_print_meta: vocab_only       = 0
0.00.077.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.248 I llm_load_print_meta: n_embd           = 2048
0.00.077.248 I llm_load_print_meta: n_layer          = 24
0.00.077.258 I llm_load_print_meta: n_head           = 16
0.00.077.259 I llm_load_print_meta: n_head_kv        = 16
0.00.077.259 I llm_load_print_meta: n_rot            = 32
0.00.077.260 I llm_load_print_meta: n_swa            = 0
0.00.077.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.261 I llm_load_print_meta: n_gqa            = 1
0.00.077.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.266 I llm_load_print_meta: n_ff             = 8192
0.00.077.266 I llm_load_print_meta: n_expert         = 0
0.00.077.267 I llm_load_print_meta: n_expert_used    = 0
0.00.077.267 I llm_load_print_meta: causal attn      = 1
0.00.077.267 I llm_load_print_meta: pooling type     = 0
0.00.077.268 I llm_load_print_meta: rope type        = 2
0.00.077.268 I llm_load_print_meta: rope scaling     = linear
0.00.077.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.270 I llm_load_print_meta: freq_scale_train = 1
0.00.077.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.275 I llm_load_print_meta: model type       = 1.4B
0.00.077.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.276 I llm_load_print_meta: model params     = 1.41 B
0.00.077.276 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.277 I llm_load_print_meta: general.name     = 1.4B
0.00.077.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.281 I llm_load_print_meta: max token length = 1024
0.00.163.832 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.031 I llama_new_context_with_model: n_ctx      = 128
0.00.166.046 I llama_new_context_with_model: n_batch    = 128
0.00.166.046 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.047 I llama_new_context_with_model: flash_attn = 0
0.00.166.048 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.049 I llama_new_context_with_model: freq_scale = 1
0.00.170.884 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.911 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.556 I llama_new_context_with_model: graph nodes  = 967
0.00.173.556 I llama_new_context_with_model: graph splits = 1
0.00.173.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.205 I 
0.00.239.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.239.301 I perplexity: tokenizing the input ..
0.00.247.703 I perplexity: tokenization took 8.399 ms
0.00.247.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.749 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.144.520 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.144.556 I llama_perf_context_print:        load time =     237.60 ms
0.01.144.557 I llama_perf_context_print: prompt eval time =     891.38 ms /   128 tokens (    6.96 ms per token,   143.60 tokens per second)
0.01.144.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.558 I llama_perf_context_print:       total time =     905.35 ms /   129 tokens

real	0m1.202s
user	0m3.937s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.618 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.283 I llm_load_vocab: special tokens cache size = 25
0.00.076.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.816 I llm_load_print_meta: arch             = gptneox
0.00.076.817 I llm_load_print_meta: vocab type       = BPE
0.00.076.817 I llm_load_print_meta: n_vocab          = 50304
0.00.076.818 I llm_load_print_meta: n_merges         = 50009
0.00.076.818 I llm_load_print_meta: vocab_only       = 0
0.00.076.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.819 I llm_load_print_meta: n_embd           = 2048
0.00.076.819 I llm_load_print_meta: n_layer          = 24
0.00.076.829 I llm_load_print_meta: n_head           = 16
0.00.076.830 I llm_load_print_meta: n_head_kv        = 16
0.00.076.830 I llm_load_print_meta: n_rot            = 32
0.00.076.830 I llm_load_print_meta: n_swa            = 0
0.00.076.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.832 I llm_load_print_meta: n_gqa            = 1
0.00.076.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.837 I llm_load_print_meta: n_ff             = 8192
0.00.076.838 I llm_load_print_meta: n_expert         = 0
0.00.076.838 I llm_load_print_meta: n_expert_used    = 0
0.00.076.838 I llm_load_print_meta: causal attn      = 1
0.00.076.838 I llm_load_print_meta: pooling type     = 0
0.00.076.839 I llm_load_print_meta: rope type        = 2
0.00.076.839 I llm_load_print_meta: rope scaling     = linear
0.00.076.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.841 I llm_load_print_meta: freq_scale_train = 1
0.00.076.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.844 I llm_load_print_meta: model type       = 1.4B
0.00.076.844 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.845 I llm_load_print_meta: model params     = 1.41 B
0.00.076.846 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.846 I llm_load_print_meta: general.name     = 1.4B
0.00.076.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.849 I llm_load_print_meta: max token length = 1024
0.00.118.561 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.118.578 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.367.221 I llama_new_context_with_model: n_ctx      = 2048
0.00.367.241 I llama_new_context_with_model: n_batch    = 2048
0.00.367.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.242 I llama_new_context_with_model: flash_attn = 0
0.00.367.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.248 I llama_new_context_with_model: freq_scale = 1
0.00.436.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.436.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.439.267 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.439.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.439.292 I llama_new_context_with_model: graph nodes  = 967
0.00.439.292 I llama_new_context_with_model: graph splits = 193
0.00.439.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.476 I main: llama threadpool init, n_threads = 4
0.00.510.504 I 
0.00.510.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.510.590 I 
0.00.510.730 I sampler seed: 1234
0.00.510.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.758 I 
I believe the meaning of life is to love. If that is not what you are looking for, then what is?

I believe in love as a means to an end, and I believe the end is to love.

I believe in a relationship as the center of the universe.

I believe in God, but I do not

0.01.968.003 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32199.55 tokens per second)
0.01.968.006 I llama_perf_context_print:        load time =     508.61 ms
0.01.968.008 I llama_perf_context_print: prompt eval time =      39.35 ms /     7 tokens (    5.62 ms per token,   177.89 tokens per second)
0.01.968.009 I llama_perf_context_print:        eval time =    1406.68 ms /    63 runs   (   22.33 ms per token,    44.79 tokens per second)
0.01.968.010 I llama_perf_context_print:       total time =    1457.53 ms /    70 tokens

real	0m2.011s
user	0m6.219s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.709 I llm_load_vocab: special tokens cache size = 25
0.00.076.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.218 I llm_load_print_meta: arch             = gptneox
0.00.076.218 I llm_load_print_meta: vocab type       = BPE
0.00.076.218 I llm_load_print_meta: n_vocab          = 50304
0.00.076.219 I llm_load_print_meta: n_merges         = 50009
0.00.076.219 I llm_load_print_meta: vocab_only       = 0
0.00.076.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.220 I llm_load_print_meta: n_embd           = 2048
0.00.076.220 I llm_load_print_meta: n_layer          = 24
0.00.076.229 I llm_load_print_meta: n_head           = 16
0.00.076.231 I llm_load_print_meta: n_head_kv        = 16
0.00.076.232 I llm_load_print_meta: n_rot            = 32
0.00.076.232 I llm_load_print_meta: n_swa            = 0
0.00.076.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.234 I llm_load_print_meta: n_gqa            = 1
0.00.076.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.239 I llm_load_print_meta: n_ff             = 8192
0.00.076.239 I llm_load_print_meta: n_expert         = 0
0.00.076.240 I llm_load_print_meta: n_expert_used    = 0
0.00.076.240 I llm_load_print_meta: causal attn      = 1
0.00.076.240 I llm_load_print_meta: pooling type     = 0
0.00.076.240 I llm_load_print_meta: rope type        = 2
0.00.076.241 I llm_load_print_meta: rope scaling     = linear
0.00.076.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.243 I llm_load_print_meta: freq_scale_train = 1
0.00.076.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.247 I llm_load_print_meta: model type       = 1.4B
0.00.076.247 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.248 I llm_load_print_meta: model params     = 1.41 B
0.00.076.249 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.250 I llm_load_print_meta: general.name     = 1.4B
0.00.076.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.253 I llm_load_print_meta: max token length = 1024
0.00.116.428 I llm_load_tensors: CPU_Mapped model buffer size =   777.31 MiB
0.00.116.444 I llm_load_tensors:        AMX model buffer size =   648.00 MiB
.............................................................................
0.00.359.002 I llama_new_context_with_model: n_ctx      = 128
0.00.359.017 I llama_new_context_with_model: n_batch    = 128
0.00.359.018 I llama_new_context_with_model: n_ubatch   = 128
0.00.359.018 I llama_new_context_with_model: flash_attn = 0
0.00.359.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.359.023 I llama_new_context_with_model: freq_scale = 1
0.00.363.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.363.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.366.320 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.366.345 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.366.345 I llama_new_context_with_model: graph nodes  = 967
0.00.366.345 I llama_new_context_with_model: graph splits = 193
0.00.366.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.254 I 
0.00.399.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.377 I perplexity: tokenizing the input ..
0.00.408.755 I perplexity: tokenization took 9.375 ms
0.00.408.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.263 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]13.9353,
0.00.883.989 I Final estimate: PPL = 13.9353 +/- 4.36074

0.00.884.059 I llama_perf_context_print:        load time =     397.67 ms
0.00.884.061 I llama_perf_context_print: prompt eval time =     469.67 ms /   128 tokens (    3.67 ms per token,   272.53 tokens per second)
0.00.884.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.063 I llama_perf_context_print:       total time =     484.80 ms /   129 tokens

real	0m0.925s
user	0m2.229s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.001.779 I main: load the model and apply lora adapter, if any
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.952 I llm_load_vocab: special tokens cache size = 25
0.00.076.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.391 I llm_load_print_meta: arch             = gptneox
0.00.076.392 I llm_load_print_meta: vocab type       = BPE
0.00.076.392 I llm_load_print_meta: n_vocab          = 50304
0.00.076.392 I llm_load_print_meta: n_merges         = 50009
0.00.076.393 I llm_load_print_meta: vocab_only       = 0
0.00.076.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.393 I llm_load_print_meta: n_embd           = 2048
0.00.076.394 I llm_load_print_meta: n_layer          = 24
0.00.076.403 I llm_load_print_meta: n_head           = 16
0.00.076.404 I llm_load_print_meta: n_head_kv        = 16
0.00.076.404 I llm_load_print_meta: n_rot            = 32
0.00.076.405 I llm_load_print_meta: n_swa            = 0
0.00.076.405 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.406 I llm_load_print_meta: n_gqa            = 1
0.00.076.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.411 I llm_load_print_meta: n_ff             = 8192
0.00.076.412 I llm_load_print_meta: n_expert         = 0
0.00.076.412 I llm_load_print_meta: n_expert_used    = 0
0.00.076.412 I llm_load_print_meta: causal attn      = 1
0.00.076.412 I llm_load_print_meta: pooling type     = 0
0.00.076.413 I llm_load_print_meta: rope type        = 2
0.00.076.413 I llm_load_print_meta: rope scaling     = linear
0.00.076.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.415 I llm_load_print_meta: freq_scale_train = 1
0.00.076.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.417 I llm_load_print_meta: model type       = 1.4B
0.00.076.418 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.419 I llm_load_print_meta: model params     = 1.41 B
0.00.076.420 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.420 I llm_load_print_meta: general.name     = 1.4B
0.00.076.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: max token length = 1024
0.00.114.974 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.114.991 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.390.008 I llama_new_context_with_model: n_batch    = 2048
0.00.390.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.390.010 I llama_new_context_with_model: flash_attn = 0
0.00.390.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.390.016 I llama_new_context_with_model: freq_scale = 1
0.00.459.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.459.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.462.033 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.462.052 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.462.052 I llama_new_context_with_model: graph nodes  = 967
0.00.462.053 I llama_new_context_with_model: graph splits = 193
0.00.462.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.679 I main: llama threadpool init, n_threads = 4
0.00.532.707 I 
0.00.532.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.532.811 I 
0.00.532.984 I sampler seed: 1234
0.00.533.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.007 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now what can we do for you?  What do you want?'

"He said:

0.02.135.212 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.02.135.216 I llama_perf_context_print:        load time =     530.87 ms
0.02.135.218 I llama_perf_context_print: prompt eval time =      38.88 ms /     7 tokens (    5.55 ms per token,   180.04 tokens per second)
0.02.135.219 I llama_perf_context_print:        eval time =    1551.94 ms /    63 runs   (   24.63 ms per token,    40.59 tokens per second)
0.02.135.220 I llama_perf_context_print:       total time =    1602.54 ms /    70 tokens

real	0m2.181s
user	0m6.785s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.685 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.057 I llm_load_vocab: special tokens cache size = 25
0.00.076.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.574 I llm_load_print_meta: arch             = gptneox
0.00.076.574 I llm_load_print_meta: vocab type       = BPE
0.00.076.575 I llm_load_print_meta: n_vocab          = 50304
0.00.076.575 I llm_load_print_meta: n_merges         = 50009
0.00.076.576 I llm_load_print_meta: vocab_only       = 0
0.00.076.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.576 I llm_load_print_meta: n_embd           = 2048
0.00.076.577 I llm_load_print_meta: n_layer          = 24
0.00.076.587 I llm_load_print_meta: n_head           = 16
0.00.076.588 I llm_load_print_meta: n_head_kv        = 16
0.00.076.588 I llm_load_print_meta: n_rot            = 32
0.00.076.589 I llm_load_print_meta: n_swa            = 0
0.00.076.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.590 I llm_load_print_meta: n_gqa            = 1
0.00.076.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.596 I llm_load_print_meta: n_ff             = 8192
0.00.076.596 I llm_load_print_meta: n_expert         = 0
0.00.076.597 I llm_load_print_meta: n_expert_used    = 0
0.00.076.597 I llm_load_print_meta: causal attn      = 1
0.00.076.597 I llm_load_print_meta: pooling type     = 0
0.00.076.597 I llm_load_print_meta: rope type        = 2
0.00.076.598 I llm_load_print_meta: rope scaling     = linear
0.00.076.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.600 I llm_load_print_meta: freq_scale_train = 1
0.00.076.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.602 I llm_load_print_meta: model type       = 1.4B
0.00.076.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.603 I llm_load_print_meta: model params     = 1.41 B
0.00.076.604 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.605 I llm_load_print_meta: general.name     = 1.4B
0.00.076.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.607 I llm_load_print_meta: max token length = 1024
0.00.116.313 I llm_load_tensors: CPU_Mapped model buffer size =   854.46 MiB
0.00.116.332 I llm_load_tensors:        AMX model buffer size =   720.00 MiB
............................................................................
0.00.389.548 I llama_new_context_with_model: n_ctx      = 128
0.00.389.569 I llama_new_context_with_model: n_batch    = 128
0.00.389.569 I llama_new_context_with_model: n_ubatch   = 128
0.00.389.570 I llama_new_context_with_model: flash_attn = 0
0.00.389.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.389.575 I llama_new_context_with_model: freq_scale = 1
0.00.394.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.394.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.846 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.396.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.396.870 I llama_new_context_with_model: graph nodes  = 967
0.00.396.870 I llama_new_context_with_model: graph splits = 193
0.00.396.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.488 I 
0.00.428.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.627 I perplexity: tokenizing the input ..
0.00.438.072 I perplexity: tokenization took 9.441 ms
0.00.438.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.844 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.5780,
0.00.919.801 I Final estimate: PPL = 12.5780 +/- 3.87217

0.00.919.889 I llama_perf_context_print:        load time =     426.82 ms
0.00.919.891 I llama_perf_context_print: prompt eval time =     475.88 ms /   128 tokens (    3.72 ms per token,   268.98 tokens per second)
0.00.919.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.894 I llama_perf_context_print:       total time =     491.40 ms /   129 tokens

real	0m0.964s
user	0m2.283s
sys	0m0.224s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.600 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.916 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.808 I llm_load_vocab: special tokens cache size = 25
0.00.077.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.333 I llm_load_print_meta: arch             = gptneox
0.00.077.333 I llm_load_print_meta: vocab type       = BPE
0.00.077.334 I llm_load_print_meta: n_vocab          = 50304
0.00.077.334 I llm_load_print_meta: n_merges         = 50009
0.00.077.334 I llm_load_print_meta: vocab_only       = 0
0.00.077.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.335 I llm_load_print_meta: n_embd           = 2048
0.00.077.335 I llm_load_print_meta: n_layer          = 24
0.00.077.345 I llm_load_print_meta: n_head           = 16
0.00.077.346 I llm_load_print_meta: n_head_kv        = 16
0.00.077.346 I llm_load_print_meta: n_rot            = 32
0.00.077.346 I llm_load_print_meta: n_swa            = 0
0.00.077.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.348 I llm_load_print_meta: n_gqa            = 1
0.00.077.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.353 I llm_load_print_meta: n_ff             = 8192
0.00.077.353 I llm_load_print_meta: n_expert         = 0
0.00.077.353 I llm_load_print_meta: n_expert_used    = 0
0.00.077.354 I llm_load_print_meta: causal attn      = 1
0.00.077.354 I llm_load_print_meta: pooling type     = 0
0.00.077.354 I llm_load_print_meta: rope type        = 2
0.00.077.355 I llm_load_print_meta: rope scaling     = linear
0.00.077.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.356 I llm_load_print_meta: freq_scale_train = 1
0.00.077.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.359 I llm_load_print_meta: model type       = 1.4B
0.00.077.359 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.360 I llm_load_print_meta: model params     = 1.41 B
0.00.077.361 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.362 I llm_load_print_meta: general.name     = 1.4B
0.00.077.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.364 I llm_load_print_meta: max token length = 1024
0.00.119.920 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.129 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.149 I llama_new_context_with_model: n_batch    = 2048
0.00.122.150 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.150 I llama_new_context_with_model: flash_attn = 0
0.00.122.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.153 I llama_new_context_with_model: freq_scale = 1
0.00.190.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.504 I llama_new_context_with_model: graph nodes  = 967
0.00.192.504 I llama_new_context_with_model: graph splits = 1
0.00.192.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.324 I main: llama threadpool init, n_threads = 4
0.00.299.350 I 
0.00.299.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.436 I 
0.00.299.554 I sampler seed: 1234
0.00.299.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.577 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.569.230 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31881.45 tokens per second)
0.02.569.233 I llama_perf_context_print:        load time =     297.47 ms
0.02.569.234 I llama_perf_context_print: prompt eval time =     123.95 ms /     7 tokens (   17.71 ms per token,    56.47 tokens per second)
0.02.569.235 I llama_perf_context_print:        eval time =    2134.51 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.569.236 I llama_perf_context_print:       total time =    2269.91 ms /    70 tokens

real	0m2.616s
user	0m9.476s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.786 I llm_load_vocab: special tokens cache size = 25
0.00.075.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.411 I llm_load_print_meta: arch             = gptneox
0.00.075.411 I llm_load_print_meta: vocab type       = BPE
0.00.075.412 I llm_load_print_meta: n_vocab          = 50304
0.00.075.412 I llm_load_print_meta: n_merges         = 50009
0.00.075.412 I llm_load_print_meta: vocab_only       = 0
0.00.075.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.412 I llm_load_print_meta: n_embd           = 2048
0.00.075.413 I llm_load_print_meta: n_layer          = 24
0.00.075.421 I llm_load_print_meta: n_head           = 16
0.00.075.422 I llm_load_print_meta: n_head_kv        = 16
0.00.075.422 I llm_load_print_meta: n_rot            = 32
0.00.075.422 I llm_load_print_meta: n_swa            = 0
0.00.075.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.424 I llm_load_print_meta: n_gqa            = 1
0.00.075.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.428 I llm_load_print_meta: n_ff             = 8192
0.00.075.428 I llm_load_print_meta: n_expert         = 0
0.00.075.429 I llm_load_print_meta: n_expert_used    = 0
0.00.075.429 I llm_load_print_meta: causal attn      = 1
0.00.075.429 I llm_load_print_meta: pooling type     = 0
0.00.075.429 I llm_load_print_meta: rope type        = 2
0.00.075.429 I llm_load_print_meta: rope scaling     = linear
0.00.075.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.431 I llm_load_print_meta: freq_scale_train = 1
0.00.075.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.433 I llm_load_print_meta: model type       = 1.4B
0.00.075.433 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.434 I llm_load_print_meta: model params     = 1.41 B
0.00.075.435 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.435 I llm_load_print_meta: general.name     = 1.4B
0.00.075.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.437 I llm_load_print_meta: max token length = 1024
0.00.118.483 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.615 I llama_new_context_with_model: n_ctx      = 128
0.00.120.634 I llama_new_context_with_model: n_batch    = 128
0.00.120.634 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.635 I llama_new_context_with_model: flash_attn = 0
0.00.120.637 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.637 I llama_new_context_with_model: freq_scale = 1
0.00.125.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.561 I llama_new_context_with_model: graph nodes  = 967
0.00.127.561 I llama_new_context_with_model: graph splits = 1
0.00.127.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.745 I 
0.00.200.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.862 I perplexity: tokenizing the input ..
0.00.209.155 I perplexity: tokenization took 8.29 ms
0.00.209.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.314 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.347.001 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.347.041 I llama_perf_context_print:        load time =     199.15 ms
0.01.347.043 I llama_perf_context_print: prompt eval time =    1132.56 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.347.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.045 I llama_perf_context_print:       total time =    1146.30 ms /   129 tokens

real	0m1.392s
user	0m4.902s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.170 I llm_load_vocab: special tokens cache size = 25
0.00.075.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.721 I llm_load_print_meta: arch             = gptneox
0.00.075.722 I llm_load_print_meta: vocab type       = BPE
0.00.075.722 I llm_load_print_meta: n_vocab          = 50304
0.00.075.723 I llm_load_print_meta: n_merges         = 50009
0.00.075.723 I llm_load_print_meta: vocab_only       = 0
0.00.075.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.724 I llm_load_print_meta: n_embd           = 2048
0.00.075.724 I llm_load_print_meta: n_layer          = 24
0.00.075.733 I llm_load_print_meta: n_head           = 16
0.00.075.734 I llm_load_print_meta: n_head_kv        = 16
0.00.075.735 I llm_load_print_meta: n_rot            = 32
0.00.075.735 I llm_load_print_meta: n_swa            = 0
0.00.075.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.736 I llm_load_print_meta: n_gqa            = 1
0.00.075.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.741 I llm_load_print_meta: n_ff             = 8192
0.00.075.742 I llm_load_print_meta: n_expert         = 0
0.00.075.742 I llm_load_print_meta: n_expert_used    = 0
0.00.075.742 I llm_load_print_meta: causal attn      = 1
0.00.075.743 I llm_load_print_meta: pooling type     = 0
0.00.075.743 I llm_load_print_meta: rope type        = 2
0.00.075.743 I llm_load_print_meta: rope scaling     = linear
0.00.075.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.745 I llm_load_print_meta: freq_scale_train = 1
0.00.075.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.748 I llm_load_print_meta: model type       = 1.4B
0.00.075.748 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.749 I llm_load_print_meta: model params     = 1.41 B
0.00.075.750 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.751 I llm_load_print_meta: general.name     = 1.4B
0.00.075.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.753 I llm_load_print_meta: max token length = 1024
0.00.121.261 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.123.405 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.424 I llama_new_context_with_model: n_batch    = 2048
0.00.123.425 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.425 I llama_new_context_with_model: flash_attn = 0
0.00.123.427 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.428 I llama_new_context_with_model: freq_scale = 1
0.00.192.424 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.525 I llama_new_context_with_model: graph nodes  = 967
0.00.194.525 I llama_new_context_with_model: graph splits = 1
0.00.194.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.032 I main: llama threadpool init, n_threads = 4
0.00.290.060 I 
0.00.290.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.155 I 
0.00.290.293 I sampler seed: 1234
0.00.290.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.322 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.627.238 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.02.627.241 I llama_perf_context_print:        load time =     288.11 ms
0.02.627.242 I llama_perf_context_print: prompt eval time =     122.56 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.627.243 I llama_perf_context_print:        eval time =    2203.71 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.627.243 I llama_perf_context_print:       total time =    2337.21 ms /    70 tokens

real	0m2.672s
user	0m9.677s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.581 I llm_load_vocab: special tokens cache size = 25
0.00.078.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.287 I llm_load_print_meta: arch             = gptneox
0.00.078.288 I llm_load_print_meta: vocab type       = BPE
0.00.078.288 I llm_load_print_meta: n_vocab          = 50304
0.00.078.288 I llm_load_print_meta: n_merges         = 50009
0.00.078.289 I llm_load_print_meta: vocab_only       = 0
0.00.078.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.289 I llm_load_print_meta: n_embd           = 2048
0.00.078.290 I llm_load_print_meta: n_layer          = 24
0.00.078.299 I llm_load_print_meta: n_head           = 16
0.00.078.300 I llm_load_print_meta: n_head_kv        = 16
0.00.078.301 I llm_load_print_meta: n_rot            = 32
0.00.078.301 I llm_load_print_meta: n_swa            = 0
0.00.078.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.303 I llm_load_print_meta: n_gqa            = 1
0.00.078.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.308 I llm_load_print_meta: n_ff             = 8192
0.00.078.308 I llm_load_print_meta: n_expert         = 0
0.00.078.309 I llm_load_print_meta: n_expert_used    = 0
0.00.078.309 I llm_load_print_meta: causal attn      = 1
0.00.078.309 I llm_load_print_meta: pooling type     = 0
0.00.078.310 I llm_load_print_meta: rope type        = 2
0.00.078.310 I llm_load_print_meta: rope scaling     = linear
0.00.078.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.312 I llm_load_print_meta: freq_scale_train = 1
0.00.078.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.315 I llm_load_print_meta: model type       = 1.4B
0.00.078.315 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.316 I llm_load_print_meta: model params     = 1.41 B
0.00.078.317 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.317 I llm_load_print_meta: general.name     = 1.4B
0.00.078.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.318 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.319 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.319 I llm_load_print_meta: max token length = 1024
0.00.125.708 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.035 I llama_new_context_with_model: n_ctx      = 128
0.00.128.049 I llama_new_context_with_model: n_batch    = 128
0.00.128.050 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.050 I llama_new_context_with_model: flash_attn = 0
0.00.128.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.053 I llama_new_context_with_model: freq_scale = 1
0.00.132.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.363 I llama_new_context_with_model: graph nodes  = 967
0.00.135.363 I llama_new_context_with_model: graph splits = 1
0.00.135.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.243 I 
0.00.193.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.357 I perplexity: tokenizing the input ..
0.00.202.040 I perplexity: tokenization took 8.686 ms
0.00.202.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.280 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.140.853 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.140.890 I llama_perf_context_print:        load time =     191.59 ms
0.02.140.891 I llama_perf_context_print: prompt eval time =    1933.43 ms /   128 tokens (   15.10 ms per token,    66.20 tokens per second)
0.02.140.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.893 I llama_perf_context_print:       total time =    1947.65 ms /   129 tokens

real	0m2.182s
user	0m8.079s
sys	0m0.092s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.763 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.203 I llm_load_vocab: special tokens cache size = 25
0.00.076.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.703 I llm_load_print_meta: arch             = gptneox
0.00.076.704 I llm_load_print_meta: vocab type       = BPE
0.00.076.704 I llm_load_print_meta: n_vocab          = 50304
0.00.076.704 I llm_load_print_meta: n_merges         = 50009
0.00.076.705 I llm_load_print_meta: vocab_only       = 0
0.00.076.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.705 I llm_load_print_meta: n_embd           = 2048
0.00.076.706 I llm_load_print_meta: n_layer          = 24
0.00.076.716 I llm_load_print_meta: n_head           = 16
0.00.076.717 I llm_load_print_meta: n_head_kv        = 16
0.00.076.717 I llm_load_print_meta: n_rot            = 32
0.00.076.717 I llm_load_print_meta: n_swa            = 0
0.00.076.718 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.719 I llm_load_print_meta: n_gqa            = 1
0.00.076.720 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.725 I llm_load_print_meta: n_ff             = 8192
0.00.076.725 I llm_load_print_meta: n_expert         = 0
0.00.076.726 I llm_load_print_meta: n_expert_used    = 0
0.00.076.726 I llm_load_print_meta: causal attn      = 1
0.00.076.726 I llm_load_print_meta: pooling type     = 0
0.00.076.727 I llm_load_print_meta: rope type        = 2
0.00.076.727 I llm_load_print_meta: rope scaling     = linear
0.00.076.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.729 I llm_load_print_meta: freq_scale_train = 1
0.00.076.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.732 I llm_load_print_meta: model type       = 1.4B
0.00.076.733 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.734 I llm_load_print_meta: model params     = 1.41 B
0.00.076.735 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.735 I llm_load_print_meta: general.name     = 1.4B
0.00.076.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.738 I llm_load_print_meta: max token length = 1024
0.00.103.198 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.429 I llama_new_context_with_model: n_ctx      = 2048
0.00.105.450 I llama_new_context_with_model: n_batch    = 2048
0.00.105.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.105.451 I llama_new_context_with_model: flash_attn = 0
0.00.105.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.453 I llama_new_context_with_model: freq_scale = 1
0.00.173.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.968 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.175.991 I llama_new_context_with_model: graph nodes  = 967
0.00.175.991 I llama_new_context_with_model: graph splits = 1
0.00.175.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.659 I main: llama threadpool init, n_threads = 4
0.00.249.686 I 
0.00.249.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.779 I 
0.00.249.908 I sampler seed: 1234
0.00.249.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.932 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.690.238 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33569.74 tokens per second)
0.01.690.242 I llama_perf_context_print:        load time =     247.69 ms
0.01.690.244 I llama_perf_context_print: prompt eval time =      76.47 ms /     7 tokens (   10.92 ms per token,    91.55 tokens per second)
0.01.690.245 I llama_perf_context_print:        eval time =    1352.90 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.690.246 I llama_perf_context_print:       total time =    1440.58 ms /    70 tokens

real	0m1.723s
user	0m6.037s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.671 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.899 I llm_load_vocab: special tokens cache size = 25
0.00.076.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.520 I llm_load_print_meta: arch             = gptneox
0.00.076.521 I llm_load_print_meta: vocab type       = BPE
0.00.076.521 I llm_load_print_meta: n_vocab          = 50304
0.00.076.522 I llm_load_print_meta: n_merges         = 50009
0.00.076.522 I llm_load_print_meta: vocab_only       = 0
0.00.076.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.523 I llm_load_print_meta: n_embd           = 2048
0.00.076.523 I llm_load_print_meta: n_layer          = 24
0.00.076.532 I llm_load_print_meta: n_head           = 16
0.00.076.533 I llm_load_print_meta: n_head_kv        = 16
0.00.076.534 I llm_load_print_meta: n_rot            = 32
0.00.076.534 I llm_load_print_meta: n_swa            = 0
0.00.076.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.535 I llm_load_print_meta: n_gqa            = 1
0.00.076.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.541 I llm_load_print_meta: n_ff             = 8192
0.00.076.541 I llm_load_print_meta: n_expert         = 0
0.00.076.542 I llm_load_print_meta: n_expert_used    = 0
0.00.076.542 I llm_load_print_meta: causal attn      = 1
0.00.076.542 I llm_load_print_meta: pooling type     = 0
0.00.076.543 I llm_load_print_meta: rope type        = 2
0.00.076.543 I llm_load_print_meta: rope scaling     = linear
0.00.076.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.545 I llm_load_print_meta: freq_scale_train = 1
0.00.076.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.548 I llm_load_print_meta: model type       = 1.4B
0.00.076.548 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.549 I llm_load_print_meta: model params     = 1.41 B
0.00.076.550 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.550 I llm_load_print_meta: general.name     = 1.4B
0.00.076.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.553 I llm_load_print_meta: max token length = 1024
0.00.102.720 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.002 I llama_new_context_with_model: n_ctx      = 128
0.00.105.020 I llama_new_context_with_model: n_batch    = 128
0.00.105.020 I llama_new_context_with_model: n_ubatch   = 128
0.00.105.020 I llama_new_context_with_model: flash_attn = 0
0.00.105.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.105.023 I llama_new_context_with_model: freq_scale = 1
0.00.109.702 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.109.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.238 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.112.260 I llama_new_context_with_model: graph nodes  = 967
0.00.112.260 I llama_new_context_with_model: graph splits = 1
0.00.112.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.167 I 
0.00.149.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.149.313 I perplexity: tokenizing the input ..
0.00.158.017 I perplexity: tokenization took 8.699 ms
0.00.158.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.709 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.456.494 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.456.532 I llama_perf_context_print:        load time =     147.43 ms
0.01.456.534 I llama_perf_context_print: prompt eval time =    1292.87 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.456.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.537 I llama_perf_context_print:       total time =    1307.37 ms /   129 tokens

real	0m1.487s
user	0m5.413s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.616 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.875 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.615 I llm_load_vocab: special tokens cache size = 25
0.00.077.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.176 I llm_load_print_meta: arch             = gptneox
0.00.077.177 I llm_load_print_meta: vocab type       = BPE
0.00.077.177 I llm_load_print_meta: n_vocab          = 50304
0.00.077.177 I llm_load_print_meta: n_merges         = 50009
0.00.077.178 I llm_load_print_meta: vocab_only       = 0
0.00.077.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.178 I llm_load_print_meta: n_embd           = 2048
0.00.077.179 I llm_load_print_meta: n_layer          = 24
0.00.077.188 I llm_load_print_meta: n_head           = 16
0.00.077.189 I llm_load_print_meta: n_head_kv        = 16
0.00.077.189 I llm_load_print_meta: n_rot            = 32
0.00.077.190 I llm_load_print_meta: n_swa            = 0
0.00.077.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.191 I llm_load_print_meta: n_gqa            = 1
0.00.077.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.196 I llm_load_print_meta: n_ff             = 8192
0.00.077.197 I llm_load_print_meta: n_expert         = 0
0.00.077.197 I llm_load_print_meta: n_expert_used    = 0
0.00.077.197 I llm_load_print_meta: causal attn      = 1
0.00.077.197 I llm_load_print_meta: pooling type     = 0
0.00.077.198 I llm_load_print_meta: rope type        = 2
0.00.077.198 I llm_load_print_meta: rope scaling     = linear
0.00.077.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.200 I llm_load_print_meta: freq_scale_train = 1
0.00.077.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.203 I llm_load_print_meta: model type       = 1.4B
0.00.077.204 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.204 I llm_load_print_meta: model params     = 1.41 B
0.00.077.205 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.205 I llm_load_print_meta: general.name     = 1.4B
0.00.077.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.208 I llm_load_print_meta: max token length = 1024
0.00.111.201 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.113.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.512 I llama_new_context_with_model: n_batch    = 2048
0.00.113.513 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.513 I llama_new_context_with_model: flash_attn = 0
0.00.113.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.516 I llama_new_context_with_model: freq_scale = 1
0.00.181.756 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.436 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.453 I llama_new_context_with_model: graph nodes  = 967
0.00.184.453 I llama_new_context_with_model: graph splits = 1
0.00.184.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.468 I main: llama threadpool init, n_threads = 4
0.00.263.496 I 
0.00.263.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.579 I 
0.00.263.689 I sampler seed: 1234
0.00.263.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.701 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.953.447 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.01.953.451 I llama_perf_context_print:        load time =     261.64 ms
0.01.953.452 I llama_perf_context_print: prompt eval time =      84.74 ms /     7 tokens (   12.11 ms per token,    82.60 tokens per second)
0.01.953.453 I llama_perf_context_print:        eval time =    1594.35 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.01.953.453 I llama_perf_context_print:       total time =    1689.99 ms /    70 tokens

real	0m1.990s
user	0m7.064s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.672 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.832 I llm_load_vocab: special tokens cache size = 25
0.00.076.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.339 I llm_load_print_meta: arch             = gptneox
0.00.076.340 I llm_load_print_meta: vocab type       = BPE
0.00.076.340 I llm_load_print_meta: n_vocab          = 50304
0.00.076.341 I llm_load_print_meta: n_merges         = 50009
0.00.076.341 I llm_load_print_meta: vocab_only       = 0
0.00.076.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.342 I llm_load_print_meta: n_embd           = 2048
0.00.076.342 I llm_load_print_meta: n_layer          = 24
0.00.076.352 I llm_load_print_meta: n_head           = 16
0.00.076.353 I llm_load_print_meta: n_head_kv        = 16
0.00.076.353 I llm_load_print_meta: n_rot            = 32
0.00.076.353 I llm_load_print_meta: n_swa            = 0
0.00.076.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.354 I llm_load_print_meta: n_gqa            = 1
0.00.076.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.359 I llm_load_print_meta: n_ff             = 8192
0.00.076.360 I llm_load_print_meta: n_expert         = 0
0.00.076.360 I llm_load_print_meta: n_expert_used    = 0
0.00.076.360 I llm_load_print_meta: causal attn      = 1
0.00.076.361 I llm_load_print_meta: pooling type     = 0
0.00.076.361 I llm_load_print_meta: rope type        = 2
0.00.076.361 I llm_load_print_meta: rope scaling     = linear
0.00.076.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.363 I llm_load_print_meta: freq_scale_train = 1
0.00.076.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.364 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.366 I llm_load_print_meta: model type       = 1.4B
0.00.076.366 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.367 I llm_load_print_meta: model params     = 1.41 B
0.00.076.368 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.368 I llm_load_print_meta: general.name     = 1.4B
0.00.076.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.371 I llm_load_print_meta: max token length = 1024
0.00.108.774 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.312 I llama_new_context_with_model: n_ctx      = 128
0.00.111.333 I llama_new_context_with_model: n_batch    = 128
0.00.111.333 I llama_new_context_with_model: n_ubatch   = 128
0.00.111.333 I llama_new_context_with_model: flash_attn = 0
0.00.111.335 I llama_new_context_with_model: freq_base  = 10000.0
0.00.111.336 I llama_new_context_with_model: freq_scale = 1
0.00.116.020 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.135 I llama_new_context_with_model: graph nodes  = 967
0.00.118.135 I llama_new_context_with_model: graph splits = 1
0.00.118.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.647 I 
0.00.160.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.776 I perplexity: tokenizing the input ..
0.00.170.030 I perplexity: tokenization took 9.256 ms
0.00.170.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.579 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.508.534 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.508.574 I llama_perf_context_print:        load time =     158.98 ms
0.01.508.575 I llama_perf_context_print: prompt eval time =    1332.67 ms /   128 tokens (   10.41 ms per token,    96.05 tokens per second)
0.01.508.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.579 I llama_perf_context_print:       total time =    1347.93 ms /   129 tokens

real	0m1.543s
user	0m5.607s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.607 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.542 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.542 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.807 I llm_load_vocab: special tokens cache size = 25
0.00.075.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.358 I llm_load_print_meta: arch             = gptneox
0.00.075.359 I llm_load_print_meta: vocab type       = BPE
0.00.075.359 I llm_load_print_meta: n_vocab          = 50304
0.00.075.360 I llm_load_print_meta: n_merges         = 50009
0.00.075.360 I llm_load_print_meta: vocab_only       = 0
0.00.075.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.360 I llm_load_print_meta: n_embd           = 2048
0.00.075.361 I llm_load_print_meta: n_layer          = 24
0.00.075.369 I llm_load_print_meta: n_head           = 16
0.00.075.370 I llm_load_print_meta: n_head_kv        = 16
0.00.075.370 I llm_load_print_meta: n_rot            = 32
0.00.075.371 I llm_load_print_meta: n_swa            = 0
0.00.075.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.372 I llm_load_print_meta: n_gqa            = 1
0.00.075.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.378 I llm_load_print_meta: n_ff             = 8192
0.00.075.378 I llm_load_print_meta: n_expert         = 0
0.00.075.378 I llm_load_print_meta: n_expert_used    = 0
0.00.075.378 I llm_load_print_meta: causal attn      = 1
0.00.075.379 I llm_load_print_meta: pooling type     = 0
0.00.075.379 I llm_load_print_meta: rope type        = 2
0.00.075.379 I llm_load_print_meta: rope scaling     = linear
0.00.075.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.381 I llm_load_print_meta: freq_scale_train = 1
0.00.075.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.384 I llm_load_print_meta: model type       = 1.4B
0.00.075.384 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.385 I llm_load_print_meta: model params     = 1.41 B
0.00.075.386 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.386 I llm_load_print_meta: general.name     = 1.4B
0.00.075.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.389 I llm_load_print_meta: max token length = 1024
0.00.114.602 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.176 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.193 I llama_new_context_with_model: n_batch    = 2048
0.00.117.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.193 I llama_new_context_with_model: flash_attn = 0
0.00.117.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.196 I llama_new_context_with_model: freq_scale = 1
0.00.186.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.158 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.181 I llama_new_context_with_model: graph nodes  = 967
0.00.188.181 I llama_new_context_with_model: graph splits = 1
0.00.188.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.850 I main: llama threadpool init, n_threads = 4
0.00.270.877 I 
0.00.270.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.974 I 
0.00.271.123 I sampler seed: 1234
0.00.271.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.146 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.190.013 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.190.016 I llama_perf_context_print:        load time =     268.95 ms
0.02.190.018 I llama_perf_context_print: prompt eval time =      87.68 ms /     7 tokens (   12.53 ms per token,    79.84 tokens per second)
0.02.190.020 I llama_perf_context_print:        eval time =    1819.95 ms /    63 runs   (   28.89 ms per token,    34.62 tokens per second)
0.02.190.021 I llama_perf_context_print:       total time =    1919.17 ms /    70 tokens

real	0m2.230s
user	0m7.990s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.653 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.378 I llm_load_vocab: special tokens cache size = 25
0.00.075.917 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.940 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.941 I llm_load_print_meta: arch             = gptneox
0.00.075.941 I llm_load_print_meta: vocab type       = BPE
0.00.075.942 I llm_load_print_meta: n_vocab          = 50304
0.00.075.942 I llm_load_print_meta: n_merges         = 50009
0.00.075.942 I llm_load_print_meta: vocab_only       = 0
0.00.075.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.943 I llm_load_print_meta: n_embd           = 2048
0.00.075.943 I llm_load_print_meta: n_layer          = 24
0.00.075.953 I llm_load_print_meta: n_head           = 16
0.00.075.954 I llm_load_print_meta: n_head_kv        = 16
0.00.075.954 I llm_load_print_meta: n_rot            = 32
0.00.075.954 I llm_load_print_meta: n_swa            = 0
0.00.075.955 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.956 I llm_load_print_meta: n_gqa            = 1
0.00.075.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.961 I llm_load_print_meta: n_ff             = 8192
0.00.075.961 I llm_load_print_meta: n_expert         = 0
0.00.075.962 I llm_load_print_meta: n_expert_used    = 0
0.00.075.962 I llm_load_print_meta: causal attn      = 1
0.00.075.962 I llm_load_print_meta: pooling type     = 0
0.00.075.962 I llm_load_print_meta: rope type        = 2
0.00.075.963 I llm_load_print_meta: rope scaling     = linear
0.00.075.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.965 I llm_load_print_meta: freq_scale_train = 1
0.00.075.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.967 I llm_load_print_meta: model type       = 1.4B
0.00.075.968 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.969 I llm_load_print_meta: model params     = 1.41 B
0.00.075.970 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.970 I llm_load_print_meta: general.name     = 1.4B
0.00.075.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.972 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.972 I llm_load_print_meta: max token length = 1024
0.00.115.165 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.417 I llama_new_context_with_model: n_ctx      = 128
0.00.117.438 I llama_new_context_with_model: n_batch    = 128
0.00.117.438 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.438 I llama_new_context_with_model: flash_attn = 0
0.00.117.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.441 I llama_new_context_with_model: freq_scale = 1
0.00.122.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.420 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.048 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.071 I llama_new_context_with_model: graph nodes  = 967
0.00.125.072 I llama_new_context_with_model: graph splits = 1
0.00.125.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.767 I 
0.00.172.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.880 I perplexity: tokenizing the input ..
0.00.181.666 I perplexity: tokenization took 8.782 ms
0.00.181.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.036 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.581.824 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.581.863 I llama_perf_context_print:        load time =     171.15 ms
0.01.581.866 I llama_perf_context_print: prompt eval time =    1394.52 ms /   128 tokens (   10.89 ms per token,    91.79 tokens per second)
0.01.581.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.581.868 I llama_perf_context_print:       total time =    1409.10 ms /   129 tokens

real	0m1.620s
user	0m5.874s
sys	0m0.085s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.883 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.561 I llm_load_vocab: special tokens cache size = 25
0.00.077.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.097 I llm_load_print_meta: arch             = gptneox
0.00.077.097 I llm_load_print_meta: vocab type       = BPE
0.00.077.098 I llm_load_print_meta: n_vocab          = 50304
0.00.077.098 I llm_load_print_meta: n_merges         = 50009
0.00.077.098 I llm_load_print_meta: vocab_only       = 0
0.00.077.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.099 I llm_load_print_meta: n_embd           = 2048
0.00.077.099 I llm_load_print_meta: n_layer          = 24
0.00.077.109 I llm_load_print_meta: n_head           = 16
0.00.077.110 I llm_load_print_meta: n_head_kv        = 16
0.00.077.110 I llm_load_print_meta: n_rot            = 32
0.00.077.111 I llm_load_print_meta: n_swa            = 0
0.00.077.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.112 I llm_load_print_meta: n_gqa            = 1
0.00.077.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.114 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.118 I llm_load_print_meta: n_ff             = 8192
0.00.077.118 I llm_load_print_meta: n_expert         = 0
0.00.077.118 I llm_load_print_meta: n_expert_used    = 0
0.00.077.119 I llm_load_print_meta: causal attn      = 1
0.00.077.119 I llm_load_print_meta: pooling type     = 0
0.00.077.119 I llm_load_print_meta: rope type        = 2
0.00.077.119 I llm_load_print_meta: rope scaling     = linear
0.00.077.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.121 I llm_load_print_meta: freq_scale_train = 1
0.00.077.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.124 I llm_load_print_meta: model type       = 1.4B
0.00.077.125 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.126 I llm_load_print_meta: model params     = 1.41 B
0.00.077.127 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.127 I llm_load_print_meta: general.name     = 1.4B
0.00.077.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.129 I llm_load_print_meta: max token length = 1024
0.00.121.544 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.807 I llama_new_context_with_model: n_batch    = 2048
0.00.123.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.808 I llama_new_context_with_model: flash_attn = 0
0.00.123.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.811 I llama_new_context_with_model: freq_scale = 1
0.00.192.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.729 I llama_new_context_with_model: graph nodes  = 967
0.00.194.729 I llama_new_context_with_model: graph splits = 1
0.00.194.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.316 I main: llama threadpool init, n_threads = 4
0.00.283.344 I 
0.00.283.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.441 I 
0.00.283.587 I sampler seed: 1234
0.00.283.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.611 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.488.664 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.488.667 I llama_perf_context_print:        load time =     281.41 ms
0.02.488.669 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.02.488.670 I llama_perf_context_print:        eval time =    2083.32 ms /    63 runs   (   33.07 ms per token,    30.24 tokens per second)
0.02.488.671 I llama_perf_context_print:       total time =    2205.35 ms /    70 tokens

real	0m2.534s
user	0m9.174s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.881 I llm_load_vocab: special tokens cache size = 25
0.00.076.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.448 I llm_load_print_meta: arch             = gptneox
0.00.076.448 I llm_load_print_meta: vocab type       = BPE
0.00.076.449 I llm_load_print_meta: n_vocab          = 50304
0.00.076.449 I llm_load_print_meta: n_merges         = 50009
0.00.076.449 I llm_load_print_meta: vocab_only       = 0
0.00.076.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.450 I llm_load_print_meta: n_embd           = 2048
0.00.076.450 I llm_load_print_meta: n_layer          = 24
0.00.076.460 I llm_load_print_meta: n_head           = 16
0.00.076.461 I llm_load_print_meta: n_head_kv        = 16
0.00.076.461 I llm_load_print_meta: n_rot            = 32
0.00.076.461 I llm_load_print_meta: n_swa            = 0
0.00.076.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.463 I llm_load_print_meta: n_gqa            = 1
0.00.076.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.470 I llm_load_print_meta: n_ff             = 8192
0.00.076.470 I llm_load_print_meta: n_expert         = 0
0.00.076.470 I llm_load_print_meta: n_expert_used    = 0
0.00.076.470 I llm_load_print_meta: causal attn      = 1
0.00.076.471 I llm_load_print_meta: pooling type     = 0
0.00.076.471 I llm_load_print_meta: rope type        = 2
0.00.076.472 I llm_load_print_meta: rope scaling     = linear
0.00.076.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.473 I llm_load_print_meta: freq_scale_train = 1
0.00.076.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.476 I llm_load_print_meta: model type       = 1.4B
0.00.076.476 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.477 I llm_load_print_meta: model params     = 1.41 B
0.00.076.478 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.479 I llm_load_print_meta: general.name     = 1.4B
0.00.076.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.494 I llm_load_print_meta: max token length = 1024
0.00.121.135 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.290 I llama_new_context_with_model: n_ctx      = 128
0.00.123.309 I llama_new_context_with_model: n_batch    = 128
0.00.123.309 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.310 I llama_new_context_with_model: flash_attn = 0
0.00.123.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.312 I llama_new_context_with_model: freq_scale = 1
0.00.127.948 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.488 I llama_new_context_with_model: graph nodes  = 967
0.00.130.488 I llama_new_context_with_model: graph splits = 1
0.00.130.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.933 I 
0.00.181.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.042 I perplexity: tokenizing the input ..
0.00.189.782 I perplexity: tokenization took 8.74 ms
0.00.189.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.787 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.877.517 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.877.555 I llama_perf_context_print:        load time =     179.26 ms
0.01.877.569 I llama_perf_context_print: prompt eval time =    1682.19 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.877.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.572 I llama_perf_context_print:       total time =    1696.62 ms /   129 tokens

real	0m1.919s
user	0m7.037s
sys	0m0.097s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.642 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.799 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.655 I llm_load_vocab: special tokens cache size = 25
0.00.076.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.190 I llm_load_print_meta: arch             = gptneox
0.00.076.191 I llm_load_print_meta: vocab type       = BPE
0.00.076.191 I llm_load_print_meta: n_vocab          = 50304
0.00.076.192 I llm_load_print_meta: n_merges         = 50009
0.00.076.192 I llm_load_print_meta: vocab_only       = 0
0.00.076.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.193 I llm_load_print_meta: n_embd           = 2048
0.00.076.193 I llm_load_print_meta: n_layer          = 24
0.00.076.202 I llm_load_print_meta: n_head           = 16
0.00.076.203 I llm_load_print_meta: n_head_kv        = 16
0.00.076.203 I llm_load_print_meta: n_rot            = 32
0.00.076.204 I llm_load_print_meta: n_swa            = 0
0.00.076.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.205 I llm_load_print_meta: n_gqa            = 1
0.00.076.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.210 I llm_load_print_meta: n_ff             = 8192
0.00.076.211 I llm_load_print_meta: n_expert         = 0
0.00.076.211 I llm_load_print_meta: n_expert_used    = 0
0.00.076.211 I llm_load_print_meta: causal attn      = 1
0.00.076.212 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.212 I llm_load_print_meta: rope scaling     = linear
0.00.076.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.214 I llm_load_print_meta: freq_scale_train = 1
0.00.076.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.217 I llm_load_print_meta: model type       = 1.4B
0.00.076.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.218 I llm_load_print_meta: model params     = 1.41 B
0.00.076.219 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.219 I llm_load_print_meta: general.name     = 1.4B
0.00.076.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: max token length = 1024
0.00.123.327 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.125.446 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.467 I llama_new_context_with_model: n_batch    = 2048
0.00.125.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.467 I llama_new_context_with_model: flash_attn = 0
0.00.125.469 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.470 I llama_new_context_with_model: freq_scale = 1
0.00.193.517 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.545 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.685 I llama_new_context_with_model: graph nodes  = 967
0.00.195.685 I llama_new_context_with_model: graph splits = 1
0.00.195.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.025 I main: llama threadpool init, n_threads = 4
0.00.286.053 I 
0.00.286.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.145 I 
0.00.286.285 I sampler seed: 1234
0.00.286.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.308 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.613.401 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32258.06 tokens per second)
0.02.613.404 I llama_perf_context_print:        load time =     284.16 ms
0.02.613.406 I llama_perf_context_print: prompt eval time =     109.47 ms /     7 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.613.407 I llama_perf_context_print:        eval time =    2206.82 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.613.407 I llama_perf_context_print:       total time =    2327.38 ms /    70 tokens

real	0m2.659s
user	0m9.666s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 4003 (e597e507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.694 I llm_load_vocab: special tokens cache size = 25
0.00.076.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.323 I llm_load_print_meta: arch             = gptneox
0.00.076.323 I llm_load_print_meta: vocab type       = BPE
0.00.076.324 I llm_load_print_meta: n_vocab          = 50304
0.00.076.324 I llm_load_print_meta: n_merges         = 50009
0.00.076.325 I llm_load_print_meta: vocab_only       = 0
0.00.076.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.325 I llm_load_print_meta: n_embd           = 2048
0.00.076.326 I llm_load_print_meta: n_layer          = 24
0.00.076.336 I llm_load_print_meta: n_head           = 16
0.00.076.337 I llm_load_print_meta: n_head_kv        = 16
0.00.076.337 I llm_load_print_meta: n_rot            = 32
0.00.076.337 I llm_load_print_meta: n_swa            = 0
0.00.076.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.338 I llm_load_print_meta: n_gqa            = 1
0.00.076.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.345 I llm_load_print_meta: n_ff             = 8192
0.00.076.345 I llm_load_print_meta: n_expert         = 0
0.00.076.346 I llm_load_print_meta: n_expert_used    = 0
0.00.076.346 I llm_load_print_meta: causal attn      = 1
0.00.076.346 I llm_load_print_meta: pooling type     = 0
0.00.076.347 I llm_load_print_meta: rope type        = 2
0.00.076.347 I llm_load_print_meta: rope scaling     = linear
0.00.076.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.349 I llm_load_print_meta: freq_scale_train = 1
0.00.076.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.352 I llm_load_print_meta: model type       = 1.4B
0.00.076.353 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.354 I llm_load_print_meta: model params     = 1.41 B
0.00.076.354 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.355 I llm_load_print_meta: general.name     = 1.4B
0.00.076.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.358 I llm_load_print_meta: max token length = 1024
0.00.124.035 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.630 I llama_new_context_with_model: n_ctx      = 128
0.00.126.650 I llama_new_context_with_model: n_batch    = 128
0.00.126.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.650 I llama_new_context_with_model: flash_attn = 0
0.00.126.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.653 I llama_new_context_with_model: freq_scale = 1
0.00.131.611 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.211 I llama_new_context_with_model: graph nodes  = 967
0.00.134.211 I llama_new_context_with_model: graph splits = 1
0.00.134.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.411 I 
0.00.189.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.521 I perplexity: tokenizing the input ..
0.00.198.432 I perplexity: tokenization took 8.907 ms
0.00.198.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.843.224 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.846.964 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.847.003 I llama_perf_context_print:        load time =     187.73 ms
0.01.847.004 I llama_perf_context_print: prompt eval time =    1642.93 ms /   128 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.847.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.847.006 I llama_perf_context_print:       total time =    1657.59 ms /   129 tokens

real	0m1.889s
user	0m6.897s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4003 (e597e507)
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
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.436.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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

real	0m2.119s
user	0m5.706s
sys	0m0.412s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 4003 (e597e507)
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
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.433.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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

real	0m1.970s
user	0m5.129s
sys	0m0.423s
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
2/2 Test #29: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.59user 0.63system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5359084maxresident)k
0inputs+40outputs (0major+53850minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.06 sec*proc (2 tests)

Total Test time (real) =   1.07 sec
0.46user 0.60system 0:01.07elapsed 100%CPU (0avgtext+0avgdata 5353904maxresident)k
0inputs+32outputs (0major+53206minor)pagefaults 0swaps
```
