## Summary

- status:  SUCCESS ✅
- runtime: 14:03.13
- date:    Sun Nov 10 08:47:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3855622da950d7f1cd0afc36deedd3d60f2b7f84
- author:  Georgi Gerganov
```
cont : mul mm id

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
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
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.38 sec
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
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.56 sec*proc (28 tests)

Total Test time (real) =  59.57 sec

real	0m59.638s
user	1m13.491s
sys	0m0.685s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.66 sec*proc (28 tests)

Total Test time (real) =  26.67 sec

real	0m26.732s
user	0m29.242s
sys	0m0.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.652 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.138 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.170 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.172 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.173 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.175 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.176 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.349 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.355 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.356 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.358 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type  f16:   73 tensors
0.00.019.504 I llm_load_vocab: special tokens cache size = 5
0.00.022.165 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.175 I llm_load_print_meta: arch             = bert
0.00.022.176 I llm_load_print_meta: vocab type       = WPM
0.00.022.176 I llm_load_print_meta: n_vocab          = 30522
0.00.022.177 I llm_load_print_meta: n_merges         = 0
0.00.022.177 I llm_load_print_meta: vocab_only       = 0
0.00.022.177 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.177 I llm_load_print_meta: n_embd           = 384
0.00.022.177 I llm_load_print_meta: n_layer          = 12
0.00.022.184 I llm_load_print_meta: n_head           = 12
0.00.022.185 I llm_load_print_meta: n_head_kv        = 12
0.00.022.185 I llm_load_print_meta: n_rot            = 32
0.00.022.186 I llm_load_print_meta: n_swa            = 0
0.00.022.186 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.186 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.188 I llm_load_print_meta: n_gqa            = 1
0.00.022.189 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.190 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.192 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.196 I llm_load_print_meta: n_ff             = 1536
0.00.022.196 I llm_load_print_meta: n_expert         = 0
0.00.022.197 I llm_load_print_meta: n_expert_used    = 0
0.00.022.198 I llm_load_print_meta: causal attn      = 0
0.00.022.198 I llm_load_print_meta: pooling type     = 2
0.00.022.198 I llm_load_print_meta: rope type        = 2
0.00.022.199 I llm_load_print_meta: rope scaling     = linear
0.00.022.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.202 I llm_load_print_meta: freq_scale_train = 1
0.00.022.202 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.206 I llm_load_print_meta: model type       = 33M
0.00.022.206 I llm_load_print_meta: model ftype      = F16
0.00.022.208 I llm_load_print_meta: model params     = 33.21 M
0.00.022.209 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.209 I llm_load_print_meta: general.name     = Bge Small
0.00.022.211 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.211 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.211 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.212 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.216 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.216 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.217 I llm_load_print_meta: max token length = 21
0.00.026.285 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.467 I llama_new_context_with_model: n_ctx         = 512
0.00.027.468 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.468 I llama_new_context_with_model: n_batch       = 2048
0.00.027.468 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.469 I llama_new_context_with_model: flash_attn    = 0
0.00.027.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.471 I llama_new_context_with_model: freq_scale    = 1
0.00.030.459 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.467 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.471 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.303 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.307 I llama_new_context_with_model: graph nodes  = 429
0.00.032.308 I llama_new_context_with_model: graph splits = 1
0.00.032.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.335 I 
0.00.035.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.487 I llama_perf_context_print:        load time =      34.52 ms
0.00.040.489 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2794.16 tokens per second)
0.00.040.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.492 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.049s
user	0m0.072s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.865 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.865 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.866 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.866 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.999 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - type  f32:  124 tensors
0.00.008.007 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.207 I llm_load_vocab: special tokens cache size = 5
0.00.021.934 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.945 I llm_load_print_meta: arch             = bert
0.00.021.946 I llm_load_print_meta: vocab type       = WPM
0.00.021.946 I llm_load_print_meta: n_vocab          = 30522
0.00.021.947 I llm_load_print_meta: n_merges         = 0
0.00.021.947 I llm_load_print_meta: vocab_only       = 0
0.00.021.948 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.949 I llm_load_print_meta: n_embd           = 384
0.00.021.949 I llm_load_print_meta: n_layer          = 12
0.00.021.956 I llm_load_print_meta: n_head           = 12
0.00.021.957 I llm_load_print_meta: n_head_kv        = 12
0.00.021.958 I llm_load_print_meta: n_rot            = 32
0.00.021.958 I llm_load_print_meta: n_swa            = 0
0.00.021.958 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.959 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.960 I llm_load_print_meta: n_gqa            = 1
0.00.021.960 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.961 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.962 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.964 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.965 I llm_load_print_meta: n_ff             = 1536
0.00.021.965 I llm_load_print_meta: n_expert         = 0
0.00.021.966 I llm_load_print_meta: n_expert_used    = 0
0.00.021.966 I llm_load_print_meta: causal attn      = 0
0.00.021.966 I llm_load_print_meta: pooling type     = 2
0.00.021.967 I llm_load_print_meta: rope type        = 2
0.00.021.967 I llm_load_print_meta: rope scaling     = linear
0.00.021.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.972 I llm_load_print_meta: freq_scale_train = 1
0.00.021.973 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.974 I llm_load_print_meta: model type       = 33M
0.00.021.975 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.976 I llm_load_print_meta: model params     = 33.21 M
0.00.021.976 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.977 I llm_load_print_meta: general.name     = Bge Small
0.00.021.978 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.978 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.979 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.979 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.979 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.979 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.979 I llm_load_print_meta: max token length = 21
0.00.024.896 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.802 I llama_new_context_with_model: n_ctx         = 512
0.00.025.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.803 I llama_new_context_with_model: n_batch       = 2048
0.00.025.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.803 I llama_new_context_with_model: flash_attn    = 0
0.00.025.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.805 I llama_new_context_with_model: freq_scale    = 1
0.00.029.026 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.035 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.039 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.463 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.469 I llama_new_context_with_model: graph nodes  = 429
0.00.030.469 I llama_new_context_with_model: graph splits = 1
0.00.030.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.019 I 
0.00.033.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.496 I llama_perf_context_print:        load time =      32.35 ms
0.00.037.498 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3279.88 tokens per second)
0.00.037.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.500 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.045s
user	0m0.043s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.567 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.584 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.587 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.588 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.594 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.595 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.595 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.596 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.600 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.604 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.392 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.393 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.393 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.394 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.397 I llama_model_loader: - type  f32:   41 tensors
0.00.020.398 I llama_model_loader: - type  f16:   29 tensors
0.00.039.422 W llm_load_vocab: empty token at index 5
0.00.049.497 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.054 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.149 I llm_load_vocab: special tokens cache size = 5
0.00.422.670 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.688 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.689 I llm_load_print_meta: vocab type       = BPE
0.00.422.689 I llm_load_print_meta: n_vocab          = 61056
0.00.422.696 I llm_load_print_meta: n_merges         = 39382
0.00.422.697 I llm_load_print_meta: vocab_only       = 0
0.00.422.697 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.698 I llm_load_print_meta: n_embd           = 384
0.00.422.698 I llm_load_print_meta: n_layer          = 4
0.00.422.709 I llm_load_print_meta: n_head           = 12
0.00.422.710 I llm_load_print_meta: n_head_kv        = 12
0.00.422.710 I llm_load_print_meta: n_rot            = 32
0.00.422.711 I llm_load_print_meta: n_swa            = 0
0.00.422.711 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.711 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.712 I llm_load_print_meta: n_gqa            = 1
0.00.422.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.714 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.715 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.717 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.718 I llm_load_print_meta: n_ff             = 1536
0.00.422.719 I llm_load_print_meta: n_expert         = 0
0.00.422.719 I llm_load_print_meta: n_expert_used    = 0
0.00.422.720 I llm_load_print_meta: causal attn      = 0
0.00.422.720 I llm_load_print_meta: pooling type     = -1
0.00.422.720 I llm_load_print_meta: rope type        = -1
0.00.422.721 I llm_load_print_meta: rope scaling     = linear
0.00.422.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.723 I llm_load_print_meta: freq_scale_train = 1
0.00.422.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.726 I llm_load_print_meta: model type       = 33M
0.00.422.729 I llm_load_print_meta: model ftype      = F16
0.00.422.730 I llm_load_print_meta: model params     = 32.90 M
0.00.422.731 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.731 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.732 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.732 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.732 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.733 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.733 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.733 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.733 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.734 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.734 I llm_load_print_meta: max token length = 45
0.00.426.751 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.901 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.901 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.902 I llama_new_context_with_model: n_batch       = 2048
0.00.428.902 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.902 I llama_new_context_with_model: flash_attn    = 0
0.00.428.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.905 I llama_new_context_with_model: freq_scale    = 1
0.00.439.509 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.521 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.528 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.185 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.191 I llama_new_context_with_model: graph nodes  = 154
0.00.441.191 I llama_new_context_with_model: graph splits = 1
0.00.441.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.401 I 
0.00.448.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.717 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.728 I main: number of tokens in prompt = 13
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


0.00.448.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.734 I main: number of tokens in prompt = 40
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


0.00.452.278 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.361 I llama_perf_context_print:        load time =     447.69 ms
0.00.463.363 I llama_perf_context_print: prompt eval time =      10.91 ms /    62 tokens (    0.18 ms per token,  5681.82 tokens per second)
0.00.463.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.365 I llama_perf_context_print:       total time =      14.96 ms /    63 tokens

real	0m0.481s
user	0m0.505s
sys	0m0.044s
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
0.00.000.638 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.023.515 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.794 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.796 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.804 I llama_model_loader: - type  f32:   37 tensors
0.00.264.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.419 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.508.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.509.455 I llm_load_vocab: special tokens cache size = 5
0.00.605.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.605.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.605.555 I llm_load_print_meta: arch             = gemma
0.00.605.556 I llm_load_print_meta: vocab type       = SPM
0.00.605.557 I llm_load_print_meta: n_vocab          = 256000
0.00.605.559 I llm_load_print_meta: n_merges         = 0
0.00.605.560 I llm_load_print_meta: vocab_only       = 0
0.00.605.560 I llm_load_print_meta: n_ctx_train      = 8192
0.00.605.560 I llm_load_print_meta: n_embd           = 2048
0.00.605.561 I llm_load_print_meta: n_layer          = 18
0.00.605.628 I llm_load_print_meta: n_head           = 8
0.00.605.635 I llm_load_print_meta: n_head_kv        = 1
0.00.605.635 I llm_load_print_meta: n_rot            = 256
0.00.605.636 I llm_load_print_meta: n_swa            = 0
0.00.605.637 I llm_load_print_meta: n_embd_head_k    = 256
0.00.605.638 I llm_load_print_meta: n_embd_head_v    = 256
0.00.605.654 I llm_load_print_meta: n_gqa            = 8
0.00.605.659 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.605.664 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.605.666 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.605.667 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.605.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.605.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.605.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.605.674 I llm_load_print_meta: n_ff             = 16384
0.00.605.674 I llm_load_print_meta: n_expert         = 0
0.00.605.675 I llm_load_print_meta: n_expert_used    = 0
0.00.605.675 I llm_load_print_meta: causal attn      = 1
0.00.605.676 I llm_load_print_meta: pooling type     = 0
0.00.605.676 I llm_load_print_meta: rope type        = 2
0.00.605.677 I llm_load_print_meta: rope scaling     = linear
0.00.605.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.605.679 I llm_load_print_meta: freq_scale_train = 1
0.00.605.680 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.605.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.605.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.605.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.605.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.605.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.605.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.605.700 I llm_load_print_meta: model type       = 2B
0.00.605.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.605.711 I llm_load_print_meta: model params     = 2.51 B
0.00.605.721 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.605.721 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.605.722 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.605.723 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.605.726 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.605.727 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.605.727 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.605.728 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.605.734 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.605.736 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.605.736 I llm_load_print_meta: max token length = 93
0.00.706.826 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.706.835 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.706.836 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.706.836 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.706.837 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.706.838 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.712.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.712.633 I llama_new_context_with_model: n_ctx         = 4096
0.00.712.633 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.712.633 I llama_new_context_with_model: n_batch       = 2048
0.00.712.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.712.634 I llama_new_context_with_model: flash_attn    = 0
0.00.712.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.712.638 I llama_new_context_with_model: freq_scale    = 1
0.00.712.639 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.728.999 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.729.040 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.729.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.696 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.731.700 I llama_new_context_with_model: graph nodes  = 601
0.00.731.701 I llama_new_context_with_model: graph splits = 1
0.00.731.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.387 I main: llama threadpool init, n_threads = 4
0.01.337.398 I 
0.01.337.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.508 I 
0.01.337.742 I sampler seed: 2905905238
0.01.337.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.765 I 
 increasities in the 19th century. [end of text]


0.05.938.763 I llama_perf_sampler_print:    sampling time =      16.17 ms /    12 runs   (    1.35 ms per token,   742.30 tokens per second)
0.05.938.766 I llama_perf_context_print:        load time =    1336.19 ms
0.05.938.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.938.778 I llama_perf_context_print:        eval time =    4569.72 ms /    11 runs   (  415.43 ms per token,     2.41 tokens per second)
0.05.938.779 I llama_perf_context_print:       total time =    4601.39 ms /    12 tokens
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
0.00.000.737 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.023.637 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.754 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.759 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.461 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.463 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.467 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.471 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.474 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.483 I llama_model_loader: - type  f32:   37 tensors
0.00.265.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.733 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.531 I llm_load_vocab: special tokens cache size = 5
0.00.603.043 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.112 I llm_load_print_meta: arch             = gemma
0.00.603.113 I llm_load_print_meta: vocab type       = SPM
0.00.603.114 I llm_load_print_meta: n_vocab          = 256000
0.00.603.116 I llm_load_print_meta: n_merges         = 0
0.00.603.116 I llm_load_print_meta: vocab_only       = 0
0.00.603.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.117 I llm_load_print_meta: n_embd           = 2048
0.00.603.117 I llm_load_print_meta: n_layer          = 18
0.00.603.181 I llm_load_print_meta: n_head           = 8
0.00.603.188 I llm_load_print_meta: n_head_kv        = 1
0.00.603.189 I llm_load_print_meta: n_rot            = 256
0.00.603.190 I llm_load_print_meta: n_swa            = 0
0.00.603.191 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.191 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.196 I llm_load_print_meta: n_gqa            = 8
0.00.603.200 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.221 I llm_load_print_meta: n_ff             = 16384
0.00.603.221 I llm_load_print_meta: n_expert         = 0
0.00.603.221 I llm_load_print_meta: n_expert_used    = 0
0.00.603.225 I llm_load_print_meta: causal attn      = 1
0.00.603.225 I llm_load_print_meta: pooling type     = 0
0.00.603.225 I llm_load_print_meta: rope type        = 2
0.00.603.226 I llm_load_print_meta: rope scaling     = linear
0.00.603.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.228 I llm_load_print_meta: freq_scale_train = 1
0.00.603.228 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.230 I llm_load_print_meta: model type       = 2B
0.00.603.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.603.233 I llm_load_print_meta: model params     = 2.51 B
0.00.603.242 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.603.242 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.243 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.243 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.244 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.245 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.245 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.246 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.253 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.253 I llm_load_print_meta: max token length = 93
0.00.700.517 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.706.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.706.353 I llama_new_context_with_model: n_ctx         = 4096
0.00.706.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.706.353 I llama_new_context_with_model: n_batch       = 2048
0.00.706.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.706.354 I llama_new_context_with_model: flash_attn    = 0
0.00.706.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.706.357 I llama_new_context_with_model: freq_scale    = 1
0.00.706.358 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.723.126 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.723.167 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.723.298 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.787 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.725.791 I llama_new_context_with_model: graph nodes  = 601
0.00.725.791 I llama_new_context_with_model: graph splits = 1
0.00.725.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.957 I main: llama threadpool init, n_threads = 4
0.01.329.969 I 
0.01.330.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.330.082 I 
0.01.330.313 I sampler seed: 2566383667
0.01.330.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.337 I 
 increasels, who were once human, now dwell in an abandoned asylum.

The narrator, a curious and introspective young woman, stumbles upon this unsettling

0.14.922.624 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.71 tokens per second)
0.14.922.628 I llama_perf_context_print:        load time =    1328.67 ms
0.14.922.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.922.632 I llama_perf_context_print:        eval time =   13502.50 ms /    32 runs   (  421.95 ms per token,     2.37 tokens per second)
0.14.922.633 I llama_perf_context_print:       total time =   13592.68 ms /    33 tokens
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
0.00.000.642 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.001.124 I main: load the model and apply lora adapter, if any
0.00.023.746 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.209 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.210 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.218 I llama_model_loader: - type  f32:   37 tensors
0.00.265.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.190 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.362 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.234 I llm_load_vocab: special tokens cache size = 5
0.00.586.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.888 I llm_load_print_meta: arch             = gemma
0.00.586.889 I llm_load_print_meta: vocab type       = SPM
0.00.586.889 I llm_load_print_meta: n_vocab          = 256000
0.00.586.891 I llm_load_print_meta: n_merges         = 0
0.00.586.892 I llm_load_print_meta: vocab_only       = 0
0.00.586.892 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.892 I llm_load_print_meta: n_embd           = 2048
0.00.586.893 I llm_load_print_meta: n_layer          = 18
0.00.586.959 I llm_load_print_meta: n_head           = 8
0.00.586.967 I llm_load_print_meta: n_head_kv        = 1
0.00.586.967 I llm_load_print_meta: n_rot            = 256
0.00.586.967 I llm_load_print_meta: n_swa            = 0
0.00.586.968 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.968 I llm_load_print_meta: n_embd_head_v    = 256
0.00.586.973 I llm_load_print_meta: n_gqa            = 8
0.00.586.978 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.586.984 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.586.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.586.999 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.007 I llm_load_print_meta: n_ff             = 16384
0.00.587.008 I llm_load_print_meta: n_expert         = 0
0.00.587.008 I llm_load_print_meta: n_expert_used    = 0
0.00.587.009 I llm_load_print_meta: causal attn      = 1
0.00.587.009 I llm_load_print_meta: pooling type     = 0
0.00.587.013 I llm_load_print_meta: rope type        = 2
0.00.587.013 I llm_load_print_meta: rope scaling     = linear
0.00.587.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.030 I llm_load_print_meta: freq_scale_train = 1
0.00.587.031 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.033 I llm_load_print_meta: model type       = 2B
0.00.587.034 I llm_load_print_meta: model ftype      = Q8_0
0.00.587.035 I llm_load_print_meta: model params     = 2.51 B
0.00.587.045 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.587.045 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.046 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.047 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.048 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.049 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.049 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.050 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.055 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.057 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.058 I llm_load_print_meta: max token length = 93
0.00.674.588 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.674.601 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.674.603 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.674.603 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.674.604 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.674.605 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.680.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.600 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.601 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.601 I llama_new_context_with_model: n_batch       = 2048
0.00.680.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.602 I llama_new_context_with_model: flash_attn    = 0
0.00.680.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.606 I llama_new_context_with_model: freq_scale    = 1
0.00.680.607 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.698.160 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.698.202 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.341 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.981 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.700.985 I llama_new_context_with_model: graph nodes  = 601
0.00.700.985 I llama_new_context_with_model: graph splits = 1
0.00.701.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.401 I main: llama threadpool init, n_threads = 4
0.01.311.414 I 
0.01.311.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.520 I 
0.01.311.745 I sampler seed: 2489621753
0.01.311.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.767 I 
 increably.

I am unable to generate the requested response as it contains potentially harmful or sensitive content. [end of text]


0.10.560.837 I llama_perf_sampler_print:    sampling time =      32.39 ms /    23 runs   (    1.41 ms per token,   710.01 tokens per second)
0.10.560.852 I llama_perf_context_print:        load time =    1310.18 ms
0.10.560.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.856 I llama_perf_context_print:        eval time =    9187.82 ms /    22 runs   (  417.63 ms per token,     2.39 tokens per second)
0.10.560.857 I llama_perf_context_print:       total time =    9249.44 ms /    23 tokens
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
0.00.000.640 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.001.105 I main: load the model and apply lora adapter, if any
0.00.023.138 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.146 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.322 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.323 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.264.324 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.332 I llama_model_loader: - type  f32:   37 tensors
0.00.264.335 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.518 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.881 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.760 I llm_load_vocab: special tokens cache size = 5
0.00.595.914 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.982 I llm_load_print_meta: arch             = gemma
0.00.595.982 I llm_load_print_meta: vocab type       = SPM
0.00.595.983 I llm_load_print_meta: n_vocab          = 256000
0.00.595.985 I llm_load_print_meta: n_merges         = 0
0.00.595.986 I llm_load_print_meta: vocab_only       = 0
0.00.595.986 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.987 I llm_load_print_meta: n_embd           = 2048
0.00.595.987 I llm_load_print_meta: n_layer          = 18
0.00.596.049 I llm_load_print_meta: n_head           = 8
0.00.596.057 I llm_load_print_meta: n_head_kv        = 1
0.00.596.058 I llm_load_print_meta: n_rot            = 256
0.00.596.059 I llm_load_print_meta: n_swa            = 0
0.00.596.059 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.060 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.065 I llm_load_print_meta: n_gqa            = 8
0.00.596.069 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.075 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.077 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.079 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.085 I llm_load_print_meta: n_ff             = 16384
0.00.596.086 I llm_load_print_meta: n_expert         = 0
0.00.596.090 I llm_load_print_meta: n_expert_used    = 0
0.00.596.090 I llm_load_print_meta: causal attn      = 1
0.00.596.091 I llm_load_print_meta: pooling type     = 0
0.00.596.091 I llm_load_print_meta: rope type        = 2
0.00.596.092 I llm_load_print_meta: rope scaling     = linear
0.00.596.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.094 I llm_load_print_meta: freq_scale_train = 1
0.00.596.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.098 I llm_load_print_meta: model type       = 2B
0.00.596.099 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.100 I llm_load_print_meta: model params     = 2.51 B
0.00.596.110 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.110 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.111 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.111 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.112 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.112 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.116 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.116 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.122 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.124 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.124 I llm_load_print_meta: max token length = 93
0.00.668.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.668.857 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.674.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.552 I llama_new_context_with_model: n_ctx         = 4096
0.00.674.552 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.674.553 I llama_new_context_with_model: n_batch       = 2048
0.00.674.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.554 I llama_new_context_with_model: flash_attn    = 0
0.00.674.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.557 I llama_new_context_with_model: freq_scale    = 1
0.00.674.557 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.690.757 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.690.793 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.690.945 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.693.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.693.462 I llama_new_context_with_model: graph nodes  = 601
0.00.693.462 I llama_new_context_with_model: graph splits = 1
0.00.693.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.748 I main: llama threadpool init, n_threads = 4
0.01.298.762 I 
0.01.298.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.888 I 
0.01.299.119 I sampler seed: 4283968723
0.01.299.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.299.143 I 
 increasities, and sexual harassment.

**Workplace culture that fosters respectful interactions, open communication, and diversity and inclusion is essential for creating a safe and productive environment

0.14.729.321 I llama_perf_sampler_print:    sampling time =      47.30 ms /    33 runs   (    1.43 ms per token,   697.62 tokens per second)
0.14.729.324 I llama_perf_context_print:        load time =    1297.55 ms
0.14.729.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.729.339 I llama_perf_context_print:        eval time =   13342.26 ms /    32 runs   (  416.95 ms per token,     2.40 tokens per second)
0.14.729.341 I llama_perf_context_print:       total time =   13430.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.049s
user	2m56.149s
sys	0m9.321s
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
main: build = 4072 (3855622d)
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

main: quantize time = 198559.89 ms
main:    total time = 198559.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.639 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.023.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.719 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.720 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.728 I llama_model_loader: - type  f32:   37 tensors
0.00.264.730 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.731 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.680 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.706 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.663 I llm_load_vocab: special tokens cache size = 5
0.00.613.437 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.506 I llm_load_print_meta: arch             = gemma
0.00.613.507 I llm_load_print_meta: vocab type       = SPM
0.00.613.508 I llm_load_print_meta: n_vocab          = 256000
0.00.613.510 I llm_load_print_meta: n_merges         = 0
0.00.613.510 I llm_load_print_meta: vocab_only       = 0
0.00.613.511 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.511 I llm_load_print_meta: n_embd           = 2048
0.00.613.512 I llm_load_print_meta: n_layer          = 18
0.00.613.574 I llm_load_print_meta: n_head           = 8
0.00.613.585 I llm_load_print_meta: n_head_kv        = 1
0.00.613.586 I llm_load_print_meta: n_rot            = 256
0.00.613.586 I llm_load_print_meta: n_swa            = 0
0.00.613.587 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.587 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.592 I llm_load_print_meta: n_gqa            = 8
0.00.613.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.603 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.614 I llm_load_print_meta: n_ff             = 16384
0.00.613.615 I llm_load_print_meta: n_expert         = 0
0.00.613.615 I llm_load_print_meta: n_expert_used    = 0
0.00.613.616 I llm_load_print_meta: causal attn      = 1
0.00.613.617 I llm_load_print_meta: pooling type     = 0
0.00.613.617 I llm_load_print_meta: rope type        = 2
0.00.613.618 I llm_load_print_meta: rope scaling     = linear
0.00.613.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.619 I llm_load_print_meta: freq_scale_train = 1
0.00.613.620 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.641 I llm_load_print_meta: model type       = 2B
0.00.613.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.652 I llm_load_print_meta: model params     = 2.51 B
0.00.613.663 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.663 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.664 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.665 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.665 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.666 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.666 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.667 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.674 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.676 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.676 I llm_load_print_meta: max token length = 93
0.00.676.711 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.676.721 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.676.722 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.676.722 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.676.723 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.676.724 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.682.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.386 I llama_new_context_with_model: n_ctx         = 4096
0.00.682.386 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.682.387 I llama_new_context_with_model: n_batch       = 2048
0.00.682.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.388 I llama_new_context_with_model: flash_attn    = 0
0.00.682.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.390 I llama_new_context_with_model: freq_scale    = 1
0.00.682.391 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.698.687 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.698.725 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.698.849 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.701.347 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.701.351 I llama_new_context_with_model: graph nodes  = 601
0.00.701.351 I llama_new_context_with_model: graph splits = 1
0.00.701.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.086 I main: llama threadpool init, n_threads = 4
0.01.274.098 I 
0.01.274.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.209 I 
0.01.274.437 I sampler seed: 3803722767
0.01.274.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.461 I 
 seconded.

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.08.763.546 I llama_perf_sampler_print:    sampling time =      32.69 ms /    23 runs   (    1.42 ms per token,   703.58 tokens per second)
0.08.763.549 I llama_perf_context_print:        load time =    1272.87 ms
0.08.763.550 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.763.551 I llama_perf_context_print:        eval time =    7428.12 ms /    22 runs   (  337.64 ms per token,     2.96 tokens per second)
0.08.763.577 I llama_perf_context_print:       total time =    7489.47 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4072 (3855622d)
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

main: quantize time = 198620.43 ms
main:    total time = 198620.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.023.323 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.356 I llama_model_loader: - type  f32:   37 tensors
0.00.264.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.359 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.010 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.145 I llm_load_vocab: special tokens cache size = 5
0.00.588.853 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.588.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.588.919 I llm_load_print_meta: arch             = gemma
0.00.588.920 I llm_load_print_meta: vocab type       = SPM
0.00.588.921 I llm_load_print_meta: n_vocab          = 256000
0.00.588.923 I llm_load_print_meta: n_merges         = 0
0.00.588.923 I llm_load_print_meta: vocab_only       = 0
0.00.588.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.588.924 I llm_load_print_meta: n_embd           = 2048
0.00.588.924 I llm_load_print_meta: n_layer          = 18
0.00.588.988 I llm_load_print_meta: n_head           = 8
0.00.588.995 I llm_load_print_meta: n_head_kv        = 1
0.00.588.996 I llm_load_print_meta: n_rot            = 256
0.00.588.996 I llm_load_print_meta: n_swa            = 0
0.00.588.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.002 I llm_load_print_meta: n_gqa            = 8
0.00.589.007 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.012 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.014 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.026 I llm_load_print_meta: n_ff             = 16384
0.00.589.027 I llm_load_print_meta: n_expert         = 0
0.00.589.028 I llm_load_print_meta: n_expert_used    = 0
0.00.589.028 I llm_load_print_meta: causal attn      = 1
0.00.589.029 I llm_load_print_meta: pooling type     = 0
0.00.589.029 I llm_load_print_meta: rope type        = 2
0.00.589.030 I llm_load_print_meta: rope scaling     = linear
0.00.589.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.033 I llm_load_print_meta: freq_scale_train = 1
0.00.589.033 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.049 I llm_load_print_meta: model type       = 2B
0.00.589.050 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.589.051 I llm_load_print_meta: model params     = 2.51 B
0.00.589.061 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.589.062 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.064 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.064 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.064 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.065 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.072 I llm_load_print_meta: max token length = 93
0.00.649.019 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.654.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.654.709 I llama_new_context_with_model: n_ctx         = 4096
0.00.654.709 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.654.710 I llama_new_context_with_model: n_batch       = 2048
0.00.654.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.654.711 I llama_new_context_with_model: flash_attn    = 0
0.00.654.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.654.714 I llama_new_context_with_model: freq_scale    = 1
0.00.654.715 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.671.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.671.152 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.671.277 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.673.875 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.673.879 I llama_new_context_with_model: graph nodes  = 601
0.00.673.880 I llama_new_context_with_model: graph splits = 1
0.00.673.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.888 I main: llama threadpool init, n_threads = 4
0.01.243.900 I 
0.01.244.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.012 I 
0.01.244.241 I sampler seed: 3570786648
0.01.244.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.244.264 I 
 increasities!

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a responsible and ethical manner.

0.12.103.186 I llama_perf_sampler_print:    sampling time =      46.89 ms /    33 runs   (    1.42 ms per token,   703.76 tokens per second)
0.12.103.189 I llama_perf_context_print:        load time =    1242.68 ms
0.12.103.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.103.193 I llama_perf_context_print:        eval time =   10771.33 ms /    32 runs   (  336.60 ms per token,     2.97 tokens per second)
0.12.103.193 I llama_perf_context_print:       total time =   10859.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m0.939s
user	49m54.383s
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
0.00.000.537 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.021.535 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.586 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.592 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.593 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.597 I llama_model_loader: - type  f32:   37 tensors
0.00.131.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.201 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.644 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.280 I llm_load_vocab: special tokens cache size = 5
0.00.290.987 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.006 I llm_load_print_meta: arch             = gemma
0.00.291.006 I llm_load_print_meta: vocab type       = SPM
0.00.291.008 I llm_load_print_meta: n_vocab          = 256000
0.00.291.022 I llm_load_print_meta: n_merges         = 0
0.00.291.023 I llm_load_print_meta: vocab_only       = 0
0.00.291.024 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.024 I llm_load_print_meta: n_embd           = 2048
0.00.291.024 I llm_load_print_meta: n_layer          = 18
0.00.291.038 I llm_load_print_meta: n_head           = 8
0.00.291.039 I llm_load_print_meta: n_head_kv        = 1
0.00.291.039 I llm_load_print_meta: n_rot            = 256
0.00.291.039 I llm_load_print_meta: n_swa            = 0
0.00.291.040 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.040 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.041 I llm_load_print_meta: n_gqa            = 8
0.00.291.042 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.043 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.044 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.046 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.049 I llm_load_print_meta: n_ff             = 16384
0.00.291.049 I llm_load_print_meta: n_expert         = 0
0.00.291.049 I llm_load_print_meta: n_expert_used    = 0
0.00.291.050 I llm_load_print_meta: causal attn      = 1
0.00.291.050 I llm_load_print_meta: pooling type     = 0
0.00.291.050 I llm_load_print_meta: rope type        = 2
0.00.291.051 I llm_load_print_meta: rope scaling     = linear
0.00.291.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.053 I llm_load_print_meta: freq_scale_train = 1
0.00.291.054 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.059 I llm_load_print_meta: model type       = 2B
0.00.291.060 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.061 I llm_load_print_meta: model params     = 2.51 B
0.00.291.062 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.062 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.063 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.063 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.063 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.064 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.064 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.065 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.066 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.067 I llm_load_print_meta: max token length = 93
0.00.391.851 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.858 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.859 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.860 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.860 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.861 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.191 I llama_new_context_with_model: n_ctx         = 4096
0.00.397.191 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.397.192 I llama_new_context_with_model: n_batch       = 2048
0.00.397.192 I llama_new_context_with_model: n_ubatch      = 512
0.00.397.192 I llama_new_context_with_model: flash_attn    = 0
0.00.397.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.196 I llama_new_context_with_model: freq_scale    = 1
0.00.397.197 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.401 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.412.414 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.501 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.413.731 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.413.738 I llama_new_context_with_model: graph nodes  = 601
0.00.413.738 I llama_new_context_with_model: graph splits = 1
0.00.413.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.047 I main: llama threadpool init, n_threads = 4
0.00.499.060 I 
0.00.499.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.499.149 I 
0.00.499.200 I sampler seed: 3095793429
0.00.499.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.216 I 
 increamically.

I. The rise of industrialization brought about significant changes in the way people lived and worked.
II. The expansion of transportation networks allowed

0.02.731.256 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6994.49 tokens per second)
0.02.731.258 I llama_perf_context_print:        load time =     498.15 ms
0.02.731.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.261 I llama_perf_context_print:        eval time =    2213.79 ms /    32 runs   (   69.18 ms per token,    14.45 tokens per second)
0.02.731.261 I llama_perf_context_print:       total time =    2232.22 ms /    33 tokens
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
0.00.000.559 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.021.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.417 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.428 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.430 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.432 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.434 I llama_model_loader: - type  f32:   37 tensors
0.00.132.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.964 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.787 I llm_load_vocab: special tokens cache size = 5
0.00.270.278 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.295 I llm_load_print_meta: arch             = gemma
0.00.270.295 I llm_load_print_meta: vocab type       = SPM
0.00.270.296 I llm_load_print_meta: n_vocab          = 256000
0.00.270.297 I llm_load_print_meta: n_merges         = 0
0.00.270.298 I llm_load_print_meta: vocab_only       = 0
0.00.270.298 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.298 I llm_load_print_meta: n_embd           = 2048
0.00.270.299 I llm_load_print_meta: n_layer          = 18
0.00.270.310 I llm_load_print_meta: n_head           = 8
0.00.270.311 I llm_load_print_meta: n_head_kv        = 1
0.00.270.312 I llm_load_print_meta: n_rot            = 256
0.00.270.312 I llm_load_print_meta: n_swa            = 0
0.00.270.312 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.313 I llm_load_print_meta: n_gqa            = 8
0.00.270.314 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.315 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.316 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.317 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.319 I llm_load_print_meta: n_ff             = 16384
0.00.270.319 I llm_load_print_meta: n_expert         = 0
0.00.270.320 I llm_load_print_meta: n_expert_used    = 0
0.00.270.320 I llm_load_print_meta: causal attn      = 1
0.00.270.321 I llm_load_print_meta: pooling type     = 0
0.00.270.321 I llm_load_print_meta: rope type        = 2
0.00.270.322 I llm_load_print_meta: rope scaling     = linear
0.00.270.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.324 I llm_load_print_meta: freq_scale_train = 1
0.00.270.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.326 I llm_load_print_meta: model type       = 2B
0.00.270.327 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.327 I llm_load_print_meta: model params     = 2.51 B
0.00.270.328 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.329 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.330 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.331 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.331 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.332 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.332 I llm_load_print_meta: max token length = 93
0.00.365.646 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.032 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.032 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.033 I llama_new_context_with_model: n_batch       = 2048
0.00.371.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.034 I llama_new_context_with_model: flash_attn    = 0
0.00.371.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.038 I llama_new_context_with_model: freq_scale    = 1
0.00.371.039 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.074 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.087 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.179 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.384 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.392 I llama_new_context_with_model: graph nodes  = 601
0.00.388.392 I llama_new_context_with_model: graph splits = 1
0.00.388.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.550 I main: llama threadpool init, n_threads = 4
0.00.470.562 I 
0.00.470.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.641 I 
0.00.470.686 I sampler seed: 1748845062
0.00.470.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.701 I 
 increadibly.

I am unable to generate a response that is both grammatically correct and uses the correct words. The use of slang or colloquialisms is inappropriate

0.02.642.911 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.02.642.913 I llama_perf_context_print:        load time =     469.63 ms
0.02.642.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.916 I llama_perf_context_print:        eval time =    2153.37 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.642.917 I llama_perf_context_print:       total time =    2172.37 ms /    33 tokens
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
0.00.000.598 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.022.055 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.088 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.078 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.084 I llama_model_loader: - type  f32:   37 tensors
0.00.132.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.345 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.017 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.671 I llm_load_vocab: special tokens cache size = 5
0.00.270.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.349 I llm_load_print_meta: arch             = gemma
0.00.270.349 I llm_load_print_meta: vocab type       = SPM
0.00.270.350 I llm_load_print_meta: n_vocab          = 256000
0.00.270.351 I llm_load_print_meta: n_merges         = 0
0.00.270.351 I llm_load_print_meta: vocab_only       = 0
0.00.270.351 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.352 I llm_load_print_meta: n_embd           = 2048
0.00.270.352 I llm_load_print_meta: n_layer          = 18
0.00.270.362 I llm_load_print_meta: n_head           = 8
0.00.270.363 I llm_load_print_meta: n_head_kv        = 1
0.00.270.364 I llm_load_print_meta: n_rot            = 256
0.00.270.364 I llm_load_print_meta: n_swa            = 0
0.00.270.364 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.365 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.365 I llm_load_print_meta: n_gqa            = 8
0.00.270.366 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.371 I llm_load_print_meta: n_ff             = 16384
0.00.270.372 I llm_load_print_meta: n_expert         = 0
0.00.270.372 I llm_load_print_meta: n_expert_used    = 0
0.00.270.372 I llm_load_print_meta: causal attn      = 1
0.00.270.373 I llm_load_print_meta: pooling type     = 0
0.00.270.373 I llm_load_print_meta: rope type        = 2
0.00.270.373 I llm_load_print_meta: rope scaling     = linear
0.00.270.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.376 I llm_load_print_meta: freq_scale_train = 1
0.00.270.376 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.378 I llm_load_print_meta: model type       = 2B
0.00.270.378 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.379 I llm_load_print_meta: model params     = 2.51 B
0.00.270.380 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.380 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.381 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.381 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.382 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.382 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.382 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.383 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.383 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.383 I llm_load_print_meta: max token length = 93
0.00.354.221 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.228 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.229 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.230 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.230 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.231 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.420 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.421 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.421 I llama_new_context_with_model: n_batch       = 2048
0.00.359.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.422 I llama_new_context_with_model: flash_attn    = 0
0.00.359.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.426 I llama_new_context_with_model: freq_scale    = 1
0.00.359.427 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.839 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.851 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.939 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.135 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.142 I llama_new_context_with_model: graph nodes  = 601
0.00.376.142 I llama_new_context_with_model: graph splits = 1
0.00.376.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.247 I main: llama threadpool init, n_threads = 4
0.00.460.260 I 
0.00.460.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.340 I 
0.00.460.381 I sampler seed: 225644294
0.00.460.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.396 I 
 increasities.

I believe that it is imperative to address this issue of escalating narcissism and Machiavellian tendencies within the contemporary political landscape.

**1

0.02.625.656 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7025.76 tokens per second)
0.02.625.658 I llama_perf_context_print:        load time =     459.31 ms
0.02.625.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.661 I llama_perf_context_print:        eval time =    2147.23 ms /    32 runs   (   67.10 ms per token,    14.90 tokens per second)
0.02.625.661 I llama_perf_context_print:       total time =    2165.42 ms /    33 tokens
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
0.00.000.589 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.021.629 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.450 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.472 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.301 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.302 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.302 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.308 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.309 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.314 I llama_model_loader: - type  f32:   37 tensors
0.00.132.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.370 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.855 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.385 I llm_load_vocab: special tokens cache size = 5
0.00.265.269 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.285 I llm_load_print_meta: arch             = gemma
0.00.265.285 I llm_load_print_meta: vocab type       = SPM
0.00.265.286 I llm_load_print_meta: n_vocab          = 256000
0.00.265.286 I llm_load_print_meta: n_merges         = 0
0.00.265.287 I llm_load_print_meta: vocab_only       = 0
0.00.265.287 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.287 I llm_load_print_meta: n_embd           = 2048
0.00.265.287 I llm_load_print_meta: n_layer          = 18
0.00.265.299 I llm_load_print_meta: n_head           = 8
0.00.265.300 I llm_load_print_meta: n_head_kv        = 1
0.00.265.301 I llm_load_print_meta: n_rot            = 256
0.00.265.301 I llm_load_print_meta: n_swa            = 0
0.00.265.301 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.302 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.303 I llm_load_print_meta: n_gqa            = 8
0.00.265.304 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.305 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.306 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.307 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.309 I llm_load_print_meta: n_ff             = 16384
0.00.265.310 I llm_load_print_meta: n_expert         = 0
0.00.265.310 I llm_load_print_meta: n_expert_used    = 0
0.00.265.310 I llm_load_print_meta: causal attn      = 1
0.00.265.311 I llm_load_print_meta: pooling type     = 0
0.00.265.311 I llm_load_print_meta: rope type        = 2
0.00.265.312 I llm_load_print_meta: rope scaling     = linear
0.00.265.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.314 I llm_load_print_meta: freq_scale_train = 1
0.00.265.314 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.317 I llm_load_print_meta: model type       = 2B
0.00.265.317 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.318 I llm_load_print_meta: model params     = 2.51 B
0.00.265.319 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.319 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.320 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.321 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.322 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.323 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.324 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.324 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.324 I llm_load_print_meta: max token length = 93
0.00.335.920 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.928 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.218 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.219 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.219 I llama_new_context_with_model: n_batch       = 2048
0.00.341.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.220 I llama_new_context_with_model: flash_attn    = 0
0.00.341.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.223 I llama_new_context_with_model: freq_scale    = 1
0.00.341.224 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.572 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.586 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.919 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.925 I llama_new_context_with_model: graph nodes  = 601
0.00.357.926 I llama_new_context_with_model: graph splits = 1
0.00.357.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.728 I main: llama threadpool init, n_threads = 4
0.00.444.746 I 
0.00.444.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.842 I 
0.00.444.894 I sampler seed: 2641938113
0.00.444.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.918 I 
 increably.

I am unable to generate a response due to the provided context being incomplete. [end of text]


0.01.950.628 I llama_perf_sampler_print:    sampling time =       3.48 ms /    21 runs   (    0.17 ms per token,  6041.43 tokens per second)
0.01.950.631 I llama_perf_context_print:        load time =     443.76 ms
0.01.950.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.950.635 I llama_perf_context_print:        eval time =    1493.08 ms /    20 runs   (   74.65 ms per token,    13.40 tokens per second)
0.01.950.636 I llama_perf_context_print:       total time =    1505.91 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.575s
user	0m35.165s
sys	0m9.332s
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
main: build = 4072 (3855622d)
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

main: quantize time = 32213.29 ms
main:    total time = 32213.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.524 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.021.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.673 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.867 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.868 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.872 I llama_model_loader: - type  f32:   37 tensors
0.00.131.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.694 I llm_load_vocab: special tokens cache size = 5
0.00.262.235 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.252 I llm_load_print_meta: arch             = gemma
0.00.262.252 I llm_load_print_meta: vocab type       = SPM
0.00.262.253 I llm_load_print_meta: n_vocab          = 256000
0.00.262.253 I llm_load_print_meta: n_merges         = 0
0.00.262.253 I llm_load_print_meta: vocab_only       = 0
0.00.262.254 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.254 I llm_load_print_meta: n_embd           = 2048
0.00.262.254 I llm_load_print_meta: n_layer          = 18
0.00.262.266 I llm_load_print_meta: n_head           = 8
0.00.262.268 I llm_load_print_meta: n_head_kv        = 1
0.00.262.268 I llm_load_print_meta: n_rot            = 256
0.00.262.269 I llm_load_print_meta: n_swa            = 0
0.00.262.269 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.269 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.270 I llm_load_print_meta: n_gqa            = 8
0.00.262.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.273 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.275 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.277 I llm_load_print_meta: n_ff             = 16384
0.00.262.277 I llm_load_print_meta: n_expert         = 0
0.00.262.278 I llm_load_print_meta: n_expert_used    = 0
0.00.262.278 I llm_load_print_meta: causal attn      = 1
0.00.262.278 I llm_load_print_meta: pooling type     = 0
0.00.262.279 I llm_load_print_meta: rope type        = 2
0.00.262.280 I llm_load_print_meta: rope scaling     = linear
0.00.262.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.282 I llm_load_print_meta: freq_scale_train = 1
0.00.262.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.285 I llm_load_print_meta: model type       = 2B
0.00.262.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.286 I llm_load_print_meta: model params     = 2.51 B
0.00.262.287 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.288 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.288 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.289 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.290 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.291 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.291 I llm_load_print_meta: max token length = 93
0.00.324.254 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.260 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.261 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.262 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.263 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.263 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.528 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.529 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.529 I llama_new_context_with_model: n_batch       = 2048
0.00.329.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.530 I llama_new_context_with_model: flash_attn    = 0
0.00.329.532 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.534 I llama_new_context_with_model: freq_scale    = 1
0.00.329.535 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.009 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.105 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.386 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.391 I llama_new_context_with_model: graph nodes  = 601
0.00.346.392 I llama_new_context_with_model: graph splits = 1
0.00.346.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.826 I main: llama threadpool init, n_threads = 4
0.00.421.838 I 
0.00.421.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.927 I 
0.00.421.971 I sampler seed: 2172642290
0.00.421.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.987 I 
 increably!

I'm not sure if I should use "incredibly" or "exceedingly." Which one sounds better?

The sentence reads

0.02.027.595 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7083.07 tokens per second)
0.02.027.598 I llama_perf_context_print:        load time =     420.94 ms
0.02.027.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.601 I llama_perf_context_print:        eval time =    1587.22 ms /    32 runs   (   49.60 ms per token,    20.16 tokens per second)
0.02.027.601 I llama_perf_context_print:       total time =    1605.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4072 (3855622d)
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

main: quantize time = 31989.11 ms
main:    total time = 31989.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.579 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.021.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.176 I llama_model_loader: - type  f32:   37 tensors
0.00.131.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.178 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.615 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.210 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.701 I llm_load_vocab: special tokens cache size = 5
0.00.259.257 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.275 I llm_load_print_meta: arch             = gemma
0.00.259.275 I llm_load_print_meta: vocab type       = SPM
0.00.259.276 I llm_load_print_meta: n_vocab          = 256000
0.00.259.277 I llm_load_print_meta: n_merges         = 0
0.00.259.277 I llm_load_print_meta: vocab_only       = 0
0.00.259.278 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.278 I llm_load_print_meta: n_embd           = 2048
0.00.259.279 I llm_load_print_meta: n_layer          = 18
0.00.259.290 I llm_load_print_meta: n_head           = 8
0.00.259.291 I llm_load_print_meta: n_head_kv        = 1
0.00.259.291 I llm_load_print_meta: n_rot            = 256
0.00.259.291 I llm_load_print_meta: n_swa            = 0
0.00.259.292 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.292 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.293 I llm_load_print_meta: n_gqa            = 8
0.00.259.294 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.295 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.299 I llm_load_print_meta: n_ff             = 16384
0.00.259.299 I llm_load_print_meta: n_expert         = 0
0.00.259.300 I llm_load_print_meta: n_expert_used    = 0
0.00.259.300 I llm_load_print_meta: causal attn      = 1
0.00.259.300 I llm_load_print_meta: pooling type     = 0
0.00.259.300 I llm_load_print_meta: rope type        = 2
0.00.259.301 I llm_load_print_meta: rope scaling     = linear
0.00.259.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.303 I llm_load_print_meta: freq_scale_train = 1
0.00.259.303 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.305 I llm_load_print_meta: model type       = 2B
0.00.259.305 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.306 I llm_load_print_meta: model params     = 2.51 B
0.00.259.306 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.307 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.309 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.310 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.310 I llm_load_print_meta: max token length = 93
0.00.318.966 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.171 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.171 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.171 I llama_new_context_with_model: n_batch       = 2048
0.00.324.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.172 I llama_new_context_with_model: flash_attn    = 0
0.00.324.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.175 I llama_new_context_with_model: freq_scale    = 1
0.00.324.176 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.967 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.984 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.074 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.359 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.367 I llama_new_context_with_model: graph nodes  = 601
0.00.341.367 I llama_new_context_with_model: graph splits = 1
0.00.341.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.683 I main: llama threadpool init, n_threads = 4
0.00.414.696 I 
0.00.414.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.790 I 
0.00.414.836 I sampler seed: 1190665728
0.00.414.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.854 I 
 seconally.

I am unable to generate the requested content as it requires access to personally identifiable information and high profile demographic data. [end of text]


0.01.721.962 I llama_perf_sampler_print:    sampling time =       4.22 ms /    28 runs   (    0.15 ms per token,  6631.93 tokens per second)
0.01.721.965 I llama_perf_context_print:        load time =     413.71 ms
0.01.721.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.721.969 I llama_perf_context_print:        eval time =    1290.89 ms /    27 runs   (   47.81 ms per token,    20.92 tokens per second)
0.01.721.970 I llama_perf_context_print:       total time =    1307.29 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.939s
user	8m13.189s
sys	0m6.930s
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
0.00.000.577 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type  f16:   98 tensors
0.00.066.902 I llm_load_vocab: special tokens cache size = 25
0.00.081.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.363 I llm_load_print_meta: arch             = gptneox
0.00.081.364 I llm_load_print_meta: vocab type       = BPE
0.00.081.365 I llm_load_print_meta: n_vocab          = 50304
0.00.081.365 I llm_load_print_meta: n_merges         = 50009
0.00.081.366 I llm_load_print_meta: vocab_only       = 0
0.00.081.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.367 I llm_load_print_meta: n_embd           = 2048
0.00.081.367 I llm_load_print_meta: n_layer          = 24
0.00.081.377 I llm_load_print_meta: n_head           = 16
0.00.081.378 I llm_load_print_meta: n_head_kv        = 16
0.00.081.379 I llm_load_print_meta: n_rot            = 32
0.00.081.380 I llm_load_print_meta: n_swa            = 0
0.00.081.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.382 I llm_load_print_meta: n_gqa            = 1
0.00.081.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.389 I llm_load_print_meta: n_ff             = 8192
0.00.081.390 I llm_load_print_meta: n_expert         = 0
0.00.081.390 I llm_load_print_meta: n_expert_used    = 0
0.00.081.391 I llm_load_print_meta: causal attn      = 1
0.00.081.391 I llm_load_print_meta: pooling type     = 0
0.00.081.392 I llm_load_print_meta: rope type        = 2
0.00.081.392 I llm_load_print_meta: rope scaling     = linear
0.00.081.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.395 I llm_load_print_meta: freq_scale_train = 1
0.00.081.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.401 I llm_load_print_meta: model type       = 1.4B
0.00.081.403 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.403 I llm_load_print_meta: model params     = 1.41 B
0.00.081.405 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.405 I llm_load_print_meta: general.name     = 1.4B
0.00.081.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: max token length = 1024
0.00.225.343 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.840 I llama_new_context_with_model: n_batch       = 2048
0.00.227.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.841 I llama_new_context_with_model: flash_attn    = 0
0.00.227.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.844 I llama_new_context_with_model: freq_scale    = 1
0.00.306.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.959 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.966 I llama_new_context_with_model: graph nodes  = 967
0.00.308.966 I llama_new_context_with_model: graph splits = 1
0.00.308.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.494 I main: llama threadpool init, n_threads = 4
0.00.399.511 I 
0.00.399.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.594 I 
0.00.399.693 I sampler seed: 1234
0.00.399.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.709 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.604.764 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.604.766 I llama_perf_context_print:        load time =     398.57 ms
0.04.604.768 I llama_perf_context_print: prompt eval time =     118.57 ms /     7 tokens (   16.94 ms per token,    59.04 tokens per second)
0.04.604.769 I llama_perf_context_print:        eval time =    4076.10 ms /    63 runs   (   64.70 ms per token,    15.46 tokens per second)
0.04.604.770 I llama_perf_context_print:       total time =    4205.28 ms /    70 tokens

real	0m4.698s
user	0m17.172s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type  f16:   98 tensors
0.00.068.963 I llm_load_vocab: special tokens cache size = 25
0.00.083.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.500 I llm_load_print_meta: arch             = gptneox
0.00.083.501 I llm_load_print_meta: vocab type       = BPE
0.00.083.502 I llm_load_print_meta: n_vocab          = 50304
0.00.083.502 I llm_load_print_meta: n_merges         = 50009
0.00.083.503 I llm_load_print_meta: vocab_only       = 0
0.00.083.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.504 I llm_load_print_meta: n_embd           = 2048
0.00.083.504 I llm_load_print_meta: n_layer          = 24
0.00.083.515 I llm_load_print_meta: n_head           = 16
0.00.083.516 I llm_load_print_meta: n_head_kv        = 16
0.00.083.516 I llm_load_print_meta: n_rot            = 32
0.00.083.516 I llm_load_print_meta: n_swa            = 0
0.00.083.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.518 I llm_load_print_meta: n_gqa            = 1
0.00.083.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.524 I llm_load_print_meta: n_ff             = 8192
0.00.083.524 I llm_load_print_meta: n_expert         = 0
0.00.083.524 I llm_load_print_meta: n_expert_used    = 0
0.00.083.525 I llm_load_print_meta: causal attn      = 1
0.00.083.525 I llm_load_print_meta: pooling type     = 0
0.00.083.525 I llm_load_print_meta: rope type        = 2
0.00.083.525 I llm_load_print_meta: rope scaling     = linear
0.00.083.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.528 I llm_load_print_meta: freq_scale_train = 1
0.00.083.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.530 I llm_load_print_meta: model type       = 1.4B
0.00.083.531 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.532 I llm_load_print_meta: model params     = 1.41 B
0.00.083.533 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.533 I llm_load_print_meta: general.name     = 1.4B
0.00.083.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.537 I llm_load_print_meta: max token length = 1024
0.00.227.149 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.660 I llama_new_context_with_model: n_ctx         = 128
0.00.229.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.661 I llama_new_context_with_model: n_batch       = 128
0.00.229.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.662 I llama_new_context_with_model: flash_attn    = 0
0.00.229.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.665 I llama_new_context_with_model: freq_scale    = 1
0.00.229.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.189 I llama_new_context_with_model: graph nodes  = 967
0.00.238.189 I llama_new_context_with_model: graph splits = 1
0.00.238.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.820 I 
0.00.296.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.928 I perplexity: tokenizing the input ..
0.00.306.975 I perplexity: tokenization took 10.042 ms
0.00.306.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.775.219 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.780.338 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.780.376 I llama_perf_context_print:        load time =     296.05 ms
0.01.780.378 I llama_perf_context_print: prompt eval time =    1466.84 ms /   128 tokens (   11.46 ms per token,    87.26 tokens per second)
0.01.780.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.780.382 I llama_perf_context_print:       total time =    1483.56 ms /   129 tokens

real	0m1.872s
user	0m6.232s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.572 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.617 I llm_load_vocab: special tokens cache size = 25
0.00.083.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.036 I llm_load_print_meta: arch             = gptneox
0.00.083.036 I llm_load_print_meta: vocab type       = BPE
0.00.083.037 I llm_load_print_meta: n_vocab          = 50304
0.00.083.037 I llm_load_print_meta: n_merges         = 50009
0.00.083.038 I llm_load_print_meta: vocab_only       = 0
0.00.083.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.038 I llm_load_print_meta: n_embd           = 2048
0.00.083.039 I llm_load_print_meta: n_layer          = 24
0.00.083.050 I llm_load_print_meta: n_head           = 16
0.00.083.051 I llm_load_print_meta: n_head_kv        = 16
0.00.083.052 I llm_load_print_meta: n_rot            = 32
0.00.083.052 I llm_load_print_meta: n_swa            = 0
0.00.083.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.053 I llm_load_print_meta: n_gqa            = 1
0.00.083.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.061 I llm_load_print_meta: n_ff             = 8192
0.00.083.061 I llm_load_print_meta: n_expert         = 0
0.00.083.062 I llm_load_print_meta: n_expert_used    = 0
0.00.083.062 I llm_load_print_meta: causal attn      = 1
0.00.083.062 I llm_load_print_meta: pooling type     = 0
0.00.083.062 I llm_load_print_meta: rope type        = 2
0.00.083.063 I llm_load_print_meta: rope scaling     = linear
0.00.083.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.065 I llm_load_print_meta: freq_scale_train = 1
0.00.083.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.068 I llm_load_print_meta: model type       = 1.4B
0.00.083.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.069 I llm_load_print_meta: model params     = 1.41 B
0.00.083.070 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.070 I llm_load_print_meta: general.name     = 1.4B
0.00.083.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.073 I llm_load_print_meta: max token length = 1024
0.00.164.024 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.019 I llama_new_context_with_model: n_batch       = 2048
0.00.167.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.019 I llama_new_context_with_model: flash_attn    = 0
0.00.167.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.022 I llama_new_context_with_model: freq_scale    = 1
0.00.242.964 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.563 I llama_new_context_with_model: graph nodes  = 967
0.00.245.563 I llama_new_context_with_model: graph splits = 1
0.00.245.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.144 I main: llama threadpool init, n_threads = 4
0.00.324.157 I 
0.00.324.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.247 I 
0.00.324.351 I sampler seed: 1234
0.00.324.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.366 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.966.544 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.966.547 I llama_perf_context_print:        load time =     323.19 ms
0.02.966.548 I llama_perf_context_print: prompt eval time =      87.85 ms /     7 tokens (   12.55 ms per token,    79.68 tokens per second)
0.02.966.550 I llama_perf_context_print:        eval time =    2544.83 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.02.966.550 I llama_perf_context_print:       total time =    2642.41 ms /    70 tokens

real	0m3.035s
user	0m10.918s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.657 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.629 I llm_load_vocab: special tokens cache size = 25
0.00.081.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.016 I llm_load_print_meta: arch             = gptneox
0.00.081.017 I llm_load_print_meta: vocab type       = BPE
0.00.081.017 I llm_load_print_meta: n_vocab          = 50304
0.00.081.017 I llm_load_print_meta: n_merges         = 50009
0.00.081.018 I llm_load_print_meta: vocab_only       = 0
0.00.081.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.018 I llm_load_print_meta: n_embd           = 2048
0.00.081.019 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.029 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.036 I llm_load_print_meta: n_ff             = 8192
0.00.081.036 I llm_load_print_meta: n_expert         = 0
0.00.081.037 I llm_load_print_meta: n_expert_used    = 0
0.00.081.037 I llm_load_print_meta: causal attn      = 1
0.00.081.037 I llm_load_print_meta: pooling type     = 0
0.00.081.037 I llm_load_print_meta: rope type        = 2
0.00.081.038 I llm_load_print_meta: rope scaling     = linear
0.00.081.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.040 I llm_load_print_meta: freq_scale_train = 1
0.00.081.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.043 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.045 I llm_load_print_meta: general.name     = 1.4B
0.00.081.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.164.308 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.837 I llama_new_context_with_model: n_ctx         = 128
0.00.166.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.837 I llama_new_context_with_model: n_batch       = 128
0.00.166.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.838 I llama_new_context_with_model: flash_attn    = 0
0.00.166.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.841 I llama_new_context_with_model: freq_scale    = 1
0.00.166.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.741 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.748 I llama_new_context_with_model: graph nodes  = 967
0.00.175.748 I llama_new_context_with_model: graph splits = 1
0.00.175.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.735 I 
0.00.229.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.841 I perplexity: tokenizing the input ..
0.00.239.990 I perplexity: tokenization took 10.144 ms
0.00.240.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.306 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.518 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.564 I llama_perf_context_print:        load time =     228.92 ms
0.01.225.567 I llama_perf_context_print: prompt eval time =     978.38 ms /   128 tokens (    7.64 ms per token,   130.83 tokens per second)
0.01.225.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.569 I llama_perf_context_print:       total time =     995.83 ms /   129 tokens

real	0m1.283s
user	0m4.249s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.433 I llm_load_vocab: special tokens cache size = 25
0.00.080.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.751 I llm_load_print_meta: arch             = gptneox
0.00.080.752 I llm_load_print_meta: vocab type       = BPE
0.00.080.753 I llm_load_print_meta: n_vocab          = 50304
0.00.080.753 I llm_load_print_meta: n_merges         = 50009
0.00.080.753 I llm_load_print_meta: vocab_only       = 0
0.00.080.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.754 I llm_load_print_meta: n_embd           = 2048
0.00.080.754 I llm_load_print_meta: n_layer          = 24
0.00.080.761 I llm_load_print_meta: n_head           = 16
0.00.080.762 I llm_load_print_meta: n_head_kv        = 16
0.00.080.762 I llm_load_print_meta: n_rot            = 32
0.00.080.763 I llm_load_print_meta: n_swa            = 0
0.00.080.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.764 I llm_load_print_meta: n_gqa            = 1
0.00.080.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.771 I llm_load_print_meta: n_ff             = 8192
0.00.080.771 I llm_load_print_meta: n_expert         = 0
0.00.080.771 I llm_load_print_meta: n_expert_used    = 0
0.00.080.771 I llm_load_print_meta: causal attn      = 1
0.00.080.771 I llm_load_print_meta: pooling type     = 0
0.00.080.772 I llm_load_print_meta: rope type        = 2
0.00.080.772 I llm_load_print_meta: rope scaling     = linear
0.00.080.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.774 I llm_load_print_meta: freq_scale_train = 1
0.00.080.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.777 I llm_load_print_meta: model type       = 1.4B
0.00.080.777 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.778 I llm_load_print_meta: model params     = 1.41 B
0.00.080.779 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.779 I llm_load_print_meta: general.name     = 1.4B
0.00.080.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.126.279 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.774 I llama_new_context_with_model: n_batch       = 2048
0.00.128.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.775 I llama_new_context_with_model: flash_attn    = 0
0.00.128.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.778 I llama_new_context_with_model: freq_scale    = 1
0.00.206.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.347 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.495 I llama_new_context_with_model: graph nodes  = 967
0.00.208.496 I llama_new_context_with_model: graph splits = 1
0.00.208.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.815 I main: llama threadpool init, n_threads = 4
0.00.275.831 I 
0.00.275.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.911 I 
0.00.276.020 I sampler seed: 1234
0.00.276.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.036 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.281.160 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.281.162 I llama_perf_context_print:        load time =     274.90 ms
0.02.281.164 I llama_perf_context_print: prompt eval time =      73.86 ms /     7 tokens (   10.55 ms per token,    94.78 tokens per second)
0.02.281.165 I llama_perf_context_print:        eval time =    1921.97 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.281.166 I llama_perf_context_print:       total time =    2005.35 ms /    70 tokens

real	0m2.326s
user	0m8.306s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.653 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.951 I llm_load_vocab: special tokens cache size = 25
0.00.081.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.390 I llm_load_print_meta: arch             = gptneox
0.00.081.390 I llm_load_print_meta: vocab type       = BPE
0.00.081.391 I llm_load_print_meta: n_vocab          = 50304
0.00.081.391 I llm_load_print_meta: n_merges         = 50009
0.00.081.392 I llm_load_print_meta: vocab_only       = 0
0.00.081.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.392 I llm_load_print_meta: n_embd           = 2048
0.00.081.393 I llm_load_print_meta: n_layer          = 24
0.00.081.401 I llm_load_print_meta: n_head           = 16
0.00.081.402 I llm_load_print_meta: n_head_kv        = 16
0.00.081.402 I llm_load_print_meta: n_rot            = 32
0.00.081.403 I llm_load_print_meta: n_swa            = 0
0.00.081.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.404 I llm_load_print_meta: n_gqa            = 1
0.00.081.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.411 I llm_load_print_meta: n_ff             = 8192
0.00.081.411 I llm_load_print_meta: n_expert         = 0
0.00.081.411 I llm_load_print_meta: n_expert_used    = 0
0.00.081.412 I llm_load_print_meta: causal attn      = 1
0.00.081.412 I llm_load_print_meta: pooling type     = 0
0.00.081.412 I llm_load_print_meta: rope type        = 2
0.00.081.413 I llm_load_print_meta: rope scaling     = linear
0.00.081.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.415 I llm_load_print_meta: freq_scale_train = 1
0.00.081.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.418 I llm_load_print_meta: model type       = 1.4B
0.00.081.418 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.419 I llm_load_print_meta: model params     = 1.41 B
0.00.081.420 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.420 I llm_load_print_meta: general.name     = 1.4B
0.00.081.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.423 I llm_load_print_meta: max token length = 1024
0.00.127.153 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.647 I llama_new_context_with_model: n_ctx         = 128
0.00.129.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.648 I llama_new_context_with_model: n_batch       = 128
0.00.129.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.648 I llama_new_context_with_model: flash_attn    = 0
0.00.129.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.651 I llama_new_context_with_model: freq_scale    = 1
0.00.129.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.829 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.835 I llama_new_context_with_model: graph nodes  = 967
0.00.137.835 I llama_new_context_with_model: graph splits = 1
0.00.137.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.015 I 
0.00.175.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.112 I perplexity: tokenizing the input ..
0.00.185.225 I perplexity: tokenization took 10.109 ms
0.00.185.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.441 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.348.508 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.546 I llama_perf_context_print:        load time =     174.21 ms
0.01.348.549 I llama_perf_context_print: prompt eval time =    1156.87 ms /   128 tokens (    9.04 ms per token,   110.64 tokens per second)
0.01.348.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.552 I llama_perf_context_print:       total time =    1173.53 ms /   129 tokens

real	0m1.385s
user	0m4.907s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.677 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.224 I llm_load_vocab: special tokens cache size = 25
0.00.080.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.666 I llm_load_print_meta: arch             = gptneox
0.00.080.667 I llm_load_print_meta: vocab type       = BPE
0.00.080.667 I llm_load_print_meta: n_vocab          = 50304
0.00.080.668 I llm_load_print_meta: n_merges         = 50009
0.00.080.668 I llm_load_print_meta: vocab_only       = 0
0.00.080.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.669 I llm_load_print_meta: n_embd           = 2048
0.00.080.669 I llm_load_print_meta: n_layer          = 24
0.00.080.677 I llm_load_print_meta: n_head           = 16
0.00.080.678 I llm_load_print_meta: n_head_kv        = 16
0.00.080.678 I llm_load_print_meta: n_rot            = 32
0.00.080.678 I llm_load_print_meta: n_swa            = 0
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
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.687 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.689 I llm_load_print_meta: freq_scale_train = 1
0.00.080.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.692 I llm_load_print_meta: model type       = 1.4B
0.00.080.693 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.694 I llm_load_print_meta: model params     = 1.41 B
0.00.080.694 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.695 I llm_load_print_meta: general.name     = 1.4B
0.00.080.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: max token length = 1024
0.00.131.066 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.623 I llama_new_context_with_model: n_batch       = 2048
0.00.133.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.623 I llama_new_context_with_model: flash_attn    = 0
0.00.133.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.626 I llama_new_context_with_model: freq_scale    = 1
0.00.210.199 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.216 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.766 I llama_new_context_with_model: graph nodes  = 967
0.00.212.766 I llama_new_context_with_model: graph splits = 1
0.00.212.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.290 I main: llama threadpool init, n_threads = 4
0.00.294.304 I 
0.00.294.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.385 I 
0.00.294.485 I sampler seed: 1234
0.00.294.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.500 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.532 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.410.535 I llama_perf_context_print:        load time =     293.28 ms
0.02.410.536 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.410.537 I llama_perf_context_print:        eval time =    1977.12 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.410.538 I llama_perf_context_print:       total time =    2116.25 ms /    70 tokens

real	0m2.460s
user	0m8.788s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.659 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.098 I llm_load_vocab: special tokens cache size = 25
0.00.081.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.553 I llm_load_print_meta: arch             = gptneox
0.00.081.553 I llm_load_print_meta: vocab type       = BPE
0.00.081.554 I llm_load_print_meta: n_vocab          = 50304
0.00.081.554 I llm_load_print_meta: n_merges         = 50009
0.00.081.554 I llm_load_print_meta: vocab_only       = 0
0.00.081.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.555 I llm_load_print_meta: n_embd           = 2048
0.00.081.555 I llm_load_print_meta: n_layer          = 24
0.00.081.565 I llm_load_print_meta: n_head           = 16
0.00.081.566 I llm_load_print_meta: n_head_kv        = 16
0.00.081.566 I llm_load_print_meta: n_rot            = 32
0.00.081.566 I llm_load_print_meta: n_swa            = 0
0.00.081.567 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.568 I llm_load_print_meta: n_gqa            = 1
0.00.081.569 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.570 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.574 I llm_load_print_meta: n_ff             = 8192
0.00.081.574 I llm_load_print_meta: n_expert         = 0
0.00.081.575 I llm_load_print_meta: n_expert_used    = 0
0.00.081.575 I llm_load_print_meta: causal attn      = 1
0.00.081.576 I llm_load_print_meta: pooling type     = 0
0.00.081.576 I llm_load_print_meta: rope type        = 2
0.00.081.576 I llm_load_print_meta: rope scaling     = linear
0.00.081.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.578 I llm_load_print_meta: freq_scale_train = 1
0.00.081.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.581 I llm_load_print_meta: model type       = 1.4B
0.00.081.582 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.583 I llm_load_print_meta: model params     = 1.41 B
0.00.081.584 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.584 I llm_load_print_meta: general.name     = 1.4B
0.00.081.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.587 I llm_load_print_meta: max token length = 1024
0.00.131.671 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.629 I llama_new_context_with_model: n_ctx         = 128
0.00.134.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.630 I llama_new_context_with_model: n_batch       = 128
0.00.134.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.631 I llama_new_context_with_model: flash_attn    = 0
0.00.134.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.634 I llama_new_context_with_model: freq_scale    = 1
0.00.134.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.929 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.501 I llama_new_context_with_model: graph nodes  = 967
0.00.143.502 I llama_new_context_with_model: graph splits = 1
0.00.143.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.691 I 
0.00.195.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.801 I perplexity: tokenizing the input ..
0.00.205.985 I perplexity: tokenization took 10.18 ms
0.00.206.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.818 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.979 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.018 I llama_perf_context_print:        load time =     194.85 ms
0.02.409.020 I llama_perf_context_print: prompt eval time =    2196.22 ms /   128 tokens (   17.16 ms per token,    58.28 tokens per second)
0.02.409.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.023 I llama_perf_context_print:       total time =    2213.33 ms /   129 tokens

real	0m2.450s
user	0m9.116s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.361 I llm_load_vocab: special tokens cache size = 25
0.00.082.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.832 I llm_load_print_meta: arch             = gptneox
0.00.082.833 I llm_load_print_meta: vocab type       = BPE
0.00.082.834 I llm_load_print_meta: n_vocab          = 50304
0.00.082.834 I llm_load_print_meta: n_merges         = 50009
0.00.082.834 I llm_load_print_meta: vocab_only       = 0
0.00.082.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.835 I llm_load_print_meta: n_embd           = 2048
0.00.082.835 I llm_load_print_meta: n_layer          = 24
0.00.082.846 I llm_load_print_meta: n_head           = 16
0.00.082.847 I llm_load_print_meta: n_head_kv        = 16
0.00.082.847 I llm_load_print_meta: n_rot            = 32
0.00.082.847 I llm_load_print_meta: n_swa            = 0
0.00.082.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.849 I llm_load_print_meta: n_gqa            = 1
0.00.082.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.855 I llm_load_print_meta: n_ff             = 8192
0.00.082.856 I llm_load_print_meta: n_expert         = 0
0.00.082.857 I llm_load_print_meta: n_expert_used    = 0
0.00.082.857 I llm_load_print_meta: causal attn      = 1
0.00.082.857 I llm_load_print_meta: pooling type     = 0
0.00.082.858 I llm_load_print_meta: rope type        = 2
0.00.082.858 I llm_load_print_meta: rope scaling     = linear
0.00.082.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.860 I llm_load_print_meta: freq_scale_train = 1
0.00.082.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.865 I llm_load_print_meta: model type       = 1.4B
0.00.082.866 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.870 I llm_load_print_meta: model params     = 1.41 B
0.00.082.870 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.871 I llm_load_print_meta: general.name     = 1.4B
0.00.082.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: max token length = 1024
0.00.137.882 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.578 I llama_new_context_with_model: n_batch       = 2048
0.00.140.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.579 I llama_new_context_with_model: flash_attn    = 0
0.00.140.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.583 I llama_new_context_with_model: freq_scale    = 1
0.00.221.116 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.134 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.677 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.684 I llama_new_context_with_model: graph nodes  = 967
0.00.223.684 I llama_new_context_with_model: graph splits = 1
0.00.223.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.166 I main: llama threadpool init, n_threads = 4
0.00.297.178 I 
0.00.297.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.258 I 
0.00.297.363 I sampler seed: 1234
0.00.297.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.380 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.545.118 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.545.121 I llama_perf_context_print:        load time =     296.23 ms
0.02.545.122 I llama_perf_context_print: prompt eval time =      82.95 ms /     7 tokens (   11.85 ms per token,    84.38 tokens per second)
0.02.545.123 I llama_perf_context_print:        eval time =    2155.40 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.545.124 I llama_perf_context_print:       total time =    2247.96 ms /    70 tokens

real	0m2.595s
user	0m9.296s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.542 I llm_load_vocab: special tokens cache size = 25
0.00.080.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.928 I llm_load_print_meta: arch             = gptneox
0.00.080.928 I llm_load_print_meta: vocab type       = BPE
0.00.080.929 I llm_load_print_meta: n_vocab          = 50304
0.00.080.929 I llm_load_print_meta: n_merges         = 50009
0.00.080.930 I llm_load_print_meta: vocab_only       = 0
0.00.080.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.930 I llm_load_print_meta: n_embd           = 2048
0.00.080.931 I llm_load_print_meta: n_layer          = 24
0.00.080.940 I llm_load_print_meta: n_head           = 16
0.00.080.941 I llm_load_print_meta: n_head_kv        = 16
0.00.080.941 I llm_load_print_meta: n_rot            = 32
0.00.080.942 I llm_load_print_meta: n_swa            = 0
0.00.080.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.943 I llm_load_print_meta: n_gqa            = 1
0.00.080.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.949 I llm_load_print_meta: n_ff             = 8192
0.00.080.949 I llm_load_print_meta: n_expert         = 0
0.00.080.950 I llm_load_print_meta: n_expert_used    = 0
0.00.080.950 I llm_load_print_meta: causal attn      = 1
0.00.080.950 I llm_load_print_meta: pooling type     = 0
0.00.080.951 I llm_load_print_meta: rope type        = 2
0.00.080.951 I llm_load_print_meta: rope scaling     = linear
0.00.080.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.954 I llm_load_print_meta: freq_scale_train = 1
0.00.080.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.960 I llm_load_print_meta: model type       = 1.4B
0.00.080.960 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.961 I llm_load_print_meta: model params     = 1.41 B
0.00.080.962 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.962 I llm_load_print_meta: general.name     = 1.4B
0.00.080.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: max token length = 1024
0.00.133.815 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.675 I llama_new_context_with_model: n_ctx         = 128
0.00.136.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.676 I llama_new_context_with_model: n_batch       = 128
0.00.136.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.676 I llama_new_context_with_model: flash_attn    = 0
0.00.136.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.679 I llama_new_context_with_model: freq_scale    = 1
0.00.136.680 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.041 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.617 I llama_new_context_with_model: graph nodes  = 967
0.00.145.618 I llama_new_context_with_model: graph splits = 1
0.00.145.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.827 I 
0.00.189.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.923 I perplexity: tokenizing the input ..
0.00.200.303 I perplexity: tokenization took 10.375 ms
0.00.200.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.474 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.431.658 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.431.691 I llama_perf_context_print:        load time =     189.06 ms
0.01.431.692 I llama_perf_context_print: prompt eval time =    1224.52 ms /   128 tokens (    9.57 ms per token,   104.53 tokens per second)
0.01.431.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.695 I llama_perf_context_print:       total time =    1241.86 ms /   129 tokens

real	0m1.475s
user	0m5.159s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.591 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.173 I llm_load_vocab: special tokens cache size = 25
0.00.081.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.660 I llm_load_print_meta: arch             = gptneox
0.00.081.661 I llm_load_print_meta: vocab type       = BPE
0.00.081.661 I llm_load_print_meta: n_vocab          = 50304
0.00.081.662 I llm_load_print_meta: n_merges         = 50009
0.00.081.662 I llm_load_print_meta: vocab_only       = 0
0.00.081.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.663 I llm_load_print_meta: n_embd           = 2048
0.00.081.663 I llm_load_print_meta: n_layer          = 24
0.00.081.670 I llm_load_print_meta: n_head           = 16
0.00.081.671 I llm_load_print_meta: n_head_kv        = 16
0.00.081.671 I llm_load_print_meta: n_rot            = 32
0.00.081.672 I llm_load_print_meta: n_swa            = 0
0.00.081.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.673 I llm_load_print_meta: n_gqa            = 1
0.00.081.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.679 I llm_load_print_meta: n_ff             = 8192
0.00.081.679 I llm_load_print_meta: n_expert         = 0
0.00.081.679 I llm_load_print_meta: n_expert_used    = 0
0.00.081.680 I llm_load_print_meta: causal attn      = 1
0.00.081.680 I llm_load_print_meta: pooling type     = 0
0.00.081.680 I llm_load_print_meta: rope type        = 2
0.00.081.680 I llm_load_print_meta: rope scaling     = linear
0.00.081.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.682 I llm_load_print_meta: freq_scale_train = 1
0.00.081.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.685 I llm_load_print_meta: model type       = 1.4B
0.00.081.686 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.687 I llm_load_print_meta: model params     = 1.41 B
0.00.081.688 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.688 I llm_load_print_meta: general.name     = 1.4B
0.00.081.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: max token length = 1024
0.00.140.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.260 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.261 I llama_new_context_with_model: n_batch       = 2048
0.00.143.261 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.262 I llama_new_context_with_model: flash_attn    = 0
0.00.143.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.264 I llama_new_context_with_model: freq_scale    = 1
0.00.219.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.256 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.492 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.498 I llama_new_context_with_model: graph nodes  = 967
0.00.221.499 I llama_new_context_with_model: graph splits = 1
0.00.221.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.019 I main: llama threadpool init, n_threads = 4
0.00.309.033 I 
0.00.309.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.113 I 
0.00.309.211 I sampler seed: 1234
0.00.309.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.225 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.726.285 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.726.288 I llama_perf_context_print:        load time =     308.08 ms
0.02.726.290 I llama_perf_context_print: prompt eval time =     146.23 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.726.292 I llama_perf_context_print:        eval time =    2261.28 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.726.293 I llama_perf_context_print:       total time =    2417.27 ms /    70 tokens

real	0m2.779s
user	0m10.031s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.615 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.358 I llm_load_vocab: special tokens cache size = 25
0.00.080.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.764 I llm_load_print_meta: arch             = gptneox
0.00.080.764 I llm_load_print_meta: vocab type       = BPE
0.00.080.765 I llm_load_print_meta: n_vocab          = 50304
0.00.080.765 I llm_load_print_meta: n_merges         = 50009
0.00.080.766 I llm_load_print_meta: vocab_only       = 0
0.00.080.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.766 I llm_load_print_meta: n_embd           = 2048
0.00.080.767 I llm_load_print_meta: n_layer          = 24
0.00.080.775 I llm_load_print_meta: n_head           = 16
0.00.080.776 I llm_load_print_meta: n_head_kv        = 16
0.00.080.777 I llm_load_print_meta: n_rot            = 32
0.00.080.777 I llm_load_print_meta: n_swa            = 0
0.00.080.777 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.778 I llm_load_print_meta: n_gqa            = 1
0.00.080.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.785 I llm_load_print_meta: n_ff             = 8192
0.00.080.785 I llm_load_print_meta: n_expert         = 0
0.00.080.785 I llm_load_print_meta: n_expert_used    = 0
0.00.080.786 I llm_load_print_meta: causal attn      = 1
0.00.080.786 I llm_load_print_meta: pooling type     = 0
0.00.080.786 I llm_load_print_meta: rope type        = 2
0.00.080.787 I llm_load_print_meta: rope scaling     = linear
0.00.080.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.789 I llm_load_print_meta: freq_scale_train = 1
0.00.080.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.791 I llm_load_print_meta: model type       = 1.4B
0.00.080.792 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.793 I llm_load_print_meta: model params     = 1.41 B
0.00.080.794 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.794 I llm_load_print_meta: general.name     = 1.4B
0.00.080.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I llm_load_print_meta: max token length = 1024
0.00.139.647 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.520 I llama_new_context_with_model: n_ctx         = 128
0.00.142.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.520 I llama_new_context_with_model: n_batch       = 128
0.00.142.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.521 I llama_new_context_with_model: flash_attn    = 0
0.00.142.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.524 I llama_new_context_with_model: freq_scale    = 1
0.00.142.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.180 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.186 I llama_new_context_with_model: graph nodes  = 967
0.00.151.187 I llama_new_context_with_model: graph splits = 1
0.00.151.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.674 I 
0.00.208.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.779 I perplexity: tokenizing the input ..
0.00.219.171 I perplexity: tokenization took 10.387 ms
0.00.219.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.478 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.698.677 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.698.711 I llama_perf_context_print:        load time =     207.89 ms
0.02.698.713 I llama_perf_context_print: prompt eval time =    2472.34 ms /   128 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.698.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.716 I llama_perf_context_print:       total time =    2490.04 ms /   129 tokens

real	0m2.744s
user	0m10.240s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.586 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.394 I llm_load_vocab: special tokens cache size = 25
0.00.080.848 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.858 I llm_load_print_meta: arch             = gptneox
0.00.080.859 I llm_load_print_meta: vocab type       = BPE
0.00.080.859 I llm_load_print_meta: n_vocab          = 50304
0.00.080.860 I llm_load_print_meta: n_merges         = 50009
0.00.080.860 I llm_load_print_meta: vocab_only       = 0
0.00.080.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.861 I llm_load_print_meta: n_embd           = 2048
0.00.080.861 I llm_load_print_meta: n_layer          = 24
0.00.080.869 I llm_load_print_meta: n_head           = 16
0.00.080.869 I llm_load_print_meta: n_head_kv        = 16
0.00.080.870 I llm_load_print_meta: n_rot            = 32
0.00.080.870 I llm_load_print_meta: n_swa            = 0
0.00.080.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.872 I llm_load_print_meta: n_gqa            = 1
0.00.080.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.877 I llm_load_print_meta: n_ff             = 8192
0.00.080.877 I llm_load_print_meta: n_expert         = 0
0.00.080.877 I llm_load_print_meta: n_expert_used    = 0
0.00.080.878 I llm_load_print_meta: causal attn      = 1
0.00.080.878 I llm_load_print_meta: pooling type     = 0
0.00.080.878 I llm_load_print_meta: rope type        = 2
0.00.080.878 I llm_load_print_meta: rope scaling     = linear
0.00.080.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.880 I llm_load_print_meta: freq_scale_train = 1
0.00.080.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.883 I llm_load_print_meta: model type       = 1.4B
0.00.080.884 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.884 I llm_load_print_meta: model params     = 1.41 B
0.00.080.885 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.886 I llm_load_print_meta: general.name     = 1.4B
0.00.080.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: max token length = 1024
0.00.112.223 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.698 I llama_new_context_with_model: n_batch       = 2048
0.00.114.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.699 I llama_new_context_with_model: flash_attn    = 0
0.00.114.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.701 I llama_new_context_with_model: freq_scale    = 1
0.00.190.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.873 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.037 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.043 I llama_new_context_with_model: graph nodes  = 967
0.00.193.044 I llama_new_context_with_model: graph splits = 1
0.00.193.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.430 I main: llama threadpool init, n_threads = 4
0.00.260.444 I 
0.00.260.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.524 I 
0.00.260.627 I sampler seed: 1234
0.00.260.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.642 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.838.728 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31004.37 tokens per second)
0.01.838.731 I llama_perf_context_print:        load time =     259.53 ms
0.01.838.732 I llama_perf_context_print: prompt eval time =      88.31 ms /     7 tokens (   12.62 ms per token,    79.27 tokens per second)
0.01.838.734 I llama_perf_context_print:        eval time =    1480.82 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.838.734 I llama_perf_context_print:       total time =    1578.30 ms /    70 tokens

real	0m1.874s
user	0m6.601s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.634 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.103 I llm_load_vocab: special tokens cache size = 25
0.00.080.495 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.506 I llm_load_print_meta: arch             = gptneox
0.00.080.506 I llm_load_print_meta: vocab type       = BPE
0.00.080.507 I llm_load_print_meta: n_vocab          = 50304
0.00.080.507 I llm_load_print_meta: n_merges         = 50009
0.00.080.508 I llm_load_print_meta: vocab_only       = 0
0.00.080.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.508 I llm_load_print_meta: n_embd           = 2048
0.00.080.509 I llm_load_print_meta: n_layer          = 24
0.00.080.516 I llm_load_print_meta: n_head           = 16
0.00.080.517 I llm_load_print_meta: n_head_kv        = 16
0.00.080.517 I llm_load_print_meta: n_rot            = 32
0.00.080.517 I llm_load_print_meta: n_swa            = 0
0.00.080.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.519 I llm_load_print_meta: n_gqa            = 1
0.00.080.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.525 I llm_load_print_meta: n_ff             = 8192
0.00.080.525 I llm_load_print_meta: n_expert         = 0
0.00.080.525 I llm_load_print_meta: n_expert_used    = 0
0.00.080.525 I llm_load_print_meta: causal attn      = 1
0.00.080.526 I llm_load_print_meta: pooling type     = 0
0.00.080.526 I llm_load_print_meta: rope type        = 2
0.00.080.526 I llm_load_print_meta: rope scaling     = linear
0.00.080.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.528 I llm_load_print_meta: freq_scale_train = 1
0.00.080.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.531 I llm_load_print_meta: model type       = 1.4B
0.00.080.531 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.532 I llm_load_print_meta: model params     = 1.41 B
0.00.080.533 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.533 I llm_load_print_meta: general.name     = 1.4B
0.00.080.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.536 I llm_load_print_meta: max token length = 1024
0.00.112.313 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.898 I llama_new_context_with_model: n_ctx         = 128
0.00.114.898 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.898 I llama_new_context_with_model: n_batch       = 128
0.00.114.898 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.899 I llama_new_context_with_model: flash_attn    = 0
0.00.114.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.901 I llama_new_context_with_model: freq_scale    = 1
0.00.114.902 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.254 I llama_new_context_with_model: graph nodes  = 967
0.00.123.254 I llama_new_context_with_model: graph splits = 1
0.00.123.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.799 I 
0.00.160.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.893 I perplexity: tokenizing the input ..
0.00.171.292 I perplexity: tokenization took 10.394 ms
0.00.171.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.266 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.691.421 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.691.454 I llama_perf_context_print:        load time =     160.00 ms
0.01.691.456 I llama_perf_context_print: prompt eval time =    1513.55 ms /   128 tokens (   11.82 ms per token,    84.57 tokens per second)
0.01.691.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.457 I llama_perf_context_print:       total time =    1530.66 ms /   129 tokens

real	0m1.722s
user	0m6.325s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.547 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.376 I llm_load_vocab: special tokens cache size = 25
0.00.080.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.728 I llm_load_print_meta: arch             = gptneox
0.00.080.729 I llm_load_print_meta: vocab type       = BPE
0.00.080.729 I llm_load_print_meta: n_vocab          = 50304
0.00.080.730 I llm_load_print_meta: n_merges         = 50009
0.00.080.730 I llm_load_print_meta: vocab_only       = 0
0.00.080.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.731 I llm_load_print_meta: n_embd           = 2048
0.00.080.731 I llm_load_print_meta: n_layer          = 24
0.00.080.738 I llm_load_print_meta: n_head           = 16
0.00.080.739 I llm_load_print_meta: n_head_kv        = 16
0.00.080.739 I llm_load_print_meta: n_rot            = 32
0.00.080.739 I llm_load_print_meta: n_swa            = 0
0.00.080.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.741 I llm_load_print_meta: n_gqa            = 1
0.00.080.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.747 I llm_load_print_meta: n_ff             = 8192
0.00.080.747 I llm_load_print_meta: n_expert         = 0
0.00.080.748 I llm_load_print_meta: n_expert_used    = 0
0.00.080.748 I llm_load_print_meta: causal attn      = 1
0.00.080.748 I llm_load_print_meta: pooling type     = 0
0.00.080.749 I llm_load_print_meta: rope type        = 2
0.00.080.749 I llm_load_print_meta: rope scaling     = linear
0.00.080.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.751 I llm_load_print_meta: freq_scale_train = 1
0.00.080.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.754 I llm_load_print_meta: model type       = 1.4B
0.00.080.755 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.756 I llm_load_print_meta: model params     = 1.41 B
0.00.080.756 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.757 I llm_load_print_meta: general.name     = 1.4B
0.00.080.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.759 I llm_load_print_meta: max token length = 1024
0.00.123.388 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.836 I llama_new_context_with_model: n_batch       = 2048
0.00.125.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.837 I llama_new_context_with_model: flash_attn    = 0
0.00.125.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.839 I llama_new_context_with_model: freq_scale    = 1
0.00.202.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.369 I llama_new_context_with_model: graph nodes  = 967
0.00.205.369 I llama_new_context_with_model: graph splits = 1
0.00.205.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.981 I main: llama threadpool init, n_threads = 4
0.00.276.994 I 
0.00.277.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.073 I 
0.00.277.171 I sampler seed: 1234
0.00.277.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.188 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.110.292 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.110.294 I llama_perf_context_print:        load time =     276.11 ms
0.02.110.295 I llama_perf_context_print: prompt eval time =      95.46 ms /     7 tokens (   13.64 ms per token,    73.33 tokens per second)
0.02.110.297 I llama_perf_context_print:        eval time =    1728.15 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.110.297 I llama_perf_context_print:       total time =    1833.32 ms /    70 tokens

real	0m2.153s
user	0m7.640s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.593 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.272 I llm_load_vocab: special tokens cache size = 25
0.00.080.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.671 I llm_load_print_meta: arch             = gptneox
0.00.080.671 I llm_load_print_meta: vocab type       = BPE
0.00.080.672 I llm_load_print_meta: n_vocab          = 50304
0.00.080.673 I llm_load_print_meta: n_merges         = 50009
0.00.080.673 I llm_load_print_meta: vocab_only       = 0
0.00.080.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.674 I llm_load_print_meta: n_embd           = 2048
0.00.080.674 I llm_load_print_meta: n_layer          = 24
0.00.080.682 I llm_load_print_meta: n_head           = 16
0.00.080.683 I llm_load_print_meta: n_head_kv        = 16
0.00.080.683 I llm_load_print_meta: n_rot            = 32
0.00.080.684 I llm_load_print_meta: n_swa            = 0
0.00.080.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.685 I llm_load_print_meta: n_gqa            = 1
0.00.080.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.692 I llm_load_print_meta: n_ff             = 8192
0.00.080.692 I llm_load_print_meta: n_expert         = 0
0.00.080.692 I llm_load_print_meta: n_expert_used    = 0
0.00.080.693 I llm_load_print_meta: causal attn      = 1
0.00.080.693 I llm_load_print_meta: pooling type     = 0
0.00.080.694 I llm_load_print_meta: rope type        = 2
0.00.080.694 I llm_load_print_meta: rope scaling     = linear
0.00.080.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.697 I llm_load_print_meta: freq_scale_train = 1
0.00.080.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.701 I llm_load_print_meta: model type       = 1.4B
0.00.080.701 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.702 I llm_load_print_meta: model params     = 1.41 B
0.00.080.703 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.703 I llm_load_print_meta: general.name     = 1.4B
0.00.080.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: max token length = 1024
0.00.122.823 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.632 I llama_new_context_with_model: n_ctx         = 128
0.00.125.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.633 I llama_new_context_with_model: n_batch       = 128
0.00.125.633 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.633 I llama_new_context_with_model: flash_attn    = 0
0.00.125.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.636 I llama_new_context_with_model: freq_scale    = 1
0.00.125.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.161 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.168 I llama_new_context_with_model: graph nodes  = 967
0.00.134.168 I llama_new_context_with_model: graph splits = 1
0.00.134.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.014 I 
0.00.176.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.109 I perplexity: tokenizing the input ..
0.00.186.282 I perplexity: tokenization took 10.168 ms
0.00.186.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.703 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.913 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.945 I llama_perf_context_print:        load time =     175.26 ms
0.01.803.950 I llama_perf_context_print: prompt eval time =    1610.50 ms /   128 tokens (   12.58 ms per token,    79.48 tokens per second)
0.01.803.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.956 I llama_perf_context_print:       total time =    1627.93 ms /   129 tokens

real	0m1.839s
user	0m6.700s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.387 I llm_load_vocab: special tokens cache size = 25
0.00.081.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.918 I llm_load_print_meta: arch             = gptneox
0.00.081.920 I llm_load_print_meta: vocab type       = BPE
0.00.081.921 I llm_load_print_meta: n_vocab          = 50304
0.00.081.921 I llm_load_print_meta: n_merges         = 50009
0.00.081.922 I llm_load_print_meta: vocab_only       = 0
0.00.081.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.922 I llm_load_print_meta: n_embd           = 2048
0.00.081.922 I llm_load_print_meta: n_layer          = 24
0.00.081.932 I llm_load_print_meta: n_head           = 16
0.00.081.936 I llm_load_print_meta: n_head_kv        = 16
0.00.081.936 I llm_load_print_meta: n_rot            = 32
0.00.081.937 I llm_load_print_meta: n_swa            = 0
0.00.081.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.939 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.946 I llm_load_print_meta: n_ff             = 8192
0.00.081.946 I llm_load_print_meta: n_expert         = 0
0.00.081.946 I llm_load_print_meta: n_expert_used    = 0
0.00.081.947 I llm_load_print_meta: causal attn      = 1
0.00.081.948 I llm_load_print_meta: pooling type     = 0
0.00.081.948 I llm_load_print_meta: rope type        = 2
0.00.081.948 I llm_load_print_meta: rope scaling     = linear
0.00.081.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.950 I llm_load_print_meta: freq_scale_train = 1
0.00.081.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.953 I llm_load_print_meta: model type       = 1.4B
0.00.081.954 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.954 I llm_load_print_meta: model params     = 1.41 B
0.00.081.955 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.955 I llm_load_print_meta: general.name     = 1.4B
0.00.081.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: max token length = 1024
0.00.131.782 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.307 I llama_new_context_with_model: n_batch       = 2048
0.00.134.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.308 I llama_new_context_with_model: flash_attn    = 0
0.00.134.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.311 I llama_new_context_with_model: freq_scale    = 1
0.00.210.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.650 I llama_new_context_with_model: graph nodes  = 967
0.00.212.650 I llama_new_context_with_model: graph splits = 1
0.00.212.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.898 I main: llama threadpool init, n_threads = 4
0.00.286.913 I 
0.00.286.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.991 I 
0.00.287.098 I sampler seed: 1234
0.00.287.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.113 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.278.312 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.278.315 I llama_perf_context_print:        load time =     286.02 ms
0.02.278.316 I llama_perf_context_print: prompt eval time =     102.70 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.278.317 I llama_perf_context_print:        eval time =    1879.16 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.278.318 I llama_perf_context_print:       total time =    1991.42 ms /    70 tokens

real	0m2.325s
user	0m8.268s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.960 I llm_load_vocab: special tokens cache size = 25
0.00.081.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.428 I llm_load_print_meta: arch             = gptneox
0.00.081.429 I llm_load_print_meta: vocab type       = BPE
0.00.081.429 I llm_load_print_meta: n_vocab          = 50304
0.00.081.430 I llm_load_print_meta: n_merges         = 50009
0.00.081.430 I llm_load_print_meta: vocab_only       = 0
0.00.081.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.431 I llm_load_print_meta: n_embd           = 2048
0.00.081.431 I llm_load_print_meta: n_layer          = 24
0.00.081.441 I llm_load_print_meta: n_head           = 16
0.00.081.442 I llm_load_print_meta: n_head_kv        = 16
0.00.081.442 I llm_load_print_meta: n_rot            = 32
0.00.081.443 I llm_load_print_meta: n_swa            = 0
0.00.081.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.445 I llm_load_print_meta: n_gqa            = 1
0.00.081.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.450 I llm_load_print_meta: n_ff             = 8192
0.00.081.451 I llm_load_print_meta: n_expert         = 0
0.00.081.451 I llm_load_print_meta: n_expert_used    = 0
0.00.081.451 I llm_load_print_meta: causal attn      = 1
0.00.081.452 I llm_load_print_meta: pooling type     = 0
0.00.081.452 I llm_load_print_meta: rope type        = 2
0.00.081.453 I llm_load_print_meta: rope scaling     = linear
0.00.081.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.455 I llm_load_print_meta: freq_scale_train = 1
0.00.081.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.457 I llm_load_print_meta: model type       = 1.4B
0.00.081.458 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.459 I llm_load_print_meta: model params     = 1.41 B
0.00.081.460 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.460 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: max token length = 1024
0.00.132.644 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.291 I llama_new_context_with_model: n_ctx         = 128
0.00.135.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.292 I llama_new_context_with_model: n_batch       = 128
0.00.135.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.293 I llama_new_context_with_model: flash_attn    = 0
0.00.135.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.296 I llama_new_context_with_model: freq_scale    = 1
0.00.135.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.383 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.905 I llama_new_context_with_model: graph nodes  = 967
0.00.143.905 I llama_new_context_with_model: graph splits = 1
0.00.143.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.559 I 
0.00.188.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.659 I perplexity: tokenizing the input ..
0.00.198.817 I perplexity: tokenization took 10.154 ms
0.00.198.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.314 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.425 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.454 I llama_perf_context_print:        load time =     187.79 ms
0.01.873.456 I llama_perf_context_print: prompt eval time =    1667.97 ms /   128 tokens (   13.03 ms per token,    76.74 tokens per second)
0.01.873.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.458 I llama_perf_context_print:       total time =    1684.90 ms /   129 tokens

real	0m1.915s
user	0m6.983s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.931 I llm_load_vocab: special tokens cache size = 25
0.00.081.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.422 I llm_load_print_meta: arch             = gptneox
0.00.081.423 I llm_load_print_meta: vocab type       = BPE
0.00.081.424 I llm_load_print_meta: n_vocab          = 50304
0.00.081.424 I llm_load_print_meta: n_merges         = 50009
0.00.081.425 I llm_load_print_meta: vocab_only       = 0
0.00.081.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.425 I llm_load_print_meta: n_embd           = 2048
0.00.081.426 I llm_load_print_meta: n_layer          = 24
0.00.081.433 I llm_load_print_meta: n_head           = 16
0.00.081.435 I llm_load_print_meta: n_head_kv        = 16
0.00.081.436 I llm_load_print_meta: n_rot            = 32
0.00.081.436 I llm_load_print_meta: n_swa            = 0
0.00.081.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.438 I llm_load_print_meta: n_gqa            = 1
0.00.081.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.444 I llm_load_print_meta: n_ff             = 8192
0.00.081.444 I llm_load_print_meta: n_expert         = 0
0.00.081.445 I llm_load_print_meta: n_expert_used    = 0
0.00.081.445 I llm_load_print_meta: causal attn      = 1
0.00.081.445 I llm_load_print_meta: pooling type     = 0
0.00.081.445 I llm_load_print_meta: rope type        = 2
0.00.081.446 I llm_load_print_meta: rope scaling     = linear
0.00.081.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.448 I llm_load_print_meta: freq_scale_train = 1
0.00.081.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.453 I llm_load_print_meta: model type       = 1.4B
0.00.081.454 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.454 I llm_load_print_meta: model params     = 1.41 B
0.00.081.455 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.456 I llm_load_print_meta: general.name     = 1.4B
0.00.081.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: max token length = 1024
0.00.138.441 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.937 I llama_new_context_with_model: n_batch       = 2048
0.00.140.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.938 I llama_new_context_with_model: flash_attn    = 0
0.00.140.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.940 I llama_new_context_with_model: freq_scale    = 1
0.00.216.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.938 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.497 I llama_new_context_with_model: graph nodes  = 967
0.00.219.497 I llama_new_context_with_model: graph splits = 1
0.00.219.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.024 I main: llama threadpool init, n_threads = 4
0.00.302.039 I 
0.00.302.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.122 I 
0.00.302.236 I sampler seed: 1234
0.00.302.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.251 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.543.853 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.543.856 I llama_perf_context_print:        load time =     301.13 ms
0.02.543.857 I llama_perf_context_print: prompt eval time =     120.00 ms /     7 tokens (   17.14 ms per token,    58.33 tokens per second)
0.02.543.858 I llama_perf_context_print:        eval time =    2112.56 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.543.859 I llama_perf_context_print:       total time =    2241.84 ms /    70 tokens

real	0m2.596s
user	0m9.327s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.665 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.442 I llm_load_vocab: special tokens cache size = 25
0.00.080.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.949 I llm_load_print_meta: arch             = gptneox
0.00.080.949 I llm_load_print_meta: vocab type       = BPE
0.00.080.950 I llm_load_print_meta: n_vocab          = 50304
0.00.080.950 I llm_load_print_meta: n_merges         = 50009
0.00.080.951 I llm_load_print_meta: vocab_only       = 0
0.00.080.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.951 I llm_load_print_meta: n_embd           = 2048
0.00.080.952 I llm_load_print_meta: n_layer          = 24
0.00.080.960 I llm_load_print_meta: n_head           = 16
0.00.080.961 I llm_load_print_meta: n_head_kv        = 16
0.00.080.961 I llm_load_print_meta: n_rot            = 32
0.00.080.962 I llm_load_print_meta: n_swa            = 0
0.00.080.962 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.963 I llm_load_print_meta: n_gqa            = 1
0.00.080.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.969 I llm_load_print_meta: n_ff             = 8192
0.00.080.969 I llm_load_print_meta: n_expert         = 0
0.00.080.969 I llm_load_print_meta: n_expert_used    = 0
0.00.080.970 I llm_load_print_meta: causal attn      = 1
0.00.080.970 I llm_load_print_meta: pooling type     = 0
0.00.080.970 I llm_load_print_meta: rope type        = 2
0.00.080.971 I llm_load_print_meta: rope scaling     = linear
0.00.080.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.972 I llm_load_print_meta: freq_scale_train = 1
0.00.080.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.976 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.978 I llm_load_print_meta: general.name     = 1.4B
0.00.080.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: max token length = 1024
0.00.138.517 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.256 I llama_new_context_with_model: n_ctx         = 128
0.00.141.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.257 I llama_new_context_with_model: n_batch       = 128
0.00.141.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.258 I llama_new_context_with_model: flash_attn    = 0
0.00.141.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.261 I llama_new_context_with_model: freq_scale    = 1
0.00.141.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.353 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.832 I llama_new_context_with_model: graph nodes  = 967
0.00.149.833 I llama_new_context_with_model: graph splits = 1
0.00.149.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.519 I 
0.00.202.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.614 I perplexity: tokenizing the input ..
0.00.212.817 I perplexity: tokenization took 10.2 ms
0.00.212.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.395 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.207.574 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.207.608 I llama_perf_context_print:        load time =     201.69 ms
0.02.207.610 I llama_perf_context_print: prompt eval time =    1988.22 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.207.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.612 I llama_perf_context_print:       total time =    2005.09 ms /   129 tokens

real	0m2.253s
user	0m8.293s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.603 I llm_load_vocab: special tokens cache size = 25
0.00.080.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.977 I llm_load_print_meta: arch             = gptneox
0.00.080.978 I llm_load_print_meta: vocab type       = BPE
0.00.080.978 I llm_load_print_meta: n_vocab          = 50304
0.00.080.978 I llm_load_print_meta: n_merges         = 50009
0.00.080.979 I llm_load_print_meta: vocab_only       = 0
0.00.080.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.980 I llm_load_print_meta: n_embd           = 2048
0.00.080.980 I llm_load_print_meta: n_layer          = 24
0.00.080.987 I llm_load_print_meta: n_head           = 16
0.00.080.988 I llm_load_print_meta: n_head_kv        = 16
0.00.080.988 I llm_load_print_meta: n_rot            = 32
0.00.080.988 I llm_load_print_meta: n_swa            = 0
0.00.080.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.990 I llm_load_print_meta: n_gqa            = 1
0.00.080.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.995 I llm_load_print_meta: n_ff             = 8192
0.00.080.996 I llm_load_print_meta: n_expert         = 0
0.00.080.996 I llm_load_print_meta: n_expert_used    = 0
0.00.080.996 I llm_load_print_meta: causal attn      = 1
0.00.080.996 I llm_load_print_meta: pooling type     = 0
0.00.080.997 I llm_load_print_meta: rope type        = 2
0.00.080.997 I llm_load_print_meta: rope scaling     = linear
0.00.080.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.999 I llm_load_print_meta: freq_scale_train = 1
0.00.080.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.002 I llm_load_print_meta: model type       = 1.4B
0.00.081.002 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.003 I llm_load_print_meta: model params     = 1.41 B
0.00.081.004 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.004 I llm_load_print_meta: general.name     = 1.4B
0.00.081.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: max token length = 1024
0.00.145.159 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.992 I llama_new_context_with_model: n_batch       = 2048
0.00.147.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.993 I llama_new_context_with_model: flash_attn    = 0
0.00.147.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.995 I llama_new_context_with_model: freq_scale    = 1
0.00.223.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.179 I llama_new_context_with_model: graph nodes  = 967
0.00.226.179 I llama_new_context_with_model: graph splits = 1
0.00.226.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.779 I main: llama threadpool init, n_threads = 4
0.00.309.793 I 
0.00.309.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.883 I 
0.00.310.006 I sampler seed: 1234
0.00.310.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.024 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.638.665 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.638.668 I llama_perf_context_print:        load time =     308.85 ms
0.02.638.669 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.638.670 I llama_perf_context_print:        eval time =    2205.65 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.638.671 I llama_perf_context_print:       total time =    2328.89 ms /    70 tokens

real	0m2.698s
user	0m9.688s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4072 (3855622d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.296 I llm_load_vocab: special tokens cache size = 25
0.00.080.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.735 I llm_load_print_meta: arch             = gptneox
0.00.080.735 I llm_load_print_meta: vocab type       = BPE
0.00.080.736 I llm_load_print_meta: n_vocab          = 50304
0.00.080.736 I llm_load_print_meta: n_merges         = 50009
0.00.080.736 I llm_load_print_meta: vocab_only       = 0
0.00.080.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.737 I llm_load_print_meta: n_embd           = 2048
0.00.080.738 I llm_load_print_meta: n_layer          = 24
0.00.080.747 I llm_load_print_meta: n_head           = 16
0.00.080.748 I llm_load_print_meta: n_head_kv        = 16
0.00.080.748 I llm_load_print_meta: n_rot            = 32
0.00.080.749 I llm_load_print_meta: n_swa            = 0
0.00.080.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.750 I llm_load_print_meta: n_gqa            = 1
0.00.080.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.756 I llm_load_print_meta: n_ff             = 8192
0.00.080.756 I llm_load_print_meta: n_expert         = 0
0.00.080.757 I llm_load_print_meta: n_expert_used    = 0
0.00.080.757 I llm_load_print_meta: causal attn      = 1
0.00.080.757 I llm_load_print_meta: pooling type     = 0
0.00.080.758 I llm_load_print_meta: rope type        = 2
0.00.080.758 I llm_load_print_meta: rope scaling     = linear
0.00.080.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.760 I llm_load_print_meta: freq_scale_train = 1
0.00.080.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.763 I llm_load_print_meta: model type       = 1.4B
0.00.080.764 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.764 I llm_load_print_meta: model params     = 1.41 B
0.00.080.765 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.765 I llm_load_print_meta: general.name     = 1.4B
0.00.080.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.768 I llm_load_print_meta: max token length = 1024
0.00.144.818 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.321 I llama_new_context_with_model: n_ctx         = 128
0.00.147.322 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.322 I llama_new_context_with_model: n_batch       = 128
0.00.147.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.323 I llama_new_context_with_model: flash_attn    = 0
0.00.147.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.326 I llama_new_context_with_model: freq_scale    = 1
0.00.147.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.410 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.838 I llama_new_context_with_model: graph nodes  = 967
0.00.155.839 I llama_new_context_with_model: graph splits = 1
0.00.155.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.894 I 
0.00.206.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.987 I perplexity: tokenizing the input ..
0.00.217.184 I perplexity: tokenization took 10.191 ms
0.00.217.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.911 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.016.092 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.016.124 I llama_perf_context_print:        load time =     206.14 ms
0.02.016.126 I llama_perf_context_print: prompt eval time =    1791.83 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.016.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.129 I llama_perf_context_print:       total time =    1809.23 ms /   129 tokens

real	0m2.064s
user	0m7.498s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4072 (3855622d)
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
0.00.209.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.311s
user	0m7.297s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4072 (3855622d)
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
0.00.209.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.186s
user	0m6.834s
sys	0m0.292s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896588maxresident)k
0inputs+32outputs (0major+54047minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891008maxresident)k
0inputs+32outputs (0major+54919minor)pagefaults 0swaps
```
